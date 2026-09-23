.class public final Lvpa;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvqo;",
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
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lttd;->r:Lttd;

    .line 35
    .line 36
    invoke-static {v6}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    new-array v6, v6, [Lbdmi;

    .line 45
    .line 46
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v6, v5

    .line 51
    .line 52
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v6, v7

    .line 63
    .line 64
    new-instance v2, Ltua;

    .line 65
    .line 66
    invoke-direct {v2}, Ltua;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lttd;->s:Lttd;

    .line 70
    .line 71
    new-instance v4, Lvox;

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    invoke-direct {v4, v7}, Lvox;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v7, v5, [Lbdmi;

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v7}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v6, v8

    .line 85
    .line 86
    new-instance v2, Lluv;

    .line 87
    .line 88
    invoke-direct {v2}, Lluv;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lvox;

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lvox;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v4, v5, [Lbdmi;

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x4

    .line 105
    aput-object v2, v6, v3

    .line 106
    .line 107
    new-instance v2, Lvos;

    .line 108
    .line 109
    invoke-direct {v2}, Lvos;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lvox;

    .line 113
    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    invoke-direct {v4, v7}, Lvox;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v5, v5, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v2, v4, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v6, v0

    .line 126
    .line 127
    new-instance v0, Lbdma;

    .line 128
    .line 129
    const-class v2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 132
    .line 133
    .line 134
    aput-object v0, v1, v3

    .line 135
    .line 136
    new-instance v0, Lbdma;

    .line 137
    .line 138
    const-class v2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
