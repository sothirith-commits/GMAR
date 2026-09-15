.class final Lwpb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwpv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    new-instance p0, Lwow;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwow;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Lbgtc;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbgvn;->e(D)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 50
    .line 51
    invoke-static {v3, v4}, Lbgvn;->e(D)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x3

    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    invoke-static {v3, v4}, Lbgvn;->e(D)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x4

    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    sget-object v1, Lbcec;->aa:Lowi;

    .line 74
    .line 75
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x5

    .line 80
    aput-object v1, v0, v3

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v2}, Lbaph;->aw(Z)Lbgtc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
