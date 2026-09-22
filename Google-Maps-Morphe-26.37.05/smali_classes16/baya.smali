.class public final Lbaya;
.super Lbaxt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaxt<",
        "Lbbbv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x3

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
    new-array v1, v3, [Lbgwh;

    .line 29
    .line 30
    new-array p0, p0, [Lbgwh;

    .line 31
    .line 32
    const/16 v4, 0x31

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, p0, v2

    .line 43
    .line 44
    sget-object v4, Lbaxy;->a:Lbaxy;

    .line 45
    .line 46
    new-instance v5, Lavcu;

    .line 47
    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    invoke-direct {v5, v4, v6}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lrwu;->iB(Lbgul;)Lbgwh;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, p0, v3

    .line 58
    .line 59
    new-instance v3, Lbayb;

    .line 60
    .line 61
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lbaxz;->a:Lbaxz;

    .line 65
    .line 66
    new-instance v5, Lavcu;

    .line 67
    .line 68
    invoke-direct {v5, v4, v6}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    new-array v4, v2, [Lbgwh;

    .line 72
    .line 73
    invoke-static {v3, v5, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x2

    .line 78
    aput-object v3, p0, v4

    .line 79
    .line 80
    invoke-static {p0}, Lbazh;->b([Lbgwh;)Lbgwb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aput-object p0, v1, v2

    .line 85
    .line 86
    invoke-static {v1}, Lbazh;->a([Lbgwh;)Lbgwb;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, v0, v4

    .line 91
    .line 92
    new-instance p0, Lbgvz;

    .line 93
    .line 94
    const-class v1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
