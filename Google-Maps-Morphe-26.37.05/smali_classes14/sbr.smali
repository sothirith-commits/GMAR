.class public final Lsbr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsfv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v4, v1, [Lbgwh;

    .line 30
    .line 31
    new-instance v5, Lsbo;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    invoke-direct {v5, v6}, Lsbo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v2

    .line 42
    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v4, v3

    .line 54
    .line 55
    invoke-static {v4}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    const v1, 0x7f1406db

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lsbo;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lsbo;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lsbo;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {p0, v4}, Lsbo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-array v2, v2, [Lbgwh;

    .line 80
    .line 81
    invoke-static {v1, v3, p0, v2}, Lujg;->a(Lbgzu;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x3

    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    new-instance p0, Lbgvz;

    .line 89
    .line 90
    const-class v1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
