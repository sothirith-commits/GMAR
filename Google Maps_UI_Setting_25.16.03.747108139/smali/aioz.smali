.class public final Laioz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
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
    .locals 14

    .line 1
    const/4 v0, 0x4

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/16 v2, 0x38

    .line 17
    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    new-array v5, v2, [Lbdmi;

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v3

    .line 42
    .line 43
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v5, v4

    .line 48
    .line 49
    invoke-static {}, Lmbb;->N()Lbdrg;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v7, v5, v8

    .line 59
    .line 60
    new-array v7, v8, [Lbdjl;

    .line 61
    .line 62
    new-instance v9, Lbdjl;

    .line 63
    .line 64
    const/16 v10, 0x14

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct {v9, v10, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 68
    .line 69
    .line 70
    aput-object v9, v7, v3

    .line 71
    .line 72
    new-instance v9, Lbdjl;

    .line 73
    .line 74
    const/16 v12, 0xf

    .line 75
    .line 76
    invoke-direct {v9, v12, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 77
    .line 78
    .line 79
    aput-object v9, v7, v4

    .line 80
    .line 81
    invoke-static {v7}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v9, 0x3

    .line 86
    aput-object v7, v5, v9

    .line 87
    .line 88
    new-array v7, v9, [Lbdmi;

    .line 89
    .line 90
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v7, v3

    .line 95
    .line 96
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v7, v4

    .line 101
    .line 102
    const v6, 0x7f080787

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lmbb;->aN()Lbdqg;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v6, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v7, v8

    .line 118
    .line 119
    new-instance v6, Lbdma;

    .line 120
    .line 121
    const-class v13, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-direct {v6, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    aput-object v6, v5, v0

    .line 127
    .line 128
    sget v6, Lmil;->a:I

    .line 129
    .line 130
    new-instance v6, Lbdma;

    .line 131
    .line 132
    const-class v7, Lmil;

    .line 133
    .line 134
    invoke-direct {v6, v7, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    aput-object v6, v1, v8

    .line 138
    .line 139
    new-array v2, v2, [Lbdmi;

    .line 140
    .line 141
    const/16 v5, 0x48

    .line 142
    .line 143
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v2, v3

    .line 152
    .line 153
    new-array v5, v8, [Lbdjl;

    .line 154
    .line 155
    new-instance v6, Lbdjl;

    .line 156
    .line 157
    invoke-direct {v6, v12, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 158
    .line 159
    .line 160
    aput-object v6, v5, v3

    .line 161
    .line 162
    new-instance v3, Lbdjl;

    .line 163
    .line 164
    invoke-direct {v3, v10, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 165
    .line 166
    .line 167
    aput-object v3, v5, v4

    .line 168
    .line 169
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v2, v4

    .line 174
    .line 175
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v2, v8

    .line 180
    .line 181
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v2, v9

    .line 186
    .line 187
    const v3, 0x7f141422

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v2, v0

    .line 199
    .line 200
    new-instance v0, Lbdma;

    .line 201
    .line 202
    const-class v3, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v1, v9

    .line 208
    .line 209
    new-instance v0, Lbdma;

    .line 210
    .line 211
    const-class v2, Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
