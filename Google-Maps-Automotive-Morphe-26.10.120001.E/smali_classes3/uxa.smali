.class public Luxa;
.super Luwn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvao;


# static fields
.field private static final c:Luhl;


# instance fields
.field private volatile d:Lrqj;

.field public final f:Luyr;

.field public final g:Lvgb;

.field protected final h:Luyt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Luhl;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luxa;->c:Luhl;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Luyr;Luwz;Lvgb;Luyt;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luwn;-><init>(Lteu;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Luxa;->f:Luyr;

    .line 6
    .line 7
    iput-object p3, p0, Luxa;->g:Lvgb;

    .line 8
    .line 9
    iput-object p4, p0, Luxa;->h:Luyt;

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p3}, Luwz;->a(Lvgb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Luvl;

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-direct {p2, p0, p3}, Luvl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ladcc;->a:Ladcc;

    .line 26
    .line 27
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Luxa;->a:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Laifc;
    .locals 0

    .line 1
    iget-object p0, p0, Luxa;->g:Lvgb;

    .line 2
    .line 3
    check-cast p0, Lvcs;

    .line 4
    .line 5
    iget-object p0, p0, Lvcs;->a:Laifc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxa;->h:Luyt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luyt;->g(Luma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxa;->h:Luyt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luyt;->i(Luma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lrqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxa;->d:Lrqj;

    .line 2
    .line 3
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxa;->h:Luyt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luyt;->l(Luma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final F()Z
    .locals 2

    .line 1
    new-instance v0, Luvl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Luvl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luwn;->p(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public a()Luhl;
    .locals 0

    .line 1
    sget-object p0, Luxa;->c:Luhl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labhj;
    .locals 0

    .line 1
    iget-object p0, p0, Luxa;->d:Lrqj;

    .line 2
    .line 3
    invoke-static {p0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luwn;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final bridge synthetic g()Lakcx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxa;->A()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lumi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Luwn;->m(Lumi;Lumg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luxa;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Luwn;->h()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Luvl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Luvl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luwn;->p(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxa;->F()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()Lvgb;
    .locals 0

    .line 1
    iget-object p0, p0, Luxa;->g:Lvgb;

    .line 2
    .line 3
    return-object p0
.end method
