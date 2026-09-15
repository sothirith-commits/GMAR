.class public final Lbmip;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbmio;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lbmip;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmio;

    .line 4
    .line 5
    check-cast p1, Laifu;

    .line 6
    .line 7
    iget-boolean v0, p0, Lbmio;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Laifu;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbmio;->a:Lcqlh;

    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbmkd;

    .line 22
    .line 23
    iget-object v1, p0, Lbmio;->b:Lcqlh;

    .line 24
    .line 25
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbmlc;

    .line 30
    .line 31
    new-instance v7, Lxte;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v7, v2}, Lxte;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbmlf;->d:Lbmlf;

    .line 39
    .line 40
    iget-object v1, v1, Lbmlc;->a:Landroid/content/Context;

    .line 41
    .line 42
    const v2, 0x7f140931

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v2, Lbmlg;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct/range {v2 .. v13}, Lbmlg;-><init>(Lbmlf;Lxur;Ljava/lang/String;Ljava/lang/String;Lxtf;Lcmui;ILcbqc;Lciyy;Lbixu;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbmkg;->e:Lbmkg;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v0, v2, v1, v3}, Lbmkd;->j(Lbmlg;Lbmkg;Lbmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean p1, p1, Laifu;->c:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lbmio;->f:Z

    .line 71
    .line 72
    return-void
.end method
