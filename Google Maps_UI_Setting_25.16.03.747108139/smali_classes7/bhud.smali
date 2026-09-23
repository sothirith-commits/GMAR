.class public final synthetic Lbhud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbiaq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhud;->b:I

    iput-object p1, p0, Lbhud;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbhud;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhud;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbhud;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbije;

    .line 9
    .line 10
    iget-object v1, v0, Lbije;->p:Lbilc;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v2, v0, Lbije;->f:Lbikh;

    .line 15
    .line 16
    iget-object v1, v1, Lbilc;->l:Lbilw;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbikh;->k(Lbilw;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Lbije;->l()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lbije;->a:Lbraj;

    .line 30
    .line 31
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1}, Lbils;->b(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbije;

    .line 43
    .line 44
    iget-object v1, v0, Lbije;->m:Lcgri;

    .line 45
    .line 46
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbije;->l:Lcgri;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbije;

    .line 58
    .line 59
    iget-object v1, v0, Lbije;->p:Lbilc;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lbije;->l()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v0, Lbije;->o:Lbilc;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lbije;->k()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbije;

    .line 77
    .line 78
    iget-object v0, v0, Lbije;->o:Lbilc;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lbilc;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    sget-object v0, Lbije;->a:Lbraj;

    .line 87
    .line 88
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-interface {v0, v1}, Lbils;->b(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbije;

    .line 98
    .line 99
    iget-object v0, v0, Lbije;->l:Lcgri;

    .line 100
    .line 101
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbijq;

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lbijq;->b(Ljava/util/Locale;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbiim;

    .line 118
    .line 119
    invoke-static {v0}, Lbiim;->aU(Lbiim;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbihu;

    .line 126
    .line 127
    iget-object v0, v0, Lbihu;->a:Lbihv;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbict;->qo()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbihj;

    .line 136
    .line 137
    invoke-static {v0}, Lbihj;->k(Lbihj;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbife;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbife;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbifb;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    iput-object v1, v0, Lbifb;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 155
    .line 156
    iget-object v1, v0, Lbifb;->b:Lbdbg;

    .line 157
    .line 158
    invoke-interface {v1}, Lbdbg;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {v0, v1, v2}, Lbifb;->b(J)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbict;

    .line 169
    .line 170
    invoke-static {v0}, Lbict;->ai(Lbict;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljpu;

    .line 177
    .line 178
    iget-object v0, v0, Ljpu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbici;

    .line 181
    .line 182
    iget-object v0, v0, Lbici;->b:Lclgs;

    .line 183
    .line 184
    invoke-virtual {v0}, Lclgs;->z()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbiaq;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbiaq;->b()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_e
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Llw;

    .line 199
    .line 200
    invoke-virtual {v0}, Llw;->k()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_f
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Llw;

    .line 207
    .line 208
    invoke-virtual {v0}, Llw;->k()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_10
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lbhws;

    .line 215
    .line 216
    iget-object v1, v0, Lbhws;->y:Lbhwu;

    .line 217
    .line 218
    iget-object v2, v0, Lbhws;->x:Lbhhj;

    .line 219
    .line 220
    iget-object v0, v0, Lbhws;->z:Lj$/util/Optional;

    .line 221
    .line 222
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lbhhj;Lbhwu;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_11
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbnel;

    .line 235
    .line 236
    iget-object v1, v0, Lbnel;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    move v3, v2

    .line 248
    :goto_0
    array-length v4, v1

    .line 249
    if-ge v3, v4, :cond_6

    .line 250
    .line 251
    aget-object v4, v1, v3

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_4

    .line 258
    .line 259
    iget-object v5, v0, Lbnel;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_2

    .line 273
    .line 274
    move v6, v2

    .line 275
    :goto_1
    array-length v7, v5

    .line 276
    if-ge v6, v7, :cond_2

    .line 277
    .line 278
    aget-object v7, v5, v6

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_3

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_12
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbhue;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbhue;->e()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_13
    iget-object v0, p0, Lbhud;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lbhue;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbhue;->d()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_5
    :goto_3
    iget-object v1, v0, Lbije;->o:Lbilc;

    .line 319
    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    iget-object v2, v0, Lbije;->f:Lbikh;

    .line 323
    .line 324
    iget-object v1, v1, Lbilc;->l:Lbilw;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lbikh;->k(Lbilw;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    invoke-virtual {v0}, Lbije;->k()V

    .line 333
    .line 334
    .line 335
    :cond_6
    return-void

    .line 336
    nop

    .line 337
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
