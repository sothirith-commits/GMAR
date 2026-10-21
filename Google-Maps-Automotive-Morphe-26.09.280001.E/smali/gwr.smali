.class public final Lgwr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lojn;

.field public final b:Lrlr;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lqoa;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lqjl;


# direct methods
.method public constructor <init>(Lojn;Lrlr;Lqjl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgwr;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgwr;->a:Lojn;

    .line 8
    .line 9
    iput-object p2, p0, Lgwr;->b:Lrlr;

    .line 10
    .line 11
    iput-object p3, p0, Lgwr;->g:Lqjl;

    .line 12
    .line 13
    iput-object p4, p0, Lgwr;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgwp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgwr;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lacel;->bu(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lqoa;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lgwr;->b:Lrlr;

    .line 2
    .line 3
    sget-object v0, Lrmb;->eM:Lrlx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Lrlr;->q(Lrlx;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lxvf;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-static {p1}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lgwr;->e:Lqoa;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lgwr;->e:Lqoa;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lgwr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgwr;->d(Lqoa;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lqoa;)V
    .locals 5

    .line 1
    sget-object v0, Lakwn;->a:Lakwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lakwn;

    .line 13
    .line 14
    iget v2, v1, Lakwn;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lakwn;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lakwn;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakwn;

    .line 28
    .line 29
    iget-object v1, p0, Lgwr;->g:Lqjl;

    .line 30
    .line 31
    iget-object v3, v1, Lqjl;->b:Lriq;

    .line 32
    .line 33
    iput-object p1, v3, Lriq;->e:Landroid/accounts/Account;

    .line 34
    .line 35
    new-instance v3, Lqji;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Lqji;-><init>(Lqjl;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lrap;->ae(Lrix;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lfkw;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v1, v3}, Lfkw;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Ladea;->a:Ladea;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lgwq;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgwr;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lgwr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    new-instance p0, Lhht;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lhht;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, v3}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
