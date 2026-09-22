.class public final Laefy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laegt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-direct {p0, v4}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Laefy;->b:I

    .line 36
    .line 37
    iput p2, p0, Laefy;->a:I

    .line 38
    .line 39
    iput-boolean p3, p0, Laefy;->c:Z

    .line 40
    .line 41
    iput-boolean p4, p0, Laefy;->d:Z

    .line 42
    .line 43
    return-void
.end method

.method private final e()Lbgwb;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget v1, p0, Laefy;->b:I

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v5, v4, [Lbgwh;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v5, v3

    .line 37
    .line 38
    iget p0, p0, Laefy;->a:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v5, v2

    .line 49
    .line 50
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-static {p0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object p0, v5, v1

    .line 58
    .line 59
    sget-object p0, Laefw;->a:Laefw;

    .line 60
    .line 61
    new-instance v2, Laean;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, p0, v3}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Loxc;->bj:Loxc;

    .line 68
    .line 69
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 70
    .line 71
    new-instance v7, Lbgwz;

    .line 72
    .line 73
    invoke-direct {v7, p0, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    .line 75
    .line 76
    aput-object v7, v5, v3

    .line 77
    .line 78
    new-instance p0, Lbgvz;

    .line 79
    .line 80
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 81
    .line 82
    invoke-direct {p0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 83
    .line 84
    .line 85
    aput-object p0, v0, v1

    .line 86
    .line 87
    const p0, 0x7f07023d

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, v0, v3

    .line 99
    .line 100
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    aput-object p0, v0, v4

    .line 109
    .line 110
    const p0, 0x7f14000c

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v1, 0x5

    .line 122
    aput-object p0, v0, v1

    .line 123
    .line 124
    new-instance p0, Lbgvz;

    .line 125
    .line 126
    const-class v1, Lpdb;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method private static final f()Lbgwe;
    .locals 5

    .line 1
    new-instance v0, Laefj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laefj;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Laeft;->a:Laeft;

    .line 8
    .line 9
    new-instance v3, Laean;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, v2, v4}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [Lbgwh;

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final g()Lbgwe;
    .locals 5

    .line 1
    new-instance v0, Laegx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, v2}, Laegx;-><init>(IZZZ)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laefx;->a:Laefx;

    .line 9
    .line 10
    new-instance v3, Laean;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v3, v1, v4}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    new-array v1, v2, [Lbgwh;

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laefy;->c:Z

    .line 4
    .line 5
    const-class v2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v6, -0x2

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x6

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const v12, 0x7f07022c

    .line 19
    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    new-array v1, v1, [Lbgwh;

    .line 32
    .line 33
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    aput-object v16, v1, v13

    .line 38
    .line 39
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v1, v14

    .line 44
    .line 45
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v1, v11

    .line 50
    .line 51
    iget-boolean v6, v0, Laefy;->d:Z

    .line 52
    .line 53
    if-eq v14, v6, :cond_0

    .line 54
    .line 55
    const v4, 0x800005

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v4, 0x800003

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v1, v10

    .line 71
    .line 72
    invoke-static {}, Laefy;->g()Lbgwe;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v14, [Lbgwh;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v15}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v15}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    :goto_1
    aput-object v15, v5, v13

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lbgwe;->a([Lbgwh;)V

    .line 100
    .line 101
    .line 102
    aput-object v4, v1, v8

    .line 103
    .line 104
    invoke-direct {v0}, Laefy;->e()Lbgwb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v4, v14, [Lbgwh;

    .line 109
    .line 110
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v4, v13

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 121
    .line 122
    .line 123
    aput-object v0, v1, v7

    .line 124
    .line 125
    invoke-static {}, Laefy;->f()Lbgwe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v4, v14, [Lbgwh;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    aput-object v5, v4, v13

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lbgwe;->a([Lbgwh;)V

    .line 153
    .line 154
    .line 155
    aput-object v0, v1, v9

    .line 156
    .line 157
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v3

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v0}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    aput-object v3, v1, v4

    .line 176
    .line 177
    invoke-static {v0}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    aput-object v0, v1, v3

    .line 184
    .line 185
    sget-object v0, Laefu;->a:Laefu;

    .line 186
    .line 187
    new-instance v3, Laean;

    .line 188
    .line 189
    invoke-direct {v3, v0, v10}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Loxc;->be:Loxc;

    .line 193
    .line 194
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 195
    .line 196
    new-instance v5, Lbgwz;

    .line 197
    .line 198
    invoke-direct {v5, v0, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    aput-object v5, v1, v0

    .line 204
    .line 205
    new-instance v0, Lbgvz;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_3
    new-array v1, v9, [Lbgwh;

    .line 212
    .line 213
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    aput-object v16, v1, v13

    .line 218
    .line 219
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    aput-object v16, v1, v14

    .line 224
    .line 225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    aput-object v16, v1, v11

    .line 234
    .line 235
    invoke-direct {v0}, Laefy;->e()Lbgwb;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-array v5, v11, [Lbgwh;

    .line 240
    .line 241
    iget-boolean v0, v0, Laefy;->d:Z

    .line 242
    .line 243
    if-eq v14, v0, :cond_4

    .line 244
    .line 245
    const v16, 0x800005

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    const v16, 0x800003

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v5, v13

    .line 261
    .line 262
    const/16 v0, 0x10

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    aput-object v16, v5, v14

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lbgwb;->f([Lbgwh;)V

    .line 275
    .line 276
    .line 277
    aput-object v4, v1, v10

    .line 278
    .line 279
    new-array v3, v3, [Lbgwh;

    .line 280
    .line 281
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v3, v13

    .line 286
    .line 287
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v3, v14

    .line 296
    .line 297
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v3, v11

    .line 302
    .line 303
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v3, v10

    .line 308
    .line 309
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v3, v8

    .line 314
    .line 315
    invoke-static {}, Laefy;->g()Lbgwe;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-array v4, v14, [Lbgwh;

    .line 320
    .line 321
    const/16 v5, 0x18

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lbekv;->cH(Ljava/lang/Integer;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v4, v13

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Lbgwe;->a([Lbgwh;)V

    .line 334
    .line 335
    .line 336
    aput-object v0, v3, v7

    .line 337
    .line 338
    invoke-static {}, Laefy;->f()Lbgwe;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v4, v14, [Lbgwh;

    .line 343
    .line 344
    invoke-static {v5}, Lbekv;->cN(Ljava/lang/Integer;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    aput-object v5, v4, v13

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lbgwe;->a([Lbgwh;)V

    .line 351
    .line 352
    .line 353
    aput-object v0, v3, v9

    .line 354
    .line 355
    new-instance v0, Lbgvz;

    .line 356
    .line 357
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 358
    .line 359
    .line 360
    aput-object v0, v1, v8

    .line 361
    .line 362
    sget-object v0, Laefv;->a:Laefv;

    .line 363
    .line 364
    new-instance v3, Laean;

    .line 365
    .line 366
    invoke-direct {v3, v0, v10}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Loxc;->be:Loxc;

    .line 370
    .line 371
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 372
    .line 373
    new-instance v5, Lbgwz;

    .line 374
    .line 375
    invoke-direct {v5, v0, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 376
    .line 377
    .line 378
    aput-object v5, v1, v7

    .line 379
    .line 380
    new-instance v0, Lbgvz;

    .line 381
    .line 382
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method
