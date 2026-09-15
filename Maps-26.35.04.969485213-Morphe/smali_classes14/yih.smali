.class public final Lyih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lchom;->d:Lchom;

    .line 2
    .line 3
    sget-object v1, Lchom;->g:Lchom;

    .line 4
    .line 5
    sget-object v2, Lchom;->c:Lchom;

    .line 6
    .line 7
    sget-object v3, Lchom;->b:Lchom;

    .line 8
    .line 9
    sget-object v4, Lchom;->f:Lchom;

    .line 10
    .line 11
    sget-object v5, Lchom;->e:Lchom;

    .line 12
    .line 13
    sget-object v6, Lchom;->i:Lchom;

    .line 14
    .line 15
    sget-object v7, Lchom;->h:Lchom;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyih;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(I)Lchsx;
    .locals 10

    .line 1
    sget-object v0, Lchsx;->a:Lchsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    sget-object v1, Lchrb;->a:Lchrb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmvh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lchrb;

    .line 23
    .line 24
    iget v3, v2, Lchrb;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lchrb;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchrb;->c:I

    .line 32
    .line 33
    sget-object v2, Lchru;->a:Lchru;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwdu;

    .line 40
    .line 41
    sget-object v5, Lchug;->b:Lchug;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcdid;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v5, Lcdid;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v6, Lchug;

    .line 55
    .line 56
    iget v7, v6, Lchug;->c:I

    .line 57
    .line 58
    or-int/lit8 v7, v7, 0x4

    .line 59
    .line 60
    iput v7, v6, Lchug;->c:I

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    iput v7, v6, Lchug;->f:I

    .line 64
    .line 65
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Lcdid;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v6, Lchug;

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    iput v7, v6, Lchug;->p:I

    .line 74
    .line 75
    iget v8, v6, Lchug;->c:I

    .line 76
    .line 77
    const/high16 v9, 0x10000

    .line 78
    .line 79
    or-int/2addr v8, v9

    .line 80
    iput v8, v6, Lchug;->c:I

    .line 81
    .line 82
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lcdid;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v6, Lchug;

    .line 88
    .line 89
    iget v8, v6, Lchug;->c:I

    .line 90
    .line 91
    or-int/lit16 v8, v8, 0x80

    .line 92
    .line 93
    iput v8, v6, Lchug;->c:I

    .line 94
    .line 95
    iput v3, v6, Lchug;->k:I

    .line 96
    .line 97
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v5, Lcdid;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v3, Lchug;

    .line 103
    .line 104
    iget v6, v3, Lchug;->c:I

    .line 105
    .line 106
    or-int/lit16 v6, v6, 0x100

    .line 107
    .line 108
    iput v6, v3, Lchug;->c:I

    .line 109
    .line 110
    iput v4, v3, Lchug;->l:I

    .line 111
    .line 112
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, Lcdid;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v3, Lchug;

    .line 118
    .line 119
    iget v4, v3, Lchug;->c:I

    .line 120
    .line 121
    or-int/lit16 v4, v4, 0x400

    .line 122
    .line 123
    iput v4, v3, Lchug;->c:I

    .line 124
    .line 125
    const/16 v4, 0x10

    .line 126
    .line 127
    iput v4, v3, Lchug;->n:I

    .line 128
    .line 129
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, Lcdid;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v3, Lchug;

    .line 135
    .line 136
    iget v6, v3, Lchug;->c:I

    .line 137
    .line 138
    or-int/lit16 v6, v6, 0x200

    .line 139
    .line 140
    iput v6, v3, Lchug;->c:I

    .line 141
    .line 142
    const/high16 v6, 0x59000000

    .line 143
    .line 144
    iput v6, v3, Lchug;->m:I

    .line 145
    .line 146
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v5, Lcdid;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v3, Lchug;

    .line 152
    .line 153
    iget v6, v3, Lchug;->c:I

    .line 154
    .line 155
    const/high16 v8, 0x40000

    .line 156
    .line 157
    or-int/2addr v6, v8

    .line 158
    iput v6, v3, Lchug;->c:I

    .line 159
    .line 160
    const/high16 v6, 0x41000000    # 8.0f

    .line 161
    .line 162
    iput v6, v3, Lchug;->t:F

    .line 163
    .line 164
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v5, Lcdid;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v3, Lchug;

    .line 170
    .line 171
    iget v6, v3, Lchug;->c:I

    .line 172
    .line 173
    const/high16 v8, 0x80000

    .line 174
    .line 175
    or-int/2addr v6, v8

    .line 176
    iput v6, v3, Lchug;->c:I

    .line 177
    .line 178
    int-to-float p0, p0

    .line 179
    iput p0, v3, Lchug;->u:F

    .line 180
    .line 181
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p0, v5, Lcdid;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast p0, Lchug;

    .line 187
    .line 188
    iget v3, p0, Lchug;->c:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x20

    .line 191
    .line 192
    iput v3, p0, Lchug;->c:I

    .line 193
    .line 194
    const/16 v3, 0xc

    .line 195
    .line 196
    iput v3, p0, Lchug;->i:I

    .line 197
    .line 198
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p0, v5, Lcdid;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast p0, Lchug;

    .line 204
    .line 205
    iget v3, p0, Lchug;->c:I

    .line 206
    .line 207
    const/16 v6, 0x8

    .line 208
    .line 209
    or-int/2addr v3, v6

    .line 210
    iput v3, p0, Lchug;->c:I

    .line 211
    .line 212
    iput v6, p0, Lchug;->g:I

    .line 213
    .line 214
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p0, v5, Lcdid;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast p0, Lchug;

    .line 220
    .line 221
    iget v3, p0, Lchug;->c:I

    .line 222
    .line 223
    or-int/2addr v3, v4

    .line 224
    iput v3, p0, Lchug;->c:I

    .line 225
    .line 226
    iput v7, p0, Lchug;->h:I

    .line 227
    .line 228
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object p0, v5, Lcdid;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast p0, Lchug;

    .line 234
    .line 235
    iget v3, p0, Lchug;->c:I

    .line 236
    .line 237
    const v4, 0x8000

    .line 238
    .line 239
    .line 240
    or-int/2addr v3, v4

    .line 241
    iput v3, p0, Lchug;->c:I

    .line 242
    .line 243
    const/16 v3, 0x40

    .line 244
    .line 245
    iput v3, p0, Lchug;->o:I

    .line 246
    .line 247
    sget-object p0, Lyih;->a:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    invoke-virtual {v5, p0}, Lcdid;->O(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p0, v2, Lbwdu;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast p0, Lchru;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lchug;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v4, p0, Lchru;->i:Lchug;

    .line 269
    .line 270
    iget v4, p0, Lchru;->b:I

    .line 271
    .line 272
    or-int/2addr v3, v4

    .line 273
    iput v3, p0, Lchru;->b:I

    .line 274
    .line 275
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p0, v1, Lcmvh;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast p0, Lchrb;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lchru;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v2, p0, Lchrb;->e:Lchru;

    .line 292
    .line 293
    iget v2, p0, Lchrb;->b:I

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x4

    .line 296
    .line 297
    iput v2, p0, Lchrb;->b:I

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcmvh;->T(Lcmvh;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lchsx;

    .line 307
    .line 308
    return-object p0
.end method
