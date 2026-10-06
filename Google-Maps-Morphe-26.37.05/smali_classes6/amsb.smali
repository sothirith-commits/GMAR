.class public final Lamsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbyyj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcir;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Laybo;

.field final j:Lavte;

.field private final k:Lajzi;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcpuk;Lbyyj;Ljava/util/concurrent/Executor;Laybo;Lbcir;Lavdq;Lajzi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavte;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lamsb;->j:Lavte;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lamsb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object v0, p0, Lamsb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p1, p0, Lamsb;->a:Lcpuk;

    .line 29
    .line 30
    iput-object p2, p0, Lamsb;->b:Lbyyj;

    .line 31
    .line 32
    iput-object p3, p0, Lamsb;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p4, p0, Lamsb;->i:Laybo;

    .line 35
    .line 36
    iput-object p5, p0, Lamsb;->d:Lbcir;

    .line 37
    .line 38
    iput-object p7, p0, Lamsb;->k:Lajzi;

    .line 39
    .line 40
    iget-object p1, p6, Lavdq;->e:Lbuzu;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p1, Lbuzu;->e:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lamsb;->g:Z

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AssistantIntegrationClientController.connectAssistantService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lamsb;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lamna;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lamna;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lamsb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    iget-object v1, p0, Lamsb;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Laivj;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v3}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_1
    throw p0
.end method

.method public final c(Lbllm;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lamsb;->k:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lajzi;->F()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iput-boolean p1, p0, Lamsb;->h:Z

    .line 9
    .line 10
    const-string p1, "AssistantIntegrationClientController.onSessionStart"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lamsb;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lamsb;->i:Laybo;

    .line 22
    .line 23
    iget-object v1, p0, Lamsb;->j:Lavte;

    .line 24
    .line 25
    sget-object v2, Laxxi;->a:Laxxi;

    .line 26
    .line 27
    iget-object v3, p0, Lamsb;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Lbwei;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    const-class v5, Lauxs;

    .line 39
    .line 40
    new-instance v6, Lamsc;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lamsc;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v5, v1, v2, v3}, Lamsc;-><init>(Ljava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lbwei;->a()Lbwek;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, Lamsb;->f:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lamsb;->g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lamsb;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbvjw;->close()V

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    throw p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "AssistantIntegrationClientController.onSessionStop"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lamsb;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamsb;->i:Laybo;

    .line 14
    .line 15
    iget-object v1, p0, Lamsb;->j:Lavte;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lamsb;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lamsb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lamsb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lamsb;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Lamna;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lamna;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbvjw;->close()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    throw p0
.end method
