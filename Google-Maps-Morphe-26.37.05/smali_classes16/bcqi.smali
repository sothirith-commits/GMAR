.class public final Lbcqi;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbcqk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    new-instance v0, Lbgvz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lbgwh;

    .line 5
    .line 6
    new-instance v2, Latmp;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v2, v3}, Latmp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lbgrc;->bf:Lbgrc;

    .line 13
    .line 14
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v6, Lbgwt;

    .line 17
    .line 18
    invoke-direct {v6, v4, v2, v5}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v6, v1, v2

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    const v4, 0x7f0606a1

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbgza;->g(I)Lbhad;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v4, v1, v6

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v4}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v4, v1, v6

    .line 58
    .line 59
    new-instance v4, Lbgta;

    .line 60
    .line 61
    invoke-direct {v4, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 65
    .line 66
    new-instance v2, Lbgwt;

    .line 67
    .line 68
    invoke-direct {v2, p0, v4, v5}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const-class p0, Lbcqj;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbcqk;

    .line 2
    .line 3
    iget-object p0, p2, Lbcqk;->a:Lbcqg;

    .line 4
    .line 5
    invoke-static {p0, p4}, Lbcpy;->b(Lbcqg;Lbgtc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
