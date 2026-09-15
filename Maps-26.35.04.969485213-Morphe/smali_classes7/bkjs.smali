.class public final Lbkjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjo;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkhy;I)V
    .locals 0

    .line 32
    iput p2, p0, Lbkjs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkjs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfof;Lcpql;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbkjs;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-boolean p1, p1, Lcfof;->am:Z

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    const-string p1, "!1b0"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, "!1b1"

    .line 16
    .line 17
    :goto_0
    iget-boolean p2, p2, Lcpql;->c:Z

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    const-string p2, "!2b0"

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const-string p2, "!2b1"

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lbkjs;->b:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkjp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbjvr;Lcmvh;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lbkjs;->a:I

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_8

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbkjs;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbkhy;

    .line 18
    .line 19
    iget-object p0, p0, Lbkhy;->t:Lckjs;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcphv;->a:Lcphv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lcphv;

    .line 37
    .line 38
    iput-object p0, v1, Lcphv;->d:Lckjs;

    .line 39
    .line 40
    iget p0, v1, Lcphv;->c:I

    .line 41
    or-int/2addr p0, v0

    .line 42
    .line 43
    iput p0, v1, Lcphv;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcphv;

    .line 50
    .line 51
    sget-object p1, Lchoi;->a:Lchoi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcmvh;

    .line 58
    .line 59
    sget-object v0, Lcphv;->b:Lcmvl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lchoi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcmvh;->B(Lchoi;)V

    .line 72
    return-void

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_0
    iget-object v3, p2, Lcmvh;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v3, Lchvy;

    .line 78
    .line 79
    iget-object v3, v3, Lchvy;->d:Lcmwf;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcmwf;->size()I

    .line 83
    move-result v3

    .line 84
    const/4 v4, -0x1

    .line 85
    .line 86
    if-ge p1, v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iget v3, v3, Lchvq;->c:I

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, La;->bX(I)I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    if-ne v3, v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object v3, v3, Lchvq;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "svv"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move p1, v4

    .line 121
    .line 122
    :goto_2
    if-ne p1, v4, :cond_5

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v3, v2, Lchvq;->f:Lcmwf;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    const-string v5, "svl"

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lchvp;

    .line 149
    .line 150
    iget-object v4, v4, Lchvp;->c:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Lcmvh;

    .line 164
    .line 165
    sget-object v3, Lchvp;->a:Lchvp;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v4, Lchvp;

    .line 177
    .line 178
    iget v6, v4, Lchvp;->b:I

    .line 179
    or-int/2addr v0, v6

    .line 180
    .line 181
    iput v0, v4, Lchvp;->b:I

    .line 182
    .line 183
    iput-object v5, v4, Lchvp;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p0, p0, Lbkjs;->b:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v0, Lchvp;

    .line 193
    .line 194
    iget v4, v0, Lchvp;->b:I

    .line 195
    or-int/2addr v1, v4

    .line 196
    .line 197
    iput v1, v0, Lchvp;->b:I

    .line 198
    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    iput-object p0, v0, Lchvp;->d:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcmvh;->U(Lcmvf;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    check-cast p0, Lchvq;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1, p0}, Lcmvh;->C(ILchvq;)V

    .line 214
    return-void

    .line 215
    .line 216
    :cond_8
    iget-object p0, p0, Lbkjs;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lbkhy;

    .line 219
    .line 220
    iget-object p0, p0, Lbkhy;->l:Lcify;

    .line 221
    return-void

    .line 222
    .line 223
    :cond_9
    iget-object p0, p0, Lbkjs;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lbkhy;

    .line 226
    .line 227
    iget-object p0, p0, Lbkhy;->o:Lchvy;

    .line 228
    .line 229
    if-nez p0, :cond_a

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {p2, p0}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 234
    return-void

    .line 235
    .line 236
    :cond_b
    iget-object p0, p0, Lbkjs;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbkhy;

    .line 239
    .line 240
    iget-object p0, p0, Lbkhy;->u:Lbwvl;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    :goto_3
    return-void

    .line 248
    .line 249
    :cond_c
    sget-object p1, Lcdon;->a:Lcdon;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lbixn;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lbixn;->i()Lcckx;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcmvf;->eh(Lcckx;)V

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_d
    sget-object p0, Lchoi;->a:Lchoi;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    check-cast p0, Lcmvh;

    .line 286
    .line 287
    sget-object v0, Lcdon;->b:Lcmvl;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    check-cast p1, Lcdon;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    check-cast p0, Lchoi;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p0}, Lcmvh;->B(Lchoi;)V

    .line 306
    return-void
.end method
