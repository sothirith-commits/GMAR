.class public final Llub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final a:Lgps;

.field private final b:Ljava/lang/Object;

.field private c:Lgpp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llub;->b:Ljava/lang/Object;

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Llub;->a:Lgps;

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {v0, p0}, Llub;->c(Lgps;Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Lgps;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lgpp;)V
    .locals 3

    iget-object v0, p0, Llub;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llub;->c:Lgpp;

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lgpp;->j(Lgpt;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Llub;->a:Lgps;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {v1, v2}, Llub;->c(Lgps;Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lgpp;->h(Lgpt;)V

    :cond_4
    iput-object p1, p0, Llub;->c:Lgpp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final nX(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Llub;->a:Lgps;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void
.end method
