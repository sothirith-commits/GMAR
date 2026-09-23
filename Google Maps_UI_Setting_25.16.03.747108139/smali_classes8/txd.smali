.class public final Ltxd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltxk;",
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
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    new-instance v4, Ltxe;

    .line 28
    .line 29
    invoke-direct {v4}, Ltxe;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ltxb;

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    invoke-direct {v6, v7}, Ltxb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v8, v5, [Lbdmi;

    .line 39
    .line 40
    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v2

    .line 51
    .line 52
    invoke-static {v4, v6, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x2

    .line 57
    aput-object v4, v1, v6

    .line 58
    .line 59
    new-array v4, v7, [Lbdmi;

    .line 60
    .line 61
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v4, v2

    .line 70
    .line 71
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v4, v5

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v4, v6

    .line 92
    .line 93
    new-instance v7, Ltxb;

    .line 94
    .line 95
    const/4 v8, 0x7

    .line 96
    invoke-direct {v7, v8}, Ltxb;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v9, 0x3

    .line 104
    aput-object v7, v4, v9

    .line 105
    .line 106
    new-instance v7, Ltxb;

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ltxb;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lbdhh;->C:Lbdhh;

    .line 112
    .line 113
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 114
    .line 115
    new-instance v12, Lbdna;

    .line 116
    .line 117
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v12, v4, v0

    .line 121
    .line 122
    invoke-static {v5}, Lbeut;->ac(Z)Laync;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v7, 0x7f08072f

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lbdpd;->j(I)Lbdqq;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Layoa;

    .line 135
    .line 136
    invoke-virtual {v10, v7}, Layoa;->A(Lbdqq;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lcfgj;->A:Lbrxm;

    .line 140
    .line 141
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v10, v7}, Layoa;->B(Lazhw;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Ltxb;

    .line 149
    .line 150
    const/16 v11, 0x8

    .line 151
    .line 152
    invoke-direct {v7, v11}, Ltxb;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Llnt;

    .line 156
    .line 157
    invoke-direct {v11, v7, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v11}, Layoa;->D(Lbdkm;)V

    .line 161
    .line 162
    .line 163
    const v7, 0x7f141986

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v10, v7}, Layoa;->y(Lbdpx;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v6, v6, [Lbdmi;

    .line 178
    .line 179
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    aput-object v7, v6, v2

    .line 184
    .line 185
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v6, v5

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lbdmc;->f([Lbdmi;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    aput-object v0, v4, v2

    .line 196
    .line 197
    new-instance v0, Lbdma;

    .line 198
    .line 199
    const-class v2, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v1, v9

    .line 205
    .line 206
    new-instance v0, Lbdma;

    .line 207
    .line 208
    const-class v2, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method
