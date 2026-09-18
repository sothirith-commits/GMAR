.class public final Lwbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private b:Lwbs;

.field private c:Lwlw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wbp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwbp;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwbp;->c:Lwlw;

    .line 6
    .line 7
    iput-object v0, p0, Lwbp;->b:Lwbs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lwbs;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbp;->b:Lwbs;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lwbo;)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lwbp;->c:Lwlw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lwbo;->B()Lwlw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lwbp;->b:Lwbs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lwbp;->a:Labqj;

    .line 20
    .line 21
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Labqg;

    .line 26
    .line 27
    const/16 v0, 0x16ad

    .line 28
    .line 29
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Labqg;

    .line 34
    .line 35
    const-string v0, "Rejected clearDisplayedPrompt from unauthorized provider. Active token differs."

    .line 36
    .line 37
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(Lwbo;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p1}, Lwbo;->B()Lwlw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwbp;->c:Lwlw;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lwbp;->b:Lwbs;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final d(Lwbo;)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lwbp;->c:Lwlw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lwbo;->B()Lwlw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lwbp;->c:Lwlw;

    .line 17
    .line 18
    iput-object p1, p0, Lwbp;->b:Lwbs;

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final e(Lwbo;Lwck;)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lwbp;->c:Lwlw;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lwbo;->B()Lwlw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lwck;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lwbp;->b:Lwbs;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p2}, Lwck;->n()Lwbs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwbp;->b:Lwbs;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Lwbp;->a:Labqj;

    .line 36
    .line 37
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Labqg;

    .line 42
    .line 43
    const/16 p2, 0x16ae

    .line 44
    .line 45
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Labqg;

    .line 50
    .line 51
    const-string p2, "Rejected updateDisplayedPrompt from unauthorized provider. Active token differs."

    .line 52
    .line 53
    invoke-interface {p1, p2}, Labqg;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method
