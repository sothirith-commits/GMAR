.class public final synthetic Lbyw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbyw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lbyw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcbc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcbc;->ai()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_c

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcbc;->S(Z)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lcbc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcbc;->ai()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcbc;->S(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lcbc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcbc;->ai()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcbc;->F()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lcbc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcbc;->ai()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v2}, Lcbc;->T(ZZZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lcbc;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcbc;->ai()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v2}, Lcbc;->R(ZZZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Lccn;

    .line 82
    .line 83
    invoke-interface {p1}, Lccn;->z()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    xor-int/2addr p0, v2

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, Lcch;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcch;->z()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    iget-object p0, p1, Lcch;->b:Lccg;

    .line 102
    .line 103
    invoke-interface {p0}, Lccg;->q()V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lccb;

    .line 110
    .line 111
    sget-object p0, Lccb;->p:Laogl;

    .line 112
    .line 113
    iget-object p0, p1, Lccb;->H:Lcck;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Lcck;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Lccb;

    .line 124
    .line 125
    iget-object p0, p1, Lccb;->t:Lcbc;

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcbl;->z()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lccb;->at(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    invoke-virtual {p0, p1}, Lcbc;->ao(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Laocd;

    .line 145
    .line 146
    invoke-direct {p0}, Laocd;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :pswitch_8
    check-cast p1, Lbzz;

    .line 151
    .line 152
    invoke-interface {p1}, Lbzz;->i()Lbzy;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-boolean v1, p0, Lbzy;->c:Z

    .line 157
    .line 158
    sget-object p0, Laoct;->a:Laoct;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Lbzz;

    .line 162
    .line 163
    invoke-interface {p1}, Lbzz;->i()Lbzy;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p1}, Lbzz;->i()Lbzy;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-boolean p1, p1, Lbzy;->d:Z

    .line 172
    .line 173
    iput-boolean p1, p0, Lbzy;->e:Z

    .line 174
    .line 175
    sget-object p0, Laoct;->a:Laoct;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_a
    check-cast p1, Lbzz;

    .line 179
    .line 180
    invoke-interface {p1}, Lbzz;->i()Lbzy;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iput-boolean v1, p0, Lbzy;->d:Z

    .line 185
    .line 186
    sget-object p0, Laoct;->a:Laoct;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lbzz;

    .line 190
    .line 191
    invoke-interface {p1}, Lbzz;->i()Lbzy;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p1}, Lbzz;->i()Lbzy;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-boolean p1, p1, Lbzy;->d:Z

    .line 200
    .line 201
    iput-boolean p1, p0, Lbzy;->e:Z

    .line 202
    .line 203
    sget-object p0, Laoct;->a:Laoct;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_c
    check-cast p1, Lbzz;

    .line 207
    .line 208
    invoke-interface {p1}, Lbzz;->i()Lbzy;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-boolean v1, p0, Lbzy;->d:Z

    .line 213
    .line 214
    sget-object p0, Laoct;->a:Laoct;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lbzz;

    .line 218
    .line 219
    invoke-interface {p1}, Lbzz;->i()Lbzy;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iput-boolean v1, p0, Lbzy;->c:Z

    .line 224
    .line 225
    sget-object p0, Laoct;->a:Laoct;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e
    move-object v1, p1

    .line 229
    check-cast v1, Lccr;

    .line 230
    .line 231
    invoke-virtual {v1}, Lccr;->z()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    move-object p0, v0

    .line 238
    iget-object v0, v1, Lccr;->b:Lcbl;

    .line 239
    .line 240
    iget-boolean p1, v0, Lcbl;->m:Z

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    iget-object p1, v1, Lccr;->a:Lbye;

    .line 246
    .line 247
    invoke-interface {p1}, Lbye;->g()Laogl;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v2, v1, Lccr;->a:Lbye;

    .line 252
    .line 253
    invoke-interface {v2}, Lbye;->i()V

    .line 254
    .line 255
    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    iput-object p0, v0, Lcbl;->j:Laogp;

    .line 259
    .line 260
    iput-object p0, v0, Lcbl;->i:Laogl;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcbl;->Q()V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_8
    iput-object p0, v0, Lcbl;->j:Laogp;

    .line 267
    .line 268
    const-wide v2, 0x7fffffff7fffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v5}, Lcbl;->N(Lccr;JJ)V

    .line 276
    .line 277
    .line 278
    iput-object p1, v0, Lcbl;->i:Laogl;

    .line 279
    .line 280
    :cond_9
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_f
    move-object p0, v0

    .line 284
    check-cast p1, Lcbc;

    .line 285
    .line 286
    instance-of v0, p1, Lcbc;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    goto :goto_1

    .line 292
    :cond_a
    move-object v0, p0

    .line 293
    :goto_1
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-boolean p0, v0, Lcbc;->z:Z

    .line 296
    .line 297
    if-ne p0, v2, :cond_b

    .line 298
    .line 299
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string p1, "Apply is called on deactivated node "

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lbwi;->c(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_10
    check-cast p1, Lcab;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcab;->x()V

    .line 321
    .line 322
    .line 323
    sget-object p0, Laoct;->a:Laoct;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_11
    check-cast p1, Lcab;

    .line 327
    .line 328
    iput-boolean v2, p1, Lcab;->b:Z

    .line 329
    .line 330
    invoke-static {p1}, Ljm;->s(Lcal;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Laoct;->a:Laoct;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_12
    check-cast p1, Lbrg;

    .line 337
    .line 338
    sget-object p0, Laoct;->a:Laoct;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_13
    check-cast p1, Lbyq;

    .line 342
    .line 343
    sget-object p0, Laoct;->a:Laoct;

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_c
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 347
    .line 348
    return-object p0

    .line 349
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
