.class public final Lampb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbzpv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcfv;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Laxyz;

.field final j:Lavra;

.field private final k:Lajug;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcqlh;Lbzpv;Ljava/util/concurrent/Executor;Laxyz;Lbcfv;Lavbq;Lajug;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavra;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lampb;->j:Lavra;

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
    iput-object v0, p0, Lampb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object v0, p0, Lampb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p1, p0, Lampb;->a:Lcqlh;

    .line 29
    .line 30
    iput-object p2, p0, Lampb;->b:Lbzpv;

    .line 31
    .line 32
    iput-object p3, p0, Lampb;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p4, p0, Lampb;->i:Laxyz;

    .line 35
    .line 36
    iput-object p5, p0, Lampb;->d:Lbcfv;

    .line 37
    .line 38
    iput-object p7, p0, Lampb;->k:Lajug;

    .line 39
    .line 40
    iget-object p1, p6, Lavbq;->e:Lbvqr;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p1, Lbvqr;->e:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lampb;->g:Z

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lampb;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lamoz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lamoz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lampb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    iget-object v1, p0, Lampb;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Laiqb;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v3}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    throw p0
.end method

.method public final c(Lblii;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lampb;->k:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lajug;->F()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iput-boolean p1, p0, Lampb;->h:Z

    .line 9
    .line 10
    const-string p1, "AssistantIntegrationClientController.onSessionStart"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lampb;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lampb;->i:Laxyz;

    .line 22
    .line 23
    iget-object v1, p0, Lampb;->j:Lavra;

    .line 24
    .line 25
    sget-object v2, Laxuw;->a:Laxuw;

    .line 26
    .line 27
    iget-object v3, p0, Lampb;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Lbwvm;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    const-class v5, Lauvs;

    .line 39
    .line 40
    new-instance v6, Lampc;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lampc;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v5, v1, v2, v3}, Lampc;-><init>(Ljava/lang/Class;Lavra;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lbwvm;->a()Lbwvo;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, Lampb;->f:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lampb;->g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lampb;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbwat;->close()V

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1}, Lbwat;->close()V
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
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lampb;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lampb;->i:Laxyz;

    .line 14
    .line 15
    iget-object v1, p0, Lampb;->j:Lavra;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lampb;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lampb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    iget-object v1, p0, Lampb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lampb;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lamoz;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lamoz;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbwat;->close()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    throw p0
.end method
