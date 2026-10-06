.class public final Love;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnhe;)V
    .locals 2

    .line 29
    iput-object p1, p0, Love;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbegw;

    const v0, 0x4bd334b

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lbegw;-><init>(II)V

    iput-object p1, p0, Love;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lojq;)V
    .locals 0

    .line 28
    iput-object p1, p0, Love;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Love;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lovf;)V
    .locals 3

    .line 1
    iput-object p1, p0, Love;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loru;

    .line 7
    .line 8
    invoke-virtual {p1}, Lovf;->c()Lorb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Loru;-><init>(Ljava/lang/Object;I[[S)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbiws;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Love;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p0, p0, Love;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lovf;

    .line 4
    .line 5
    iget-object v0, p0, Lovf;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lout;

    .line 8
    .line 9
    invoke-static {p2, v0}, Logs;->aR(Landroid/graphics/Rect;Landroid/content/Context;)Lfmm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lout;-><init>(ZLfmm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lovf;->c()Lorb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lorb;->l:Ldxo;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p0, p0, Love;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lovf;

    .line 4
    .line 5
    iget-object v0, p0, Lovf;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Louu;

    .line 8
    .line 9
    invoke-static {p2, v0}, Logs;->aR(Landroid/graphics/Rect;Landroid/content/Context;)Lfmm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p4, v0}, Logs;->aR(Landroid/graphics/Rect;Landroid/content/Context;)Lfmm;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {v1, p1, p2, p3, p4}, Louu;-><init>(ZLfmm;ZLfmm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lovf;->c()Lorb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lorb;->k:Ldxo;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lbjag;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lbjag;->e:Lbjag;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p2

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Love;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lojq;

    .line 13
    .line 14
    iget-object v0, v0, Lojq;->b:Lbizz;

    .line 15
    .line 16
    invoke-interface {v0, p1, p3}, Lbizz;->a(Lbjag;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Love;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    move-object p3, p0

    .line 24
    check-cast p3, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    check-cast p2, Lojq;

    .line 35
    .line 36
    iget-object p2, p2, Lojq;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-object p3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final d(Lbjad;)Lbjfq;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Love;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lojq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lojq;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v7, 0x41c0000000000000L    # 5.36870912E8

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lbjad;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lbjet;->b:Lbjet;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lbjad;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lbksr;->c(I)Lbksr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lbjfw;->a()Lbjfv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lbjad;->k()Lbjau;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v2, v9}, Lbjfv;->g(Lbjau;)V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0x64

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Lbjfv;->f(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v2, v9}, Lbjfv;->h(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v2, v9}, Lbjfv;->i(F)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v2, v9}, Lbjfv;->e(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-virtual {v2, v10}, Lbjfv;->d(Z)V

    .line 79
    .line 80
    .line 81
    iput v10, v2, Lbjfv;->a:I

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Lbjfv;->b(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbjfv;->a()Lbjfw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v1, Lojq;->k:Lcpuk;

    .line 91
    .line 92
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lntx;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lntx;->ae(Lbjfw;Lbjir;)Lbjfq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lbjft;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lbjad;->b()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-double v9, v2

    .line 112
    invoke-virtual/range {p1 .. p1}, Lbjad;->k()Lbjau;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-wide v11, v2, Lbjau;->a:D

    .line 117
    .line 118
    mul-double/2addr v11, v5

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    mul-double/2addr v5, v3

    .line 124
    div-double/2addr v7, v5

    .line 125
    mul-double/2addr v9, v7

    .line 126
    double-to-float v2, v9

    .line 127
    invoke-virtual {v1, v2}, Lbjft;->d(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbjft;->a()Lbjfu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lbjfq;->h(Lbjfu;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lbjfq;->g()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    invoke-virtual/range {p0 .. p1}, Love;->e(Lbjad;)Lbjic;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v2, v1, Lojq;->j:Lcpuk;

    .line 148
    .line 149
    new-instance v9, Lbjev;

    .line 150
    .line 151
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v10, v2

    .line 156
    check-cast v10, Lcmfu;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lbjad;->k()Lbjau;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-wide v11, v2, Lbjau;->a:D

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lbjad;->k()Lbjau;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-wide v13, v2, Lbjau;->b:D

    .line 169
    .line 170
    check-cast v0, Lbjid;

    .line 171
    .line 172
    iget-object v0, v0, Lbjid;->a:Lbjhf;

    .line 173
    .line 174
    const/16 v21, 0x1

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v15, 0x64

    .line 179
    .line 180
    const/high16 v16, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x1

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    invoke-virtual/range {v10 .. v22}, Lcmfu;->q(DDIFZLbjhf;ZZII)Lbjgj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v1, Lojq;->c:Lcpuk;

    .line 195
    .line 196
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbjtf;

    .line 201
    .line 202
    invoke-direct {v9, v0, v1}, Lbjev;-><init>(Lbjgj;Lbjtf;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lbjft;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lbjad;->b()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-double v1, v1

    .line 215
    invoke-virtual/range {p1 .. p1}, Lbjad;->k()Lbjau;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-wide v10, v10, Lbjau;->a:D

    .line 220
    .line 221
    mul-double/2addr v10, v5

    .line 222
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    mul-double/2addr v5, v3

    .line 227
    div-double/2addr v7, v5

    .line 228
    mul-double/2addr v1, v7

    .line 229
    double-to-float v1, v1

    .line 230
    invoke-virtual {v0, v1}, Lbjft;->d(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbjft;->a()Lbjfu;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v9, v0}, Lbjfq;->h(Lbjfu;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v9}, Lbjfq;->g()V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_1
    return-object v9
.end method

.method public final e(Lbjad;)Lbjic;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjad;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Love;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lojq;

    .line 12
    .line 13
    iget-object v0, p0, Lojq;->h:Lcpuk;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lojq;->f:Lcpuk;

    .line 20
    .line 21
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbjhn;

    .line 26
    .line 27
    sget-object v1, Lbjet;->b:Lbjet;

    .line 28
    .line 29
    new-instance v1, Lbjeq;

    .line 30
    .line 31
    check-cast v0, Lbkka;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lbjeq;-><init>(Lbjhn;Lbkka;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbjad;->c()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Lbjeq;->a(I)Lbjic;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
