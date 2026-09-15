.class public final Lrrg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrsr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p0, v1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, p0, v2

    .line 22
    .line 23
    new-instance v0, Lrre;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lrpx;

    .line 29
    .line 30
    const/16 v4, 0x13

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lrpx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lrpx;

    .line 36
    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lrpx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-array v5, v1, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v0, v3, v4, v5}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v0, p0, v3

    .line 50
    .line 51
    new-instance v0, Lrrf;

    .line 52
    .line 53
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lrrd;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lrrd;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lrrd;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lrrd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v4, v1, [Lbgtc;

    .line 67
    .line 68
    invoke-static {v0, v3, v2, v4}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v0, p0, v2

    .line 74
    .line 75
    invoke-static {v1, p0}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
