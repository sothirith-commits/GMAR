.class final Ladhr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladhv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    new-array v0, v2, [Lbgwh;

    .line 40
    .line 41
    new-instance v3, Lacmp;

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lacmp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v0, p0, v3

    .line 60
    .line 61
    new-instance v0, Lazqo;

    .line 62
    .line 63
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ladhq;->a:Ladhq;

    .line 67
    .line 68
    new-instance v4, Labwd;

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    invoke-direct {v4, v3, v5}, Labwd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    new-array v3, v1, [Lbgwh;

    .line 76
    .line 77
    invoke-static {v0, v4, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x4

    .line 82
    aput-object v0, p0, v3

    .line 83
    .line 84
    new-array v0, v2, [Lbgwh;

    .line 85
    .line 86
    new-instance v2, Lacmp;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lacmp;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x5

    .line 104
    aput-object v0, p0, v1

    .line 105
    .line 106
    new-instance v0, Lbgvz;

    .line 107
    .line 108
    const-class v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
