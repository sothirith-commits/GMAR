.class public final Lamle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public c:Z

.field public final d:Laxtp;

.field public final e:Lakps;

.field private final f:Lamlb;

.field private final g:Ljava/lang/Object;

.field private h:Lcrnd;


# direct methods
.method public constructor <init>(Lcpuk;Lakps;Lamlb;Lcpuk;Laxtp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamle;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lamle;->h:Lcrnd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lamle;->c:Z

    .line 16
    .line 17
    iput-object p1, p0, Lamle;->a:Lcpuk;

    .line 18
    .line 19
    iput-object p2, p0, Lamle;->e:Lakps;

    .line 20
    .line 21
    iput-object p3, p0, Lamle;->f:Lamlb;

    .line 22
    .line 23
    iput-object p4, p0, Lamle;->b:Lcpuk;

    .line 24
    .line 25
    iput-object p5, p0, Lamle;->d:Laxtp;

    .line 26
    .line 27
    invoke-virtual {p3}, Lamlb;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lamle;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lamle;->f:Lamlb;

    .line 5
    .line 6
    iget-boolean v1, v0, Lmkj;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmkj;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lmkj;->a:Lcrxo;

    .line 14
    .line 15
    new-instance v2, Lmia;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcrmj;->x(Lcrnu;)Lcrnd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lamle;->h:Lcrnd;

    .line 27
    .line 28
    iget-boolean p0, p0, Lamle;->c:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Lamlb;->n:Z

    .line 34
    .line 35
    :cond_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final onStop(Lgrk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamle;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lamle;->f:Lamlb;

    .line 5
    .line 6
    iget-boolean v1, v0, Lmkj;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmkj;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamle;->h:Lcrnd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lamle;->h:Lcrnd;

    .line 25
    .line 26
    :cond_0
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
