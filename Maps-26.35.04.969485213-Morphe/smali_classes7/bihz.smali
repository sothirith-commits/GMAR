.class public final Lbihz;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
.source "PG"

# interfaces
.implements Lcsmn;


# instance fields
.field public final a:Lbhgo;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Float;

.field public k:Z

.field public final l:Lbelp;

.field public final m:Lbelp;

.field private final n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

.field private final o:Lbelp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 332
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbelp;Lbiiw;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lbhgo;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lbihz;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 6
    .line 7
    iput-object p4, p0, Lbihz;->a:Lbhgo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lbhwh;->d()I

    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, -0x1

    .line 24
    .line 25
    :goto_0
    iput p3, p0, Lbihz;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lbhwh;->f()Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lbhwh;->e()Lbhsg;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 54
    move-result-object p3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p3, p4

    .line 57
    .line 58
    :goto_1
    iput-object p3, p0, Lbihz;->o:Lbelp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6}, Lbwkq;->i()Z

    .line 62
    move-result p3

    .line 63
    const/4 p5, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Lbhti;->f()Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lbhti;->e()Z

    .line 84
    move-result p3

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    move p3, p5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move p3, v0

    .line 90
    .line 91
    :goto_2
    iput-boolean p3, p0, Lbihz;->c:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6}, Lbwkq;->i()Z

    .line 95
    move-result p3

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Lbhti;->g()Z

    .line 105
    move-result p3

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Lbhti;->d()Lbhsg;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3, p2}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 119
    move-result-object p3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object p3, p4

    .line 122
    .line 123
    :goto_3
    iput-object p3, p0, Lbihz;->l:Lbelp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p7}, Lbwkq;->i()Z

    .line 127
    move-result p3

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p7}, Lbwkq;->d()Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Lbhwm;->e()Z

    .line 137
    move-result p3

    .line 138
    .line 139
    if-eqz p3, :cond_4

    .line 140
    move p3, p5

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move p3, v0

    .line 143
    .line 144
    :goto_4
    iput-boolean p3, p0, Lbihz;->d:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p7}, Lbwkq;->i()Z

    .line 148
    move-result p3

    .line 149
    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p7}, Lbwkq;->d()Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Lbhwm;->f()Z

    .line 158
    move-result p3

    .line 159
    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p7}, Lbwkq;->d()Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Lbhwm;->d()Lbhsg;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3, p2}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object p1, p4

    .line 175
    .line 176
    :goto_5
    iput-object p1, p0, Lbihz;->m:Lbelp;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p8}, Lbwkq;->i()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p8}, Lbwkq;->d()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lbhuh;->bF()Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    move p1, p5

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move p1, v0

    .line 196
    .line 197
    :goto_6
    iput-boolean p1, p0, Lbihz;->e:Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p8}, Lbwkq;->i()Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {p8}, Lbwkq;->d()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lbhuh;->bH()Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    move p1, p5

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move p1, v0

    .line 217
    .line 218
    :goto_7
    iput-boolean p1, p0, Lbihz;->f:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p8}, Lbwkq;->i()Z

    .line 222
    move-result p1

    .line 223
    .line 224
    const/16 p2, 0xa

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-virtual {p8}, Lbwkq;->d()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lbhuh;->bK()Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-virtual {p8}, Lbwkq;->d()Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Lbhuh;->bE()I

    .line 244
    move-result p2

    .line 245
    .line 246
    :cond_8
    iput p2, p0, Lbihz;->h:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p8}, Lbwkq;->i()Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {p8}, Lbwkq;->d()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lbhuh;->bI()Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {p8}, Lbwkq;->d()Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Lbhuh;->bD()I

    .line 270
    move-result p1

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object p1

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    move-object p1, p4

    .line 277
    .line 278
    :goto_8
    iput-object p1, p0, Lbihz;->i:Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p8}, Lbwkq;->i()Z

    .line 282
    move-result p1

    .line 283
    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-virtual {p8}, Lbwkq;->d()Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Lbhuh;->bJ()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-eqz p1, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-virtual {p8}, Lbwkq;->d()Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Lbhuh;->bC()F

    .line 302
    move-result p1

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    move-result-object p4

    .line 307
    .line 308
    :cond_a
    iput-object p4, p0, Lbihz;->j:Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p8}, Lbwkq;->i()Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-virtual {p8}, Lbwkq;->d()Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lbhuh;->bG()Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-eqz p1, :cond_b

    .line 325
    goto :goto_9

    .line 326
    :cond_b
    move p5, v0

    .line 327
    .line 328
    :goto_9
    iput-boolean p5, p0, Lbihz;->g:Z

    .line 329
    .line 330
    iput-boolean v0, p0, Lbihz;->k:Z

    .line 331
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbihz;->o:Lbelp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbihz;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbihz;->a:Lbhgo;

    .line 6
    .line 7
    iget-object v0, v0, Lbhgo;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object p0, p0, Lbihz;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->dispose()V

    .line 16
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final elementAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Use elementBytesByKey instead."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final elementBytesAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Use elementBytesByKey instead."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbihz;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final identifiers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbihz;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->identifiers()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final loadMore()Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbihz;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->loadMore()Lio/grpc/Status;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final moveItem(II)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbihz;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->moveItem(II)Lio/grpc/Status;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final reload()Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbihz;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->reload()Lio/grpc/Status;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeItem(I)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbihz;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->removeItem(I)Lio/grpc/Status;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbihz;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
