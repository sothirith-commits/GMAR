.class public final synthetic Ljkq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljkq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ljkq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljqt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljqt;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_8

    .line 15
    .line 16
    iget-object p0, p1, Ljqt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p1, Ljqt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljqs;

    .line 27
    .line 28
    iget p1, p1, Ljqs;->f:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    const p1, 0x7f1405d9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Ljmc;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljmc;->d()Lmco;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lmqo;->V(Lmco;)Luau;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Ljmc;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljmc;->o()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, v1, :cond_0

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ljmc;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljmc;->o()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, v1, :cond_1

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Ljmc;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljmc;->k()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Ljmc;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljmc;->d()Lmco;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lmco;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    if-eq p0, v1, :cond_3

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    if-ne p0, p1, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance p0, Laocf;

    .line 137
    .line 138
    invoke-direct {p0}, Laocf;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    sget-object p0, Lmku;->O:Luau;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    check-cast p1, Ljmc;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljmc;->n()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    const p0, 0x7f0802b8

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lmlc;->r(I)Luag;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_5
    const p0, 0x7f0802bd

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lmlc;->r(I)Luag;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p1, Ljmc;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljmc;->c()Ljly;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-nez p0, :cond_6

    .line 194
    .line 195
    invoke-interface {p1}, Ljmc;->d()Lmco;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Lmco;->c:Lmco;

    .line 200
    .line 201
    if-ne p0, p1, :cond_7

    .line 202
    .line 203
    :cond_6
    move v0, v1

    .line 204
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_8
    iget-object p0, p1, Ljqt;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ljqs;

    .line 212
    .line 213
    iget-object p0, p0, Ljqs;->e:Lpjh;

    .line 214
    .line 215
    invoke-virtual {p0}, Lpjh;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    if-eq p0, v2, :cond_a

    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    if-eq p0, v2, :cond_9

    .line 228
    .line 229
    iget-object p0, p1, Ljqt;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljqs;

    .line 232
    .line 233
    iget-wide v2, p0, Ljqs;->h:J

    .line 234
    .line 235
    iget-object p0, p1, Ljqt;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const-wide/32 v6, 0x5265c00

    .line 246
    .line 247
    .line 248
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object p1, p1, Ljqt;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p0, v1, v0

    .line 267
    .line 268
    const p0, 0x7f1405db

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_9
    iget-object p0, p1, Ljqt;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const p1, 0x7f1405da

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_a
    iget-object p0, p1, Ljqt;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const p1, 0x7f1405d8

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_b
    iget-object p0, p1, Ljqt;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const p1, 0x7f1405dc

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
