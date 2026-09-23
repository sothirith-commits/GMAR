.class public final Lacgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lacfq;

.field private final c:Lajjt;


# direct methods
.method public constructor <init>(Lckbj;Lacfq;Lajjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgv;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lacgv;->b:Lacfq;

    .line 7
    .line 8
    iput-object p3, p0, Lacgv;->c:Lajjt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbdjg;
    .locals 5

    .line 1
    iget-object v0, p0, Lacgv;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    const v1, 0x7f140764

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lacgs;

    .line 17
    .line 18
    invoke-direct {v1}, Lacgs;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcffz;->fk:Lbrxm;

    .line 22
    .line 23
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lacgv;->b:Lacfq;

    .line 28
    .line 29
    const/high16 v4, 0x40400000    # 3.0f

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4, v2}, Lacfq;->a(Ljava/lang/String;FLazhw;)Lacfp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lbqfj;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lacgl;

    .line 24
    .line 25
    iget-object v5, v1, Lacgl;->a:Lbuvs;

    .line 26
    .line 27
    sget-object v6, Lbzsm;->a:Lbzsm;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcefq;->getParserForType()Lcehk;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5, v6}, Laazb;->C(Lbuvs;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbzsm;

    .line 38
    .line 39
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lbzsm;

    .line 54
    .line 55
    iget v6, v6, Lbzsm;->b:I

    .line 56
    .line 57
    and-int/2addr v6, v4

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lbzsm;

    .line 65
    .line 66
    iget-object v6, v6, Lbzsm;->d:Lcegi;

    .line 67
    .line 68
    invoke-interface {v6}, Lcegi;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lbzsm;

    .line 79
    .line 80
    iget-object v6, v6, Lbzsm;->d:Lcegi;

    .line 81
    .line 82
    invoke-interface {v6, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v6, v3

    .line 90
    :goto_0
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lbzsm;

    .line 95
    .line 96
    iget-object v7, v7, Lbzsm;->d:Lcegi;

    .line 97
    .line 98
    invoke-interface {v7}, Lcegi;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-le v7, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lbzsm;

    .line 109
    .line 110
    iget-object v7, v7, Lbzsm;->d:Lcegi;

    .line 111
    .line 112
    invoke-interface {v7, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v7, v3

    .line 120
    :goto_1
    new-instance v8, Lacfx;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lbzsm;

    .line 127
    .line 128
    iget-object v5, v5, Lbzsm;->c:Ljava/lang/String;

    .line 129
    .line 130
    const v9, 0x7f13041a

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lenp;->D(I)Lbdqq;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const v10, 0x7f13041b

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lenp;->D(I)Lbdqq;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-direct {v8, v5, v6, v7, v9}, Lacfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdqq;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v5, 0x3

    .line 159
    if-lt v1, v5, :cond_0

    .line 160
    .line 161
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_4
    iget-object v6, p0, Lacgv;->c:Lajjt;

    .line 171
    .line 172
    iget-object p1, p0, Lacgv;->a:Lckbj;

    .line 173
    .line 174
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Llht;

    .line 179
    .line 180
    const v1, 0x7f140766

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v1, Lcffz;->fK:Lbrxm;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    invoke-static {v0, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    add-int/lit8 v12, v2, 0x1

    .line 222
    .line 223
    if-gez v2, :cond_5

    .line 224
    .line 225
    invoke-static {}, Lckcx;->aN()V

    .line 226
    .line 227
    .line 228
    :cond_5
    move-object v13, v5

    .line 229
    check-cast v13, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v8, v5

    .line 236
    check-cast v8, Lacgl;

    .line 237
    .line 238
    iget-object v7, v8, Lacgl;->a:Lbuvs;

    .line 239
    .line 240
    iget-object v5, v7, Lbuvs;->d:Lbuvv;

    .line 241
    .line 242
    if-nez v5, :cond_6

    .line 243
    .line 244
    sget-object v5, Lbuvv;->a:Lbuvv;

    .line 245
    .line 246
    :cond_6
    iget v9, v5, Lbuvv;->b:I

    .line 247
    .line 248
    and-int/2addr v9, v4

    .line 249
    if-eq v4, v9, :cond_7

    .line 250
    .line 251
    move-object v5, v3

    .line 252
    :cond_7
    if-eqz v5, :cond_9

    .line 253
    .line 254
    iget-object v5, v5, Lbuvv;->e:Lburw;

    .line 255
    .line 256
    if-nez v5, :cond_8

    .line 257
    .line 258
    sget-object v5, Lburw;->a:Lburw;

    .line 259
    .line 260
    :cond_8
    move-object v9, v5

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move-object v9, v3

    .line 263
    :goto_3
    new-instance v5, Lvxy;

    .line 264
    .line 265
    const/16 v10, 0xc

    .line 266
    .line 267
    invoke-direct/range {v5 .. v10}, Lvxy;-><init>(Lajjt;Lbuvs;Lacgl;Lburw;I)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lacfz;

    .line 271
    .line 272
    invoke-direct {v7}, Lacfz;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lacfy;

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lacfw;

    .line 282
    .line 283
    sget-object v10, Lazhw;->a:Lbraj;

    .line 284
    .line 285
    new-instance v10, Lazht;

    .line 286
    .line 287
    invoke-direct {v10}, Lazht;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v2}, Lazht;->f(I)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v10, Lazht;->d:Lbrxm;

    .line 294
    .line 295
    invoke-virtual {v10}, Lazht;->a()Lazhw;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v8, v9, v2, v5}, Lacfy;-><init>(Lacfw;Lazhw;Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move v2, v12

    .line 310
    goto :goto_2

    .line 311
    :cond_a
    new-instance v0, Lacgc;

    .line 312
    .line 313
    invoke-direct {v0, p1, v11, v3}, Lacgc;-><init>(Ljava/lang/String;Ljava/util/List;Lckgv;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lacga;

    .line 317
    .line 318
    invoke-direct {p1}, Lacga;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1
.end method
