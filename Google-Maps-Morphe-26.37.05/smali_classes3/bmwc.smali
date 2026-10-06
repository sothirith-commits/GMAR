.class public final synthetic Lbmwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbmwc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbmwc;->b:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b0499

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lboda;

    .line 22
    .line 23
    iget-object p0, p0, Lboda;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x40c

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbodp;->l(I)V

    .line 29
    .line 30
    const-string p0, "%s: Failed to remove expired groups!"

    .line 31
    .line 32
    const-string p1, "ExpirationHandler"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lbods;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    iget-object p0, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcmek;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbnxs;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_1
    check-cast p1, Lbnxs;

    .line 53
    .line 54
    iget-object p0, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    move-object v0, p0

    .line 58
    .line 59
    check-cast v0, Lbwcw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-object p0

    .line 64
    .line 65
    :pswitch_2
    check-cast p1, Lbnyu;

    .line 66
    .line 67
    iget-object p0, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lbocu;

    .line 70
    .line 71
    check-cast p0, Lbnyu;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lbocu;-><init>(Lbnyu;Lbnyu;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_3
    check-cast p1, Lbnxs;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lbyke;->a:Lbyke;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p1, Lbnxs;->c:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v2, Lbyke;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget v3, v2, Lbyke;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, v2, Lbyke;->b:I

    .line 106
    .line 107
    iput-object v1, v2, Lbyke;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Lbnxs;->d:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v2, Lbyke;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget v3, v2, Lbyke;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x4

    .line 124
    .line 125
    iput v3, v2, Lbyke;->b:I

    .line 126
    .line 127
    iput-object v1, v2, Lbyke;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget v1, p1, Lbnxs;->f:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v2, Lbyke;

    .line 137
    .line 138
    iget v3, v2, Lbyke;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    iput v3, v2, Lbyke;->b:I

    .line 143
    .line 144
    iput v1, v2, Lbyke;->d:I

    .line 145
    .line 146
    iget-object v1, p1, Lbnxs;->h:Lcmfj;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lcmfj;->size()I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v2, Lbyke;

    .line 158
    .line 159
    iget v3, v2, Lbyke;->b:I

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x8

    .line 162
    .line 163
    iput v3, v2, Lbyke;->b:I

    .line 164
    .line 165
    iput v1, v2, Lbyke;->f:I

    .line 166
    .line 167
    iget-object v1, p1, Lbnxs;->j:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v2, Lbyke;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget v3, v2, Lbyke;->b:I

    .line 180
    .line 181
    or-int/lit16 v3, v3, 0x80

    .line 182
    .line 183
    iput v3, v2, Lbyke;->b:I

    .line 184
    .line 185
    iput-object v1, v2, Lbyke;->j:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v1, p1, Lbnxs;->i:J

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v3, Lbyke;

    .line 195
    .line 196
    iget v4, v3, Lbyke;->b:I

    .line 197
    .line 198
    or-int/lit8 v4, v4, 0x40

    .line 199
    .line 200
    iput v4, v3, Lbyke;->b:I

    .line 201
    .line 202
    iput-wide v1, v3, Lbyke;->i:J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lbyke;

    .line 209
    .line 210
    check-cast p0, Lbnzq;

    .line 211
    .line 212
    iget-object p0, p0, Lbnzq;->b:Lbodp;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v0}, Lbodp;->h(Lbyke;)V

    .line 216
    :cond_1
    return-object p1

    .line 217
    .line 218
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    iget-object p0, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast p0, Lbnyo;

    .line 227
    .line 228
    iget-boolean p0, p0, Lbnyo;->a:Z

    .line 229
    .line 230
    if-eqz p0, :cond_2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lboct;

    .line 255
    .line 256
    iget-object v1, p1, Lboct;->a:Lbnzb;

    .line 257
    .line 258
    iget-object v1, p1, Lboct;->b:Lbnyu;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 262
    goto :goto_0

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 270
    .line 271
    sget-object v0, Lbnmu;->a:Lbwpf;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    iget-object p0, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p0

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 291
    .line 292
    sget-object v0, Lbnmu;->a:Lbwpf;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    iget-object p0, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p0

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_7
    sget v0, Lbnhl;->A:I

    .line 312
    .line 313
    iget-object p0, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    return-object v2

    .line 318
    .line 319
    :pswitch_8
    iget-object p0, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-object v2

    .line 324
    .line 325
    :pswitch_9
    iget-object p0, p0, Lbmwc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lbmwd;

    .line 328
    .line 329
    iget-object p0, p0, Lbmwd;->a:Lbvsz;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    return-object p0

    .line 338
    :cond_4
    :goto_1
    return-object v2

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
