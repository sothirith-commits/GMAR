.class public final Lgtp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lojp;

.field public final b:Lrlw;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lqoh;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lqjt;


# direct methods
.method public constructor <init>(Lojp;Lrlw;Lqjt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgtp;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgtp;->a:Lojp;

    .line 8
    .line 9
    iput-object p2, p0, Lgtp;->b:Lrlw;

    .line 10
    .line 11
    iput-object p3, p0, Lgtp;->g:Lqjt;

    .line 12
    .line 13
    iput-object p4, p0, Lgtp;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgtn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgtp;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p0}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lqoh;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lgtp;->b:Lrlw;

    .line 2
    .line 3
    sget-object v0, Lrmg;->eN:Lrmc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Lrlw;->q(Lrmc;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lxtz;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-static {p1}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lgtp;->e:Lqoh;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lgtp;->e:Lqoh;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lgtp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgtp;->d(Lqoh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d(Lqoh;)V
    .locals 5

    .line 1
    sget-object v0, Lakvf;->a:Lakvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lakvf;

    .line 13
    .line 14
    iget v2, v1, Lakvf;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lakvf;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lakvf;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakvf;

    .line 28
    .line 29
    iget-object v1, p0, Lgtp;->g:Lqjt;

    .line 30
    .line 31
    iget-object v3, v1, Lqjt;->b:Lriw;

    .line 32
    .line 33
    iput-object p1, v3, Lriw;->e:Landroid/accounts/Account;

    .line 34
    .line 35
    new-instance v3, Lqjq;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Lqjq;-><init>(Lqjt;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lrar;->j(Lrjd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lfsx;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v1, v3}, Lfsx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Ladcc;->a:Ladcc;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lgto;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgtp;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lgtp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    new-instance p0, Lhgb;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lhgb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, v3}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
