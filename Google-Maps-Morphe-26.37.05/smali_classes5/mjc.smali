.class public final Lmjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaev;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Z

.field public final c:Lawct;

.field private final d:Lailo;


# direct methods
.method public constructor <init>(Lawct;Lailo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lmjc;->c:Lawct;

    .line 15
    .line 16
    iput-object p2, p0, Lmjc;->d:Lailo;

    .line 17
    .line 18
    iput-object p3, p0, Lmjc;->a:Ljava/util/concurrent/Executor;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lmjc;->b:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcahr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcipr;->a:Lcipr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget v1, p1, Lcahr;->b:I

    .line 17
    const/4 v2, 0x1

    .line 18
    and-int/2addr v1, v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcahr;->c:Lcaha;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcaha;->a:Lcaha;

    .line 28
    .line 29
    :cond_0
    iget-wide v4, v1, Lcaha;->c:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lcipr;

    .line 37
    .line 38
    iget v6, v1, Lcipr;->b:I

    .line 39
    or-int/2addr v6, v2

    .line 40
    .line 41
    iput v6, v1, Lcipr;->b:I

    .line 42
    .line 43
    iput-wide v4, v1, Lcipr;->c:D

    .line 44
    .line 45
    iget-object v1, p1, Lcahr;->c:Lcaha;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcaha;->a:Lcaha;

    .line 50
    .line 51
    :cond_1
    iget-wide v4, v1, Lcaha;->d:D

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v1, Lcipr;

    .line 59
    .line 60
    iget v6, v1, Lcipr;->b:I

    .line 61
    or-int/2addr v6, v3

    .line 62
    .line 63
    iput v6, v1, Lcipr;->b:I

    .line 64
    .line 65
    iput-wide v4, v1, Lcipr;->d:D

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lmjc;->d:Lailo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "No user location defined."

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v4, Lcipr;

    .line 94
    .line 95
    iget v5, v4, Lcipr;->b:I

    .line 96
    or-int/2addr v5, v2

    .line 97
    .line 98
    iput v5, v4, Lcipr;->b:I

    .line 99
    .line 100
    iget-wide v5, v1, Laino;->c:D

    .line 101
    .line 102
    iput-wide v5, v4, Lcipr;->c:D

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v4, Lcipr;

    .line 110
    .line 111
    iget v5, v4, Lcipr;->b:I

    .line 112
    or-int/2addr v5, v3

    .line 113
    .line 114
    iput v5, v4, Lcipr;->b:I

    .line 115
    .line 116
    iget-wide v5, v1, Laino;->d:D

    .line 117
    .line 118
    iput-wide v5, v4, Lcipr;->d:D

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    check-cast v0, Lcipr;

    .line 128
    .line 129
    iget v1, p1, Lcahr;->e:I

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, La;->cb(I)I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    move v1, v2

    .line 137
    .line 138
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 139
    const/4 v4, 0x6

    .line 140
    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    if-eq v1, v3, :cond_6

    .line 144
    const/4 v4, 0x3

    .line 145
    .line 146
    if-eq v1, v4, :cond_6

    .line 147
    move v4, v2

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_5
    iget-boolean v1, p0, Lmjc;->b:Z

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    move v4, v3

    .line 154
    .line 155
    :cond_6
    :goto_1
    sget-object v1, Lcipc;->a:Lcipc;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget p1, p1, Lcahr;->d:F

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v5, Lcipc;

    .line 169
    .line 170
    iget v6, v5, Lcipc;->b:I

    .line 171
    or-int/2addr v6, v3

    .line 172
    .line 173
    iput v6, v5, Lcipc;->b:I

    .line 174
    .line 175
    iput p1, v5, Lcipc;->c:F

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast p1, Lcipc;

    .line 183
    .line 184
    add-int/lit8 v4, v4, -0x1

    .line 185
    .line 186
    iput v4, p1, Lcipc;->d:I

    .line 187
    .line 188
    iget v4, p1, Lcipc;->b:I

    .line 189
    .line 190
    or-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    iput v4, p1, Lcipc;->b:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    check-cast p1, Lcipc;

    .line 202
    .line 203
    sget-object v1, Lcdkj;->a:Lcdkj;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v4, Lcdkj;

    .line 215
    .line 216
    iput-object v0, v4, Lcdkj;->c:Lcipr;

    .line 217
    .line 218
    iget v0, v4, Lcdkj;->b:I

    .line 219
    or-int/2addr v0, v2

    .line 220
    .line 221
    iput v0, v4, Lcdkj;->b:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v0, Lcdkj;

    .line 229
    .line 230
    iput-object p1, v0, Lcdkj;->e:Lcipc;

    .line 231
    .line 232
    iget p1, v0, Lcdkj;->b:I

    .line 233
    .line 234
    or-int/lit8 p1, p1, 0x8

    .line 235
    .line 236
    iput p1, v0, Lcdkj;->b:I

    .line 237
    .line 238
    sget-object p1, Lchrq;->a:Lchrq;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast v0, Lchrq;

    .line 250
    .line 251
    const/16 v2, 0x59

    .line 252
    .line 253
    iput v2, v0, Lchrq;->o:I

    .line 254
    .line 255
    iget v2, v0, Lchrq;->b:I

    .line 256
    .line 257
    const/high16 v4, 0x10000

    .line 258
    or-int/2addr v2, v4

    .line 259
    .line 260
    iput v2, v0, Lchrq;->b:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v0, Lcdkj;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Lchrq;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iput-object p1, v0, Lcdkj;->d:Lchrq;

    .line 279
    .line 280
    iget p1, v0, Lcdkj;->b:I

    .line 281
    or-int/2addr p1, v3

    .line 282
    .line 283
    iput p1, v0, Lcdkj;->b:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    check-cast p1, Lcdkj;

    .line 293
    .line 294
    new-instance v0, Lyn;

    .line 295
    .line 296
    const/16 v1, 0xe

    .line 297
    const/4 v2, 0x0

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, p0, p1, v1, v2}, Lyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
