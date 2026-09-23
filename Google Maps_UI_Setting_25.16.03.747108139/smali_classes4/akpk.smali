.class public final synthetic Lakpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakpk;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lakpk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcggh;

    .line 8
    .line 9
    new-instance v0, Lbjrr;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lakyb;

    .line 16
    .line 17
    iget-object p1, p1, Lakyb;->a:Llwf;

    .line 18
    .line 19
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lbiot;

    .line 29
    .line 30
    iget p1, p1, Lbiot;->f:I

    .line 31
    .line 32
    invoke-static {p1}, Lbior;->a(I)Lbior;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lbior;->a:Lbior;

    .line 39
    .line 40
    :cond_0
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Llwf;

    .line 60
    .line 61
    invoke-virtual {p1}, Llwf;->H()Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Llwf;

    .line 67
    .line 68
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, Lcbhp;

    .line 74
    .line 75
    iget-object p1, p1, Lcbhp;->d:Lcegi;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Llwf;

    .line 79
    .line 80
    sget v0, Lakur;->d:I

    .line 81
    .line 82
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcgei;->bg:Lcbhp;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lcbhp;->a:Lcbhp;

    .line 91
    .line 92
    :cond_1
    return-object p1

    .line 93
    :pswitch_7
    new-instance v0, Lakub;

    .line 94
    .line 95
    check-cast p1, Lcbdr;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lakub;-><init>(Lcbdr;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_8
    check-cast p1, Lceyy;

    .line 102
    .line 103
    new-instance v0, Llwj;

    .line 104
    .line 105
    invoke-direct {v0}, Llwj;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lceyy;->b:Lbvzn;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0, v2}, Llwj;->t(Lbvzn;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lceyy;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Llwj;->Q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lccbq;->a:Lccbq;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object p1, p1, Lceyy;->c:Lbuxp;

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    sget-object p1, Lbuxp;->a:Lbuxp;

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v3, Lccbq;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, v3, Lccbq;->c:Lbuxp;

    .line 145
    .line 146
    iget p1, v3, Lccbq;->b:I

    .line 147
    .line 148
    or-int/2addr p1, v1

    .line 149
    iput p1, v3, Lccbq;->b:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lccbq;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Llwj;->w(Lccbq;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    xor-int/2addr p1, v1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_a
    check-cast p1, Lajni;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_b
    check-cast p1, Lakle;

    .line 185
    .line 186
    invoke-interface {p1}, Lakle;->h()Lbqpa;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_c
    check-cast p1, Lbqet;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lbqet;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_d
    check-cast p1, Lbuzo;

    .line 203
    .line 204
    sget-object v0, Lakqd;->a:Lbqeu;

    .line 205
    .line 206
    iget-object p1, p1, Lbuzo;->e:Lbuzr;

    .line 207
    .line 208
    if-nez p1, :cond_4

    .line 209
    .line 210
    sget-object p1, Lbuzr;->a:Lbuzr;

    .line 211
    .line 212
    :cond_4
    iget v0, p1, Lbuzr;->b:I

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    if-ne v0, v1, :cond_5

    .line 216
    .line 217
    iget-object p1, p1, Lbuzr;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lbuzk;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    sget-object p1, Lbuzk;->a:Lbuzk;

    .line 223
    .line 224
    :goto_0
    iget-object p1, p1, Lbuzk;->e:Ljava/lang/String;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_e
    check-cast p1, Lakqd;

    .line 228
    .line 229
    iget-wide v0, p1, Lakqd;->r:J

    .line 230
    .line 231
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_f
    check-cast p1, Lakik;

    .line 237
    .line 238
    invoke-virtual {p1}, Lakjg;->q()Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_10
    check-cast p1, Lakka;

    .line 244
    .line 245
    invoke-virtual {p1}, Lakka;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_11
    check-cast p1, Laklk;

    .line 255
    .line 256
    invoke-interface {p1}, Laklk;->C()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_12
    check-cast p1, Lmfe;

    .line 262
    .line 263
    invoke-interface {p1}, Lmfe;->h()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    new-instance v0, Lakmh;

    .line 274
    .line 275
    invoke-direct {v0}, Lakmh;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_6
    new-instance v0, Lakmf;

    .line 284
    .line 285
    invoke-direct {v0}, Lakmf;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_13
    check-cast p1, Lakqd;

    .line 294
    .line 295
    iget p1, p1, Lakqd;->n:F

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    nop

    .line 303
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
