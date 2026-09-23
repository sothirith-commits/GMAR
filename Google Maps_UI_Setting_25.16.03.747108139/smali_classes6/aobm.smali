.class public final Laobm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoby;",
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
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v1, Laobn;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Laobn;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Laobl;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, v5}, Laobl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v5, v3, [Lbdmi;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v7, v6, [Lbdjl;

    .line 43
    .line 44
    new-instance v8, Lbdjl;

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct {v8, v9, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 50
    .line 51
    .line 52
    aput-object v8, v7, v2

    .line 53
    .line 54
    new-instance v8, Lbdjl;

    .line 55
    .line 56
    const/16 v11, 0x14

    .line 57
    .line 58
    invoke-direct {v8, v11, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 59
    .line 60
    .line 61
    aput-object v8, v7, v3

    .line 62
    .line 63
    invoke-static {v7}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v5, v2

    .line 68
    .line 69
    invoke-static {v1, v4, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, v6

    .line 74
    .line 75
    new-instance v1, Laobk;

    .line 76
    .line 77
    invoke-direct {v1}, Laobk;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Laobl;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v4, v5}, Laobl;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v5, v3, [Lbdmi;

    .line 87
    .line 88
    new-array v6, v6, [Lbdjl;

    .line 89
    .line 90
    new-instance v7, Lbdjl;

    .line 91
    .line 92
    invoke-direct {v7, v9, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 93
    .line 94
    .line 95
    aput-object v7, v6, v2

    .line 96
    .line 97
    new-instance v7, Lbdjl;

    .line 98
    .line 99
    const/16 v8, 0x15

    .line 100
    .line 101
    invoke-direct {v7, v8, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 102
    .line 103
    .line 104
    aput-object v7, v6, v3

    .line 105
    .line 106
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v5, v2

    .line 111
    .line 112
    invoke-static {v1, v4, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x3

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lbdma;

    .line 120
    .line 121
    const-class v2, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
