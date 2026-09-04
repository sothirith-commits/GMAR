.class public final Ldxc;
.super Ldxe;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcyja;

.field public d:Lbta;

.field public e:Lbta;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldxe;-><init>()V

    new-instance v0, Ldqs;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ldqs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ldxc;->g:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ldne;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->ak(Lcxyv;)Lhe;

    move-result-object v0

    iput-object v0, p0, Ldxc;->h:Lhe;

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldxc;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldxc;->e:Lbta;

    return-void
.end method


# virtual methods
.method public final a(Lcyja;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Ldxc;->c:Lcyja;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Ldwj;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Ldxc;->c:Lcyja;

    iget-object p0, p0, Ldxc;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final b(Lcyja;)V
    .locals 0

    invoke-direct {p0}, Ldxc;->f()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldxe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxc;->b:Ljava/lang/Object;

    iput-object v1, p0, Ldxc;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldxc;->e:Lbta;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Ldxc;->d:Lbta;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldxc;->d:Lbta;

    if-nez v1, :cond_1

    sget-object v1, Lbtb;->a:Lbta;

    new-instance v1, Lbta;

    invoke-direct {v1, v2}, Lbta;-><init>([B)V

    iput-object v1, p0, Ldxc;->d:Lbta;

    :cond_1
    iget-object v2, p0, Ldxc;->e:Lbta;

    iput-object v2, p0, Ldxc;->d:Lbta;

    iput-object v1, p0, Ldxc;->e:Lbta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldxc;->h:Lhe;

    invoke-virtual {v0}, Lhe;->w()V

    invoke-direct {p0}, Ldxc;->f()V

    iget-object v0, p0, Ldxe;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ldxc;->c:Lcyja;

    iput-object v1, p0, Ldxc;->a:Ljava/lang/Object;

    iput-object v1, p0, Ldxc;->d:Lbta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Lcyja;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ldxc;->c:Lcyja;

    invoke-direct {p0}, Ldxc;->f()V

    invoke-virtual {p0}, Ldxc;->c()V

    return-void
.end method
