.class public final synthetic Layaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Layaf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Layaf;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lcuvy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcoow;->l(Lcuvy;)Lj$/time/YearMonth;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lcoh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    const/4 p0, 0x3

    .line 23
    .line 24
    if-ge v0, p0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lcoh;->b:Lbtl;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Lclp;->A(IF)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lbtl;->e(J)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 41
    .line 42
    iput p0, p1, Lcoh;->a:F

    .line 43
    .line 44
    sget-object p0, Lctcg;->a:Lctcg;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Lolk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    new-instance p0, Lbjau;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v0, v1}, Lbjau;-><init>(DD)V

    .line 61
    :cond_1
    return-object p0

    .line 62
    .line 63
    :pswitch_2
    check-cast p1, Lazmr;

    .line 64
    .line 65
    iget-object p0, p1, Lazmr;->c:Lcmdo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_3
    check-cast p1, Lazmx;

    .line 72
    .line 73
    iget-object p0, p1, Lazmx;->c:Lcmdo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_4
    check-cast p1, Lcjwg;

    .line 80
    .line 81
    iget-object p0, p1, Lcjwg;->e:Lcmdo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_5
    check-cast p1, Lazhg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lazhg;->c()I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_6
    check-cast p1, Lazhg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lazhg;->f()Lj$/time/Instant;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_7
    check-cast p1, Laywx;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    sget-object p0, Lctcg;->a:Lctcg;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_8
    check-cast p1, Laywx;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_9
    check-cast p1, Laywk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iget-object p0, p1, Laywk;->i:Laywf;

    .line 133
    .line 134
    iget-boolean p0, p0, Laywf;->f:Z

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_a
    check-cast p1, Laywk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget-object p0, p1, Laywk;->i:Laywf;

    .line 147
    .line 148
    iget-boolean p0, p0, Laywf;->f:Z

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_b
    check-cast p1, Lcpuk;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    check-cast p0, Laytn;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Laytn;->c()V

    .line 168
    .line 169
    sget-object p0, Lctcg;->a:Lctcg;

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 173
    .line 174
    new-instance p0, Ljkp;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    sget-object p0, Laytd;->a:Lbwny;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Lbwnv;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    const/16 v0, 0x2241

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Lbwnv;

    .line 204
    .line 205
    const-string v0, "P/H: account not ready, failed to set runtime properties."

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    .line 211
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    move-result p0

    .line 219
    .line 220
    if-lez p0, :cond_2

    .line 221
    const/4 v0, 0x1

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_f
    check-cast p1, Laygn;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Laygn;->j()V

    .line 235
    .line 236
    sget-object p0, Lctcg;->a:Lctcg;

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_10
    check-cast p1, Lcmab;

    .line 240
    .line 241
    sget-object p0, Laycd;->a:Lkkh;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    sget-object p0, Lctcg;->a:Lctcg;

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_11
    check-cast p1, Layaz;

    .line 250
    .line 251
    sget p0, Layav;->h:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    instance-of p0, p1, Layay;

    .line 257
    .line 258
    if-eqz p0, :cond_3

    .line 259
    .line 260
    check-cast p1, Layay;

    .line 261
    .line 262
    iget p0, p1, Layay;->a:I

    .line 263
    .line 264
    div-int/lit16 p0, p0, 0xc8

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :cond_3
    instance-of p0, p1, Laybc;

    .line 272
    .line 273
    if-eqz p0, :cond_4

    .line 274
    .line 275
    check-cast p1, Laybc;

    .line 276
    .line 277
    iget p0, p1, Laybc;->a:I

    .line 278
    .line 279
    div-int/lit16 p0, p0, 0xc8

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :cond_4
    sget-object p0, Layax;->a:Layax;

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result p0

    .line 291
    const/4 v0, 0x0

    .line 292
    .line 293
    if-nez p0, :cond_6

    .line 294
    .line 295
    sget-object p0, Layaw;->a:Layaw;

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result p0

    .line 300
    .line 301
    if-eqz p0, :cond_5

    .line 302
    return-object v0

    .line 303
    .line 304
    :cond_5
    new-instance p0, Lctbn;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 308
    throw p0

    .line 309
    :cond_6
    return-object v0

    .line 310
    .line 311
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 312
    .line 313
    sget-object p0, Lctcg;->a:Lctcg;

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_13
    check-cast p1, Lgik;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    sget-object p0, Layan;->a:Layan;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Laygw;->aM(Lcmek;)Layan;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    nop

    .line 335
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
