.class public Lbieg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbiet;",
        ">",
        "Lbdjf<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbieg;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

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
.method public a()Lbdmc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lbieg;->f(ZLj$/util/Optional;)Lbdmc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lbiet;

    .line 2
    .line 3
    new-instance p1, Ltvi;

    .line 4
    .line 5
    invoke-interface {p2}, Lbiet;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    xor-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ltvi;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lbiet;->A()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected e(Z)Lbdmc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbieg;->g(ZLbdmi;)Lbdmc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final f(ZLj$/util/Optional;)Lbdmc;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lbidy;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lbidy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbdhh;->aU:Lbdhh;

    .line 25
    .line 26
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 27
    .line 28
    new-instance v5, Lbdna;

    .line 29
    .line 30
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v5, v0, v1

    .line 35
    .line 36
    new-instance v3, Lbidy;

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    invoke-direct {v3, v5}, Lbidy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lbdhh;->s:Lbdhh;

    .line 44
    .line 45
    new-instance v6, Lbdna;

    .line 46
    .line 47
    invoke-direct {v6, v5, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v6, v0, v3

    .line 52
    .line 53
    new-instance v5, Layxu;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    invoke-direct {v5, p2, v6}, Layxu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lmbh;->bf:Lmbh;

    .line 61
    .line 62
    new-instance v7, Lbdna;

    .line 63
    .line 64
    invoke-direct {v7, p2, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    aput-object v7, v0, p2

    .line 69
    .line 70
    new-instance v5, Latjv;

    .line 71
    .line 72
    const/16 v7, 0x14

    .line 73
    .line 74
    invoke-direct {v5, v7}, Latjv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Llnt;

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    invoke-direct {v7, v5, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 84
    .line 85
    new-instance v9, Lbdna;

    .line 86
    .line 87
    invoke-direct {v9, v5, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v9, v0, v8

    .line 91
    .line 92
    new-instance v5, Lbidy;

    .line 93
    .line 94
    const/16 v7, 0x13

    .line 95
    .line 96
    invoke-direct {v5, v7}, Lbidy;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lbdhh;->C:Lbdhh;

    .line 100
    .line 101
    new-instance v9, Lbdna;

    .line 102
    .line 103
    invoke-direct {v9, v7, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    aput-object v9, v0, v5

    .line 108
    .line 109
    new-array v5, v5, [Lbdmi;

    .line 110
    .line 111
    new-array v7, v1, [Lbdjl;

    .line 112
    .line 113
    new-instance v9, Lbdjl;

    .line 114
    .line 115
    const/16 v10, 0xf

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-direct {v9, v10, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 119
    .line 120
    .line 121
    aput-object v9, v7, v2

    .line 122
    .line 123
    invoke-static {v7}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v5, v2

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_0
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    aput-object v7, v5, v1

    .line 145
    .line 146
    const/16 v7, 0x10

    .line 147
    .line 148
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v5, v3

    .line 157
    .line 158
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v5, p2

    .line 167
    .line 168
    new-array v7, v8, [Lbdmi;

    .line 169
    .line 170
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    aput-object v9, v7, v2

    .line 179
    .line 180
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v7, v1

    .line 189
    .line 190
    sget-object v1, Lbieg;->a:Lbdrg;

    .line 191
    .line 192
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v7, v3

    .line 197
    .line 198
    new-instance v1, Lbidy;

    .line 199
    .line 200
    invoke-direct {v1, v6}, Lbidy;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lbdhh;->db:Lbdhh;

    .line 204
    .line 205
    new-instance v3, Lbdna;

    .line 206
    .line 207
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 208
    .line 209
    .line 210
    aput-object v3, v7, p2

    .line 211
    .line 212
    new-instance p2, Lbdma;

    .line 213
    .line 214
    const-class v1, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-direct {p2, v1, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    aput-object p2, v5, v8

    .line 220
    .line 221
    new-instance p2, Lbdma;

    .line 222
    .line 223
    const-class v1, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-direct {p2, v1, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x6

    .line 229
    aput-object p2, v0, v1

    .line 230
    .line 231
    const/4 p2, 0x7

    .line 232
    invoke-virtual {p0, p1}, Lbieg;->e(Z)Lbdmc;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    aput-object p1, v0, p2

    .line 237
    .line 238
    new-instance p1, Lbdma;

    .line 239
    .line 240
    const-class p2, Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    invoke-direct {p1, p2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 243
    .line 244
    .line 245
    return-object p1
.end method

.method protected final g(ZLbdmi;)Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lbdjl;

    .line 7
    .line 8
    new-instance v3, Lbdjl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    invoke-direct {v3, v5, v4}, Lbdjl;-><init>(ILbdjo;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v3, v0, v6

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v7, v0, v8

    .line 60
    .line 61
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v7, 0x4

    .line 70
    aput-object v3, v0, v7

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lmbb;->y()Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v9, 0x5

    .line 88
    aput-object v3, v0, v9

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v10, 0x6

    .line 106
    aput-object v3, v0, v10

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v11, 0x7

    .line 117
    aput-object v3, v0, v11

    .line 118
    .line 119
    const/16 v3, 0x10

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/16 v13, 0x8

    .line 130
    .line 131
    aput-object v12, v0, v13

    .line 132
    .line 133
    new-array v11, v11, [Lbdmi;

    .line 134
    .line 135
    const/high16 v12, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v11, v4

    .line 146
    .line 147
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v11, v1

    .line 152
    .line 153
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v11, v6

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v11, v8

    .line 168
    .line 169
    new-array v13, v10, [Lbdmi;

    .line 170
    .line 171
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v13, v4

    .line 176
    .line 177
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    aput-object v14, v13, v1

    .line 182
    .line 183
    new-instance v14, Lbidy;

    .line 184
    .line 185
    const/16 v15, 0xd

    .line 186
    .line 187
    invoke-direct {v14, v15}, Lbidy;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v15, Ltvq;->a:Lbdsq;

    .line 191
    .line 192
    new-array v15, v6, [Lbdmi;

    .line 193
    .line 194
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v15, v4

    .line 199
    .line 200
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    aput-object v16, v15, v1

    .line 205
    .line 206
    move/from16 v16, v1

    .line 207
    .line 208
    new-instance v1, Lbdmg;

    .line 209
    .line 210
    invoke-direct {v1, v15}, Lbdmg;-><init>([Lbdmi;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ltvq;->b()Lbdmg;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v14, v1, v15}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v13, v6

    .line 222
    .line 223
    new-instance v1, Lbidy;

    .line 224
    .line 225
    const/16 v14, 0xe

    .line 226
    .line 227
    invoke-direct {v1, v14}, Lbidy;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 231
    .line 232
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 233
    .line 234
    move/from16 v17, v6

    .line 235
    .line 236
    new-instance v6, Lbdna;

    .line 237
    .line 238
    invoke-direct {v6, v14, v1, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 239
    .line 240
    .line 241
    aput-object v6, v13, v8

    .line 242
    .line 243
    new-instance v1, Lbidy;

    .line 244
    .line 245
    invoke-direct {v1, v5}, Lbidy;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Lbdhh;->J:Lbdhh;

    .line 249
    .line 250
    new-instance v6, Lbdna;

    .line 251
    .line 252
    invoke-direct {v6, v5, v1, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 253
    .line 254
    .line 255
    aput-object v6, v13, v7

    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v13, v9

    .line 266
    .line 267
    new-instance v5, Lbdma;

    .line 268
    .line 269
    const-class v6, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v5, v6, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 272
    .line 273
    .line 274
    aput-object v5, v11, v7

    .line 275
    .line 276
    new-array v5, v10, [Lbdmi;

    .line 277
    .line 278
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v5, v4

    .line 283
    .line 284
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    aput-object v6, v5, v16

    .line 289
    .line 290
    invoke-static {}, Ltvq;->d()Lbdmg;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v5, v17

    .line 295
    .line 296
    new-instance v6, Lbidy;

    .line 297
    .line 298
    invoke-direct {v6, v3}, Lbidy;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v13, Lbdna;

    .line 302
    .line 303
    invoke-direct {v13, v14, v6, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 304
    .line 305
    .line 306
    aput-object v13, v5, v8

    .line 307
    .line 308
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    aput-object v1, v5, v7

    .line 313
    .line 314
    new-instance v1, Lbidy;

    .line 315
    .line 316
    invoke-direct {v1, v3}, Lbidy;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lbdjr;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    aput-object v1, v5, v9

    .line 329
    .line 330
    new-instance v1, Lbdma;

    .line 331
    .line 332
    const-class v3, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v1, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 335
    .line 336
    .line 337
    aput-object v1, v11, v9

    .line 338
    .line 339
    new-array v1, v8, [Lbdmi;

    .line 340
    .line 341
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v1, v4

    .line 346
    .line 347
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v1, v16

    .line 352
    .line 353
    new-instance v2, Lbdjc;

    .line 354
    .line 355
    move-object/from16 v3, p0

    .line 356
    .line 357
    invoke-direct {v2, v3, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 361
    .line 362
    new-instance v5, Lbdmu;

    .line 363
    .line 364
    invoke-direct {v5, v4, v2, v15}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 365
    .line 366
    .line 367
    aput-object v5, v1, v17

    .line 368
    .line 369
    new-instance v2, Lbdma;

    .line 370
    .line 371
    const-class v4, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-direct {v2, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v11, v10

    .line 377
    .line 378
    new-instance v1, Lbdma;

    .line 379
    .line 380
    const-class v2, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-direct {v1, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 383
    .line 384
    .line 385
    const/16 v2, 0x9

    .line 386
    .line 387
    aput-object v1, v0, v2

    .line 388
    .line 389
    if-nez p2, :cond_2

    .line 390
    .line 391
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_2
    move-object/from16 v1, p2

    .line 395
    .line 396
    :goto_2
    const/16 v2, 0xa

    .line 397
    .line 398
    aput-object v1, v0, v2

    .line 399
    .line 400
    new-instance v1, Lbdma;

    .line 401
    .line 402
    const-class v2, Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 405
    .line 406
    .line 407
    return-object v1
.end method
