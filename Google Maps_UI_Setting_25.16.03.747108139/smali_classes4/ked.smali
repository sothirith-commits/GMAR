.class public final Lked;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkee;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    invoke-static {}, Llus;->b()Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v0, v8

    .line 49
    .line 50
    new-array v6, v8, [Lbdmi;

    .line 51
    .line 52
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v6, v4

    .line 57
    .line 58
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v6, v1

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    new-array v10, v9, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v10, v4

    .line 72
    .line 73
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v10, v1

    .line 78
    .line 79
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v10, v7

    .line 84
    .line 85
    new-instance v1, Lkdo;

    .line 86
    .line 87
    invoke-direct {v1, v9}, Lkdo;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v10, v8

    .line 95
    .line 96
    new-instance v1, Lbdma;

    .line 97
    .line 98
    const-class v2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 101
    .line 102
    .line 103
    aput-object v1, v6, v7

    .line 104
    .line 105
    new-instance v1, Lbdma;

    .line 106
    .line 107
    const-class v2, Landroid/widget/ScrollView;

    .line 108
    .line 109
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 110
    .line 111
    .line 112
    aput-object v1, v0, v9

    .line 113
    .line 114
    new-instance v1, Lbdma;

    .line 115
    .line 116
    const-class v2, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
