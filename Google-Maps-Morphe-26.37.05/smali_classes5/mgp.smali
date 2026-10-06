.class public final synthetic Lmgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lmgp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lmgp;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lmvb;

    .line 11
    .line 12
    iget-object p0, p1, Lmvb;->c:Lbvtl;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    instance-of p0, p1, Laypl;

    .line 18
    .line 19
    sget-object v0, Lmst;->a:Lbwny;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Laypl;

    .line 24
    .line 25
    iget-object p0, p1, Laypl;->b:Laypo;

    .line 26
    .line 27
    sget-object p1, Laypo;->k:Laypo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Laypo;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Laypo;->b:Laypo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Laypo;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    :cond_0
    move v1, v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Lmsi;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lmsi;->e()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_2
    check-cast p1, Lmsv;

    .line 61
    .line 62
    iget-object p0, p1, Lmsv;->c:Lmjk;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lmjk;->f()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_3
    check-cast p1, Lolk;

    .line 74
    .line 75
    new-instance p0, Lawvf;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_4
    check-cast p1, Lmrl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lmrl;->a()Lmrh;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_5
    check-cast p1, Lmvg;

    .line 89
    .line 90
    iget-boolean p0, p1, Lmvg;->c:Z

    .line 91
    xor-int/2addr p0, v2

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_6
    check-cast p1, Lmrh;

    .line 99
    return-object v0

    .line 100
    .line 101
    :pswitch_7
    check-cast p1, Lbvoo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbvoo;->n()Landroid/view/View;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    move v1, v2

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_8
    check-cast p1, Lcahf;

    .line 116
    .line 117
    sget-object p0, Lmqp;->b:Lbweh;

    .line 118
    .line 119
    iget p1, p1, Lcahf;->c:I

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcahe;->a(I)Lcahe;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    sget-object p1, Lcahe;->a:Lcahe;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_9
    check-cast p1, Lmjk;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lmjk;->f()Z

    .line 142
    move-result p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_a
    check-cast p1, Lmjk;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lmjk;->g()Z

    .line 153
    move-result p0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_b
    check-cast p1, Lmqx;

    .line 161
    .line 162
    iget-boolean p0, p1, Lmqx;->c:Z

    .line 163
    xor-int/2addr p0, v2

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_c
    check-cast p1, Lmqx;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    const-string p1, "Lighthouse Settings"

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_d
    check-cast p1, Lbvtl;

    .line 188
    .line 189
    new-instance p0, Lmgp;

    .line 190
    const/4 v0, 0x5

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Lmgp;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_e
    check-cast p1, Lmqh;

    .line 201
    .line 202
    iget-object p0, p1, Lmqh;->b:Lmqg;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_f
    check-cast p1, Lmrh;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast p1, Lmrh;

    .line 217
    .line 218
    iget v0, p1, Lmrh;->b:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    iput v0, p1, Lmrh;->b:I

    .line 223
    .line 224
    iput-boolean v2, p1, Lmrh;->d:Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, Lmrh;

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_10
    check-cast p1, Lmrh;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast p1, Lmrh;

    .line 245
    .line 246
    iget v0, p1, Lmrh;->b:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x4

    .line 249
    .line 250
    iput v0, p1, Lmrh;->b:I

    .line 251
    .line 252
    iput-boolean v2, p1, Lmrh;->e:Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lmrh;

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_11
    check-cast p1, Lcand;

    .line 262
    .line 263
    iget-object p0, p1, Lcand;->d:Lcmfj;

    .line 264
    .line 265
    sget-object p1, Lcahd;->a:Lcahd;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v0, Lcahd;

    .line 277
    .line 278
    iget-object v1, v0, Lcahd;->b:Lcmfj;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-nez v2, :cond_4

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    iput-object v1, v0, Lcahd;->b:Lcmfj;

    .line 291
    .line 292
    :cond_4
    iget-object v0, v0, Lcahd;->b:Lcmfj;

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    check-cast p0, Lcahd;

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_12
    check-cast p1, Lmft;

    .line 305
    .line 306
    iget-object p0, p1, Lmft;->a:Lbvtl;

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_13
    check-cast p1, Lmiz;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lmiz;->a()Lmiy;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
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
