.class final Lwrk;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwsd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    new-instance p0, Lwrh;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lwrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Lbgwh;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbgys;->e(D)Lbgys;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 48
    .line 49
    invoke-static {v3, v4}, Lbgys;->e(D)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v1, v0, v5

    .line 59
    .line 60
    invoke-static {v3, v4}, Lbgys;->e(D)Lbgys;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x4

    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 72
    .line 73
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x5

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {v2}, Lbbqa;->C(Z)Lbgwh;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
