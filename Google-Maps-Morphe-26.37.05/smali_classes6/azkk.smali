.class public final Lazkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Integer;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    aput-object v1, v4, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lazkk;->a:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Lbeop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazkk;->b:Lbeop;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lazkj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazkj;

    .line 8
    .line 9
    iget v1, v0, Lazkj;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazkj;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazkj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazkj;-><init>(Lazkk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazkj;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lazkj;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lazkj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lazkj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lazkj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lctfk;->aw(Ljava/util/Collection;)Lctir;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lctip;->d()Lctde;

    .line 70
    move-result-object p2

    .line 71
    :cond_3
    :goto_1
    move-object v4, p2

    .line 72
    .line 73
    check-cast v4, Lctiq;

    .line 74
    .line 75
    iget-boolean v4, v4, Lctiq;->a:Z

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lazmo;

    .line 95
    .line 96
    iget-object v5, v5, Lazmo;->d:Lcmfj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lazmz;

    .line 123
    .line 124
    iget v6, v6, Lazmz;->c:I

    .line 125
    .line 126
    const/16 v7, 0xe

    .line 127
    .line 128
    if-ne v6, v7, :cond_6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v7, 0x6

    .line 131
    .line 132
    if-ne v6, v7, :cond_5

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result p2

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbbqa;->an(Ljava/util/List;)Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_8
    sget-object p2, Lazkk;->a:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v4}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    iget-object p0, p0, Lazkk;->b:Lbeop;

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lctfk;->cu(Ljava/lang/Iterable;)I

    .line 163
    move-result v4

    .line 164
    .line 165
    iput-object p1, v0, Lazkj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lazkj;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Lazkj;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lazkj;->f:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4, v0}, Lbeop;->dg(ILctej;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    if-eq p0, v1, :cond_e

    .line 178
    move-object v0, p2

    .line 179
    move-object p2, p0

    .line 180
    move-object p0, v0

    .line 181
    move-object v0, p1

    .line 182
    move-object p1, v2

    .line 183
    .line 184
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lbbqa;->an(Ljava/util/List;)Ljava/util/List;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p0}, Lctfk;->di(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p0

    .line 209
    const/4 p1, 0x0

    .line 210
    move v2, p1

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Lctbp;

    .line 223
    .line 224
    iget-object v4, v3, Lctbp;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/Number;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 230
    move-result v4

    .line 231
    .line 232
    iget-object v3, v3, Lctbp;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v3

    .line 239
    .line 240
    .line 241
    invoke-static {p2, v2}, Lctfk;->cS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v3}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    new-instance v6, Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    add-int/2addr v2, v3

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 p2, 0xa

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 264
    move-result p2

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    add-int/lit8 v2, p1, 0x1

    .line 284
    .line 285
    if-gez p1, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lctfk;->ay()V

    .line 289
    .line 290
    :cond_b
    check-cast v0, Lazmo;

    .line 291
    .line 292
    new-instance v3, Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    if-nez p1, :cond_c

    .line 304
    .line 305
    sget-object p1, Lctcy;->a:Lctcy;

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-static {v0, p1}, Lbbqa;->am(Lazmo;Ljava/util/List;)Lazmo;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    move p1, v2

    .line 314
    goto :goto_5

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-static {p0}, Lbbqa;->an(Ljava/util/List;)Ljava/util/List;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_e
    return-object v1
.end method
