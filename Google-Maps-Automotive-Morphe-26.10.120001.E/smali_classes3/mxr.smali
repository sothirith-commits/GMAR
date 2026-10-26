.class public final synthetic Lmxr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field public final synthetic a:Lmxu;


# direct methods
.method public synthetic constructor <init>(Lmxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxr;->a:Lmxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lngn;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqtw;->a:Lqtw;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmxr;->a:Lmxu;

    .line 17
    .line 18
    iget-object p0, p0, Lmxu;->f:Lmzb;

    .line 19
    .line 20
    check-cast p0, Lmzd;

    .line 21
    .line 22
    iget-object v0, p0, Lmzd;->d:Lnon;

    .line 23
    .line 24
    iget v2, p1, Lngn;->b:I

    .line 25
    .line 26
    and-int/2addr v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, p1, Lngn;->c:Lngl;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lngl;->a:Lngl;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v2, Lngl;->b:I

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    if-eqz v4, :cond_14

    .line 44
    .line 45
    iget-object v2, v2, Lngl;->d:Lngk;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lngk;->a:Lngk;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lngk;->d:Lakci;

    .line 55
    .line 56
    invoke-interface {v4}, Lakci;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, v2, Lngk;->d:Lakci;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v4, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lngj;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v5, v4, Lngj;->b:I

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Lngj;->d:Lnfv;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    sget-object v4, Lnfv;->a:Lnfv;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v5, v4, Lnfv;->b:I

    .line 90
    .line 91
    and-int/2addr v5, v1

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v4, Lnfv;->c:Lajol;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    sget-object v5, Lajol;->a:Lajol;

    .line 99
    .line 100
    :cond_3
    iget v5, v5, Lajol;->c:I

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object v5, v2, Lngk;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lngk;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v6, Lnon;

    .line 127
    .line 128
    invoke-direct {v6, v4, v5, v2, v3}, Lnon;-><init>(Lnfv;Ljava/lang/String;Ljava/lang/String;Lnol;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v6, v3

    .line 133
    :goto_0
    if-nez v6, :cond_7

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_6
    if-eqz v0, :cond_14

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    :cond_7
    iget v2, p1, Lngn;->b:I

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    if-eqz v2, :cond_12

    .line 145
    .line 146
    iget-object p1, p1, Lngn;->d:Lngh;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    sget-object p1, Lngh;->a:Lngh;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, Lnon;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lngh;->b:Lakci;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v4, 0xa

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Lngi;

    .line 180
    .line 181
    iget v7, v5, Lngi;->b:I

    .line 182
    .line 183
    if-ne v7, v4, :cond_9

    .line 184
    .line 185
    iget-object v5, v5, Lngi;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    move-object v2, v3

    .line 195
    :goto_1
    check-cast v2, Lngi;

    .line 196
    .line 197
    if-eqz v2, :cond_13

    .line 198
    .line 199
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v0, v2, Lngi;->b:I

    .line 205
    .line 206
    if-ne v0, v4, :cond_b

    .line 207
    .line 208
    iget-object v0, v2, Lngi;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lngs;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    sget-object v0, Lngs;->a:Lngs;

    .line 214
    .line 215
    :goto_2
    iget-object v0, v0, Lngs;->b:Lakci;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_11

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lngr;

    .line 232
    .line 233
    iget v4, v3, Lngr;->b:I

    .line 234
    .line 235
    and-int/lit8 v4, v4, 0x2

    .line 236
    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    iget-object v4, v3, Lngr;->d:Lngb;

    .line 240
    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    sget-object v4, Lngb;->a:Lngb;

    .line 244
    .line 245
    :cond_d
    iget v4, v4, Lngb;->b:I

    .line 246
    .line 247
    and-int/lit8 v4, v4, 0x4

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    new-instance v4, Lnom;

    .line 252
    .line 253
    iget-object v5, v3, Lngr;->d:Lngb;

    .line 254
    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    sget-object v5, Lngb;->a:Lngb;

    .line 258
    .line 259
    :cond_e
    iget-object v5, v5, Lngb;->c:Lnfw;

    .line 260
    .line 261
    if-nez v5, :cond_f

    .line 262
    .line 263
    sget-object v5, Lnfw;->a:Lnfw;

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v3, v3, Lngr;->c:I

    .line 269
    .line 270
    invoke-static {v3}, La;->bB(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_10

    .line 275
    .line 276
    move v3, v1

    .line 277
    :cond_10
    invoke-direct {v4, v5, v3}, Lnom;-><init>(Lnfw;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_11
    new-instance v3, Lnol;

    .line 285
    .line 286
    iget-object v0, v2, Lngi;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v0, p1}, Lnol;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_12
    if-eqz v0, :cond_13

    .line 296
    .line 297
    iget-object p1, v6, Lnon;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v0, Lnon;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_13

    .line 306
    .line 307
    iget-object v3, v0, Lnon;->d:Lnol;

    .line 308
    .line 309
    :cond_13
    :goto_4
    iget-object p1, v6, Lnon;->a:Lnfv;

    .line 310
    .line 311
    iget-object v0, v6, Lnon;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, v6, Lnon;->c:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v2, Lnon;

    .line 316
    .line 317
    invoke-direct {v2, p1, v0, v1, v3}, Lnon;-><init>(Lnfv;Ljava/lang/String;Ljava/lang/String;Lnol;)V

    .line 318
    .line 319
    .line 320
    move-object v3, v2

    .line 321
    :cond_14
    :goto_5
    iput-object v3, p0, Lmzd;->d:Lnon;

    .line 322
    .line 323
    invoke-virtual {p0}, Lmzd;->a()V

    .line 324
    .line 325
    .line 326
    return-void
.end method
