.class public final synthetic Lwal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwal;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lwal;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lwci;

    .line 10
    .line 11
    iget-object p0, p1, Lwci;->q:Lcqie;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxxf;->D(Lcqie;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lwci;->h()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_7

    .line 24
    .line 25
    iget-object p0, p1, Lwci;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object p1, p1, Lwci;->h:Lahxu;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lwci;->e(Lahxu;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lwci;

    .line 37
    .line 38
    iget-object p0, p1, Lwci;->p:Lwcg;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lwci;

    .line 42
    .line 43
    iget-object p0, p1, Lwci;->p:Lwcg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwcg;->j()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, Lwci;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lwci;->j()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_3
    check-cast p1, Lwci;

    .line 66
    .line 67
    iget-boolean p0, p1, Lwci;->o:Z

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_4
    check-cast p1, Lwci;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lwci;->g()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lwci;->k()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v0, v1

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_5
    check-cast p1, Lwci;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lwci;->g()Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lwci;->k()Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v0, v1

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_6
    check-cast p1, Lwci;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lwci;->g()Z

    .line 120
    move-result p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_7
    check-cast p1, Lwci;

    .line 128
    .line 129
    iget-object p0, p1, Lwci;->e:Lwvd;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_8
    check-cast p1, Lwce;

    .line 133
    .line 134
    iget-object p0, p1, Lwce;->c:Lvxr;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_9
    check-cast p1, Lwce;

    .line 138
    .line 139
    iget-object p0, p1, Lwce;->a:Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    iget-object v0, p1, Lwce;->b:Lyfv;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lyfv;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const-string p0, ""

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_2
    iget-object p1, p1, Lwce;->c:Lvxr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lvxr;->c()Ljava/lang/CharSequence;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    const-string p0, " \u00b7 "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_a
    check-cast p1, Lwce;

    .line 188
    .line 189
    iget-object p0, p1, Lwce;->a:Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    iget-object v2, p1, Lwce;->b:Lyfv;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Lyfv;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    iget-object p0, p1, Lwce;->c:Lvxr;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lvxr;->c()Ljava/lang/CharSequence;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-nez p0, :cond_4

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v0, v1

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_b
    check-cast p1, Lwce;

    .line 227
    .line 228
    iget-object p0, p1, Lwce;->d:Lvwe;

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_c
    check-cast p1, Lwbq;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1}, Lwbq;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_d
    check-cast p1, Lwap;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lwap;->qk()Lyrx;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_e
    check-cast p1, Lzbs;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lzbs;->d()Lbgxj;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_f
    check-cast p1, Lzbs;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lzbs;->f()Ljava/lang/Boolean;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result p0

    .line 261
    const/4 p1, 0x2

    .line 262
    .line 263
    if-eqz p0, :cond_6

    .line 264
    .line 265
    new-array p0, p1, [Lbgyr;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lbisl;->m(I)Lbgyr;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    aput-object p1, p0, v1

    .line 272
    .line 273
    sget-object p1, Lbcec;->T:Lowi;

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    aput-object p1, p0, v0

    .line 280
    .line 281
    new-instance p1, Lbgys;

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 285
    return-object p1

    .line 286
    .line 287
    :cond_6
    new-array p0, p1, [Lbgyr;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lbisl;->m(I)Lbgyr;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    aput-object p1, p0, v1

    .line 294
    .line 295
    sget-object p1, Lbcec;->P:Lowi;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    aput-object p1, p0, v0

    .line 302
    .line 303
    new-instance p1, Lbgys;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 307
    return-object p1

    .line 308
    .line 309
    :pswitch_10
    check-cast p1, Lzbs;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Lzbs;->e()Ljava/lang/Boolean;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_11
    check-cast p1, Lzbs;

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Lzbs;->b()Lpdg;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_12
    check-cast p1, Lzbs;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Lzbs;->h()Ljava/lang/CharSequence;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_13
    check-cast p1, Lzbs;

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Lzbs;->f()Ljava/lang/Boolean;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    .line 337
    :cond_7
    iget-object p0, p1, Lwci;->n:Ljava/lang/String;

    .line 338
    return-object p0

    .line 339
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
