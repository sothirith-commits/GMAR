.class public final synthetic Lavbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavbl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lavbl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcjfn;

    .line 8
    .line 9
    sget-object p0, Lcjfo;->a:Lcjfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v1, Lcjfo;

    .line 21
    .line 22
    iget p1, p1, Lcjfn;->h:I

    .line 23
    .line 24
    iput p1, v1, Lcjfo;->c:I

    .line 25
    .line 26
    iget p1, v1, Lcjfo;->b:I

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, v1, Lcjfo;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcjfo;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lcfft;

    .line 39
    .line 40
    iget-object p0, p1, Lcfft;->b:Lcjgb;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcjgb;->a:Lcjgb;

    .line 45
    .line 46
    :cond_0
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lceal;

    .line 48
    .line 49
    iget-object p0, p1, Lceal;->f:Lcjft;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcjft;->a:Lcjft;

    .line 54
    .line 55
    :cond_1
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lceap;

    .line 57
    .line 58
    iget-object p0, p1, Lceap;->f:Lcjft;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lcjft;->a:Lcjft;

    .line 63
    .line 64
    :cond_2
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lcfft;

    .line 66
    .line 67
    iget-object p0, p1, Lcfft;->b:Lcjgb;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcjgb;->a:Lcjgb;

    .line 72
    .line 73
    :cond_3
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Lcpcf;

    .line 75
    .line 76
    new-instance p0, Lahzk;

    .line 77
    .line 78
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lahzm;->d()Lakif;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object p1, v1, Lakif;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Lakif;->j()Lahzm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lbgpz;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    check-cast p1, Lcpzf;

    .line 98
    .line 99
    iget-object p0, p1, Lcpzf;->j:Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Lceww;

    .line 103
    .line 104
    iget p0, p1, Lceww;->e:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lqnu;

    .line 112
    .line 113
    invoke-interface {p1}, Lqnu;->d()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    xor-int/2addr p0, v0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    check-cast p1, Lawdj;

    .line 128
    .line 129
    sget-object p0, Lavlj;->a:Lbwvl;

    .line 130
    .line 131
    sget-object p0, Lcevj;->a:Lcevj;

    .line 132
    .line 133
    const-class p0, Lcevj;

    .line 134
    .line 135
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v0, Lcevj;->a:Lcevj;

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcevj;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_b
    check-cast p1, Laynr;

    .line 171
    .line 172
    invoke-virtual {p1}, Laynr;->K()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_d
    check-cast p1, Lqnu;

    .line 197
    .line 198
    invoke-interface {p1}, Lqnu;->d()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    xor-int/2addr p0, v0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_e
    check-cast p1, Latst;

    .line 213
    .line 214
    iget-object p0, p1, Latst;->i:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eq p0, v0, :cond_5

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    if-eq p0, v1, :cond_4

    .line 224
    .line 225
    new-instance p0, Lauzs;

    .line 226
    .line 227
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    new-instance p0, Lauzk;

    .line 232
    .line 233
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    new-instance p0, Lauzm;

    .line 238
    .line 239
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_0
    new-instance v1, Lbgpz;

    .line 243
    .line 244
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_f
    check-cast p1, Lcjjz;

    .line 249
    .line 250
    iget p0, p1, Lcjjz;->b:I

    .line 251
    .line 252
    invoke-static {p0}, Lcjjy;->a(I)Lcjjy;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-nez p0, :cond_6

    .line 257
    .line 258
    sget-object p0, Lcjjy;->a:Lcjjy;

    .line 259
    .line 260
    :cond_6
    return-object p0

    .line 261
    :pswitch_10
    check-cast p1, Lokb;

    .line 262
    .line 263
    sget p0, Lavbo;->H:I

    .line 264
    .line 265
    invoke-virtual {p1}, Lokb;->w()Lbwkq;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lcihd;

    .line 274
    .line 275
    iget-object p0, p0, Lcihd;->f:Lcihh;

    .line 276
    .line 277
    if-nez p0, :cond_7

    .line 278
    .line 279
    sget-object p0, Lcihh;->a:Lcihh;

    .line 280
    .line 281
    :cond_7
    return-object p0

    .line 282
    :pswitch_11
    check-cast p1, Lawdj;

    .line 283
    .line 284
    sget p0, Lavbo;->H:I

    .line 285
    .line 286
    sget-object p0, Lcgwn;->a:Lcgwn;

    .line 287
    .line 288
    const-class p0, Lcgwn;

    .line 289
    .line 290
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object v0, Lcgwn;->a:Lcgwn;

    .line 295
    .line 296
    invoke-virtual {p1, p0, v0}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lcgwn;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_12
    check-cast p1, Lcbsl;

    .line 304
    .line 305
    iget p0, p1, Lcbsl;->c:I

    .line 306
    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_13
    check-cast p1, Lcgwn;

    .line 313
    .line 314
    sget p0, Lavbo;->H:I

    .line 315
    .line 316
    iget p0, p1, Lcgwn;->c:I

    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    if-ne p0, v0, :cond_8

    .line 320
    .line 321
    iget-object p0, p1, Lcgwn;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lcfdj;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_8
    sget-object p0, Lcfdj;->a:Lcfdj;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
