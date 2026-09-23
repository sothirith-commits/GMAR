.class public final Lsqb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwg;",
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
.method public final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x7

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    invoke-static {}, Llut;->c()Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v0, v5

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v2, v0, v6

    .line 49
    .line 50
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 51
    .line 52
    invoke-static {v2, v2}, Lsqc;->e(Lbdmi;Lbdmi;)Lbdmc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v2, v0, v7

    .line 58
    .line 59
    new-instance v2, Ltvg;

    .line 60
    .line 61
    invoke-direct {v2}, Ltvg;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lspz;

    .line 65
    .line 66
    invoke-direct {v8, v5}, Lspz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v9, v6, [Lbdmi;

    .line 70
    .line 71
    invoke-static {}, Lmbb;->L()Lbdrg;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v9, v3

    .line 80
    .line 81
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v9, v4

    .line 90
    .line 91
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v9, v5

    .line 100
    .line 101
    invoke-static {v2, v8, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v8, 0x5

    .line 106
    aput-object v2, v0, v8

    .line 107
    .line 108
    new-instance v2, Ltvk;

    .line 109
    .line 110
    invoke-direct {v2}, Ltvk;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lspz;

    .line 114
    .line 115
    invoke-direct {v8, v6}, Lspz;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lspz;

    .line 119
    .line 120
    invoke-direct {v9, v7}, Lspz;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v6, v6, [Lbdmi;

    .line 124
    .line 125
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v6, v3

    .line 130
    .line 131
    const/16 v1, 0xb4

    .line 132
    .line 133
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v6, v4

    .line 142
    .line 143
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v6, v5

    .line 152
    .line 153
    invoke-static {v2, v8, v9, v6}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x6

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    new-instance v1, Lbdma;

    .line 161
    .line 162
    const-class v2, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method
