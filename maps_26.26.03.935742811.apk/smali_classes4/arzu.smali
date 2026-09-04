.class public final Larzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbfsk;

.field public final c:Lbast;


# direct methods
.method public constructor <init>(Lbfsk;Laezq;Loaw;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larzu;->b:Lbfsk;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larzu;->a:Ljava/lang/Object;

    new-instance p1, Lbast;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbast;-><init>([B)V

    iput-object p1, p0, Larzu;->c:Lbast;

    iget-object p1, p2, Laezq;->b:Ljava/lang/Object;

    new-instance p2, Laozw;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p3, v0}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Llxx;

    const/16 v0, 0xb

    invoke-direct {p0, p2, v0}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast p1, Lgpp;

    invoke-virtual {p1, p3, p0}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 4

    iget-object p1, p0, Larzu;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Larzu;->c:Lbast;

    iget-object v1, v0, Lbast;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbast;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgpp;

    invoke-virtual {v2}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larzv;

    if-eqz v2, :cond_1

    iget-object v3, v2, Larzv;->b:Lgpp;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larzw;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v3, v3, Larzj;

    iget-boolean v2, v2, Larzv;->a:Z

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Larzv;

    iget-object p0, p0, Larzu;->b:Lbfsk;

    check-cast v1, Lbbqq;

    invoke-virtual {p0, v1}, Lbfsk;->j(Lbbqq;)Lgpp;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v2, v1, p0}, Larzv;-><init>(ZLgpp;)V

    check-cast v0, Lgpp;

    invoke-virtual {v0, v2}, Lgpp;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
