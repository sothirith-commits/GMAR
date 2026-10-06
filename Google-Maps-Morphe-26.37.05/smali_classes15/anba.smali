.class public Lanba;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanbh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lanbd;->e()Lbgul;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    new-array p0, p0, [Lbgwh;

    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, p0, v2

    .line 46
    .line 47
    sget-object v1, Lcohz;->aB:Lbxkg;

    .line 48
    .line 49
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, p0, v4

    .line 58
    .line 59
    const v1, 0x7f0709b6

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, p0, v5

    .line 71
    .line 72
    new-instance v1, Lanbd;

    .line 73
    .line 74
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v2, v2, [Lbgwh;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v1, p0, v2

    .line 85
    .line 86
    new-instance v1, Lbgvz;

    .line 87
    .line 88
    const-class v3, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 91
    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance p0, Lbgvz;

    .line 96
    .line 97
    const-class v1, Lpfn;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
