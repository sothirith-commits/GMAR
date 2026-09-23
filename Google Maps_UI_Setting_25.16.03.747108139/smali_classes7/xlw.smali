.class public final Lxlw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxmq;",
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
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v8, v3, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aput-object v9, v8, v4

    .line 42
    .line 43
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v5

    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v7

    .line 64
    .line 65
    new-array v9, v5, [Lbdmi;

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    new-array v10, v10, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v10, v4

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v10, v5

    .line 86
    .line 87
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v10, v7

    .line 92
    .line 93
    new-instance v2, Lxmh;

    .line 94
    .line 95
    invoke-direct {v2}, Lxmh;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lxlr;

    .line 99
    .line 100
    const/16 v6, 0xf

    .line 101
    .line 102
    invoke-direct {v5, v6}, Lxlr;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v6, v4, [Lbdmi;

    .line 106
    .line 107
    invoke-static {v2, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v10, v3

    .line 112
    .line 113
    new-array v2, v4, [Lbdmi;

    .line 114
    .line 115
    invoke-static {v2}, Laaft;->bf([Lbdmi;)Lbdme;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v5, 0x4

    .line 120
    aput-object v2, v10, v5

    .line 121
    .line 122
    new-instance v2, Lxma;

    .line 123
    .line 124
    invoke-direct {v2}, Lxma;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lxlr;

    .line 128
    .line 129
    const/16 v7, 0xd

    .line 130
    .line 131
    invoke-direct {v6, v7}, Lxlr;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v7, v4, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v2, v6, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v10, v0

    .line 141
    .line 142
    new-instance v0, Lbdma;

    .line 143
    .line 144
    const-class v2, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    aput-object v0, v9, v4

    .line 150
    .line 151
    new-instance v0, Lbdma;

    .line 152
    .line 153
    const-class v2, Landroid/widget/ScrollView;

    .line 154
    .line 155
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lbdmc;->f([Lbdmi;)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v1, v3

    .line 162
    .line 163
    new-instance v0, Labuf;

    .line 164
    .line 165
    invoke-direct {v0}, Labuf;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lxlr;

    .line 169
    .line 170
    const/16 v3, 0xe

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lxlr;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-array v3, v4, [Lbdmi;

    .line 176
    .line 177
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v1, v5

    .line 182
    .line 183
    new-instance v0, Lbdma;

    .line 184
    .line 185
    const-class v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
