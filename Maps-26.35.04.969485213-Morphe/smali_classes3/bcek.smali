.class public final Lbcek;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbcej;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbcek;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbcej;

    .line 5
    .line 6
    check-cast p1, Lnug;

    .line 7
    .line 8
    iget-object p1, p0, Lbcej;->b:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lajug;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lbcej;->f:Laxov;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lbcej;->f:Laxov;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laxov;->r()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lbcej;->d:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Lbflc;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    const-string v2, "gmm"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbflc;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Laxov;->e()Landroid/accounts/Account;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbflc;->b(Landroid/accounts/Account;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbflc;->a()Lbfld;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lbflw;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lbflw;-><init>(Landroid/content/Context;Lbfld;)V

    .line 63
    .line 64
    iput-object v2, p0, Lbcej;->g:Lbfle;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbcej;->r(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    :cond_0
    return-void
.end method
