.class public final synthetic Layto;
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
    iput p1, p0, Layto;->a:I

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
    iget p0, p0, Layto;->a:I

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
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p1

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p1

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Lccgp;

    .line 22
    .line 23
    sget p0, Lbaet;->f:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbadx;->m(Lccgp;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_2
    check-cast p1, Lccgp;

    .line 38
    .line 39
    sget p0, Lbaet;->f:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbadx;->m(Lccgp;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    check-cast p1, Lccgp;

    .line 54
    .line 55
    sget p0, Lbaet;->f:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbadx;->m(Lccgp;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbadx;->g(Lccgp;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    iget p0, p1, Lccgp;->c:I

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    if-ne p0, v2, :cond_0

    .line 77
    .line 78
    iget-object p0, p1, Lccgp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lccgf;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    sget-object p0, Lccgf;->a:Lccgf;

    .line 84
    .line 85
    :goto_0
    iget p0, p0, Lccgf;->b:I

    .line 86
    .line 87
    and-int/lit8 p0, p0, 0x8

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    :cond_1
    move v0, v1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_4
    check-cast p1, Lcgzj;

    .line 98
    .line 99
    new-instance p0, Lbacn;

    .line 100
    .line 101
    iget v1, p1, Lcgzj;->b:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Lcgzj;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcgyx;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    sget-object p1, Lcgyx;->a:Lcgyx;

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-direct {p0, p1}, Lbacn;-><init>(Lcgyx;)V

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_5
    check-cast p1, Lokb;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbaec;->H(Lokb;)Lazyq;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lazyq;->c()Lazzb;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    sget-object p1, Lazzb;->a:Lazzb;

    .line 130
    .line 131
    if-ne p0, p1, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v0, v1

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_6
    check-cast p1, Lcvve;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcmyh;->k(Lcvve;)Lj$/time/YearMonth;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_7
    check-cast p1, Lcoc;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    :goto_3
    const/4 p0, 0x3

    .line 155
    .line 156
    if-ge v1, p0, :cond_5

    .line 157
    .line 158
    iget-object v0, p1, Lcoc;->b:Lbti;

    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v2}, Lcqw;->J(IF)J

    .line 164
    move-result-wide v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Lbti;->e(J)V

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_5
    const/high16 p0, 0x40800000    # 4.0f

    .line 173
    .line 174
    iput p0, p1, Lcoc;->a:F

    .line 175
    .line 176
    sget-object p0, Lcubp;->a:Lcubp;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_8
    check-cast p1, Lokb;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    if-nez p0, :cond_6

    .line 186
    .line 187
    new-instance p0, Lbixu;

    .line 188
    .line 189
    const-wide/16 v0, 0x0

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, v1, v0, v1}, Lbixu;-><init>(DD)V

    .line 193
    :cond_6
    return-object p0

    .line 194
    .line 195
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    sget p0, Lazhu;->a:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, "("

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p1, ")"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_a
    check-cast p1, Lazjz;

    .line 223
    .line 224
    iget-object p0, p1, Lazjz;->c:Lcmui;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_b
    check-cast p1, Lazkf;

    .line 231
    .line 232
    iget-object p0, p1, Lazkf;->c:Lcmui;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_c
    check-cast p1, Lcknd;

    .line 239
    .line 240
    iget-object p0, p1, Lcknd;->e:Lcmui;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_d
    check-cast p1, Lazeq;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lazeq;->c()I

    .line 253
    move-result p0

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_e
    check-cast p1, Lazeq;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lazeq;->f()Lj$/time/Instant;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_f
    check-cast p1, Layui;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    sget-object p0, Lcubp;->a:Lcubp;

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_10
    check-cast p1, Layui;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    sget-object p0, Lcubp;->a:Lcubp;

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_11
    check-cast p1, Laytv;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object p0, p1, Laytv;->i:Laytq;

    .line 292
    .line 293
    iget-boolean p0, p0, Laytq;->f:Z

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_12
    check-cast p1, Lcqlh;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    check-cast p0, Layra;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Layra;->c()V

    .line 313
    .line 314
    sget-object p0, Lcubp;->a:Lcubp;

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_13
    check-cast p1, Laytv;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iget-object p0, p1, Laytv;->i:Laytq;

    .line 323
    .line 324
    iget-boolean p0, p0, Laytq;->f:Z

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    nop

    .line 331
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
