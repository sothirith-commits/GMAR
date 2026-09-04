.class public final Liiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Limm;

.field public final b:Lnpf;

.field public final c:Lnpf;

.field private final d:Lfwe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnpf;

    invoke-direct {v0}, Lnpf;-><init>()V

    iput-object v0, p0, Liiv;->b:Lnpf;

    new-instance v0, Lnpf;

    invoke-direct {v0}, Lnpf;-><init>()V

    iput-object v0, p0, Liiv;->c:Lnpf;

    new-instance v0, Lfwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liiv;->d:Lfwe;

    return-void
.end method


# virtual methods
.method public final a(Limm;Lcxyv;)V
    .locals 1

    iget-object v0, p0, Liiv;->d:Lfwe;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Liiv;->a:Limm;

    :cond_0
    iget-object p1, p0, Liiv;->b:Lnpf;

    iget-object p0, p0, Liiv;->c:Lnpf;

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
