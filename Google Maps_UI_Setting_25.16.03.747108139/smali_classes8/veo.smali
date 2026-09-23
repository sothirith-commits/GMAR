.class public final synthetic Lveo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lveo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lveo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lveo;->b:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcajd;

    .line 11
    .line 12
    sget-object v0, Lvuj;->a:Lbdjg;

    .line 13
    .line 14
    iget-object p1, p1, Lcajd;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvuf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    check-cast p1, Lvug;

    .line 34
    .line 35
    sget-object v0, Lvtv;->b:Lbraj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lvug;->a()Lujz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lujz;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lujz;->av(Lujz;D)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_1
    check-cast p1, Lcbey;

    .line 51
    .line 52
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvtv;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lvtv;->F(Lvtv;Lcbey;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_2
    check-cast p1, Lcaja;

    .line 62
    .line 63
    invoke-static {p1}, Lvtv;->o(Lcaja;)Lujz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lujz;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lujz;->av(Lujz;D)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_3
    check-cast p1, Lvuf;

    .line 77
    .line 78
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lvtv;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lvtv;->I(Lvtv;Lvuf;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_4
    check-cast p1, Lvug;

    .line 88
    .line 89
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lvtv;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lvtv;->K(Lvtv;Lvug;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_5
    check-cast p1, Lvug;

    .line 99
    .line 100
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lvtv;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lvtv;->G(Lvtv;Lvug;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_6
    check-cast p1, Lvpn;

    .line 110
    .line 111
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lvrd;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lvrd;->I(Lvrd;Lvpn;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_7
    check-cast p1, Lvrf;

    .line 121
    .line 122
    sget-object v0, Lvra;->a:Lbraj;

    .line 123
    .line 124
    invoke-virtual {p1}, Lvrf;->i()Lccft;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lccft;->d:Lcbet;

    .line 129
    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    sget-object p1, Lcbet;->a:Lcbet;

    .line 133
    .line 134
    :cond_0
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_8
    check-cast p1, Lvqi;

    .line 146
    .line 147
    iget-object p1, p1, Lvqi;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_9
    check-cast p1, Lcawy;

    .line 159
    .line 160
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbqpa;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_a
    check-cast p1, Lvqe;

    .line 170
    .line 171
    sget-object v0, Lvpz;->a:Lbfru;

    .line 172
    .line 173
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_1

    .line 180
    .line 181
    return v3

    .line 182
    :cond_1
    return v4

    .line 183
    :pswitch_b
    check-cast p1, Lvpp;

    .line 184
    .line 185
    iget-object p1, p1, Lvpp;->f:Lbfjy;

    .line 186
    .line 187
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :pswitch_c
    check-cast p1, Lcfrk;

    .line 195
    .line 196
    sget v0, Lvkl;->a:I

    .line 197
    .line 198
    iget-object p1, p1, Lcfrk;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcayz;

    .line 203
    .line 204
    iget-object v0, v0, Lcayz;->k:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_d
    check-cast p1, Lvgt;

    .line 212
    .line 213
    iget-object p1, p1, Lvgt;->a:Lvgx;

    .line 214
    .line 215
    invoke-interface {p1}, Lvgx;->p()Lclmi;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lj$/time/Instant;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_e
    check-cast p1, Lvgl;

    .line 233
    .line 234
    iget-object p1, p1, Lvgl;->j:Lvgx;

    .line 235
    .line 236
    invoke-interface {p1}, Lvgx;->p()Lclmi;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lj$/time/Instant;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Luis;

    .line 262
    .line 263
    invoke-static {v0, p1}, Lrzx;->aN(Luis;I)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :pswitch_10
    check-cast p1, Lvcz;

    .line 269
    .line 270
    invoke-virtual {p1}, Lvcz;->e()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    return p1

    .line 281
    :pswitch_11
    check-cast p1, Lcayu;

    .line 282
    .line 283
    iget-boolean v0, p1, Lcayu;->j:Z

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p1, p1, Lcayu;->d:Ljava/lang/String;

    .line 290
    .line 291
    check-cast v0, Lbqpy;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lbqpy;->x(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_2

    .line 298
    .line 299
    return v3

    .line 300
    :cond_2
    return v4

    .line 301
    :pswitch_12
    check-cast p1, Lcayu;

    .line 302
    .line 303
    iget-boolean v0, p1, Lcayu;->j:Z

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p1, p1, Lcayu;->d:Ljava/lang/String;

    .line 310
    .line 311
    check-cast v0, Lbqpy;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lbqpy;->x(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_3

    .line 318
    .line 319
    return v3

    .line 320
    :cond_3
    return v4

    .line 321
    :pswitch_13
    check-cast p1, Lujv;

    .line 322
    .line 323
    iget-object v0, p0, Lveo;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Luis;

    .line 326
    .line 327
    invoke-static {p1, v0}, Lrzx;->aM(Lujv;Luis;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    nop

    .line 333
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
