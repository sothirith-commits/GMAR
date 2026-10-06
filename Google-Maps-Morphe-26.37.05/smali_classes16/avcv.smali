.class public final Lavcv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavpn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

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
    aput-object v1, p0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, p0, v4

    .line 38
    .line 39
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v1, p0, v5

    .line 47
    .line 48
    new-instance v1, Lahzj;

    .line 49
    .line 50
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lavct;->a:Lavct;

    .line 54
    .line 55
    new-instance v6, Lavcu;

    .line 56
    .line 57
    invoke-direct {v6, v5, v2}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    new-array v5, v2, [Lbgwh;

    .line 61
    .line 62
    invoke-static {v1, v6, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v5, 0x4

    .line 67
    aput-object v1, p0, v5

    .line 68
    .line 69
    new-array v1, v4, [Lbgwh;

    .line 70
    .line 71
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    invoke-static {}, Lonz;->d()Lonz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    new-instance v0, Lbgvz;

    .line 88
    .line 89
    const-class v2, Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    aput-object v0, p0, v1

    .line 96
    .line 97
    new-instance v0, Lbgvz;

    .line 98
    .line 99
    const-class v1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
