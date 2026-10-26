.class public final synthetic Ljwa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljwa;->$cid:I

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
    .locals 4

    .line 1
    iget p0, p0, Ljwa;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqc;

    .line 9
    .line 10
    invoke-static {p1}, Lmpu;->dN(Laqc;)Lapc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Likj;

    .line 16
    .line 17
    iget-object p0, p1, Likj;->b:Lhzr;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lqhm;

    .line 21
    .line 22
    iget-boolean p0, p1, Lqhm;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ladev;->S(I)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object p1, Laojg;->d:Laojg;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sget-object p1, Laojg;->a:Laojg;

    .line 45
    .line 46
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkel;->a:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget-object p1, Laojg;->d:Laojg;

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget-object p1, Laojg;->a:Laojg;

    .line 72
    .line 73
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    :goto_0
    new-instance v0, Laoje;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Laoje;-><init>(J)V

    .line 84
    .line 85
    .line 86
    move-object p0, v0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, Ljwc;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Ljwc;->e:Ljvl;

    .line 94
    .line 95
    invoke-static {p0}, Lmpu;->jv(Ljvl;)Ltxr;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Ljwc;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Ljwc;->e:Ljvl;

    .line 106
    .line 107
    invoke-interface {p0}, Ljvl;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Ljwc;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Ljwc;->d:Ljvo;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Ljwc;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Ljwc;->e:Ljvl;

    .line 130
    .line 131
    invoke-interface {p0}, Ljvl;->a()Lkyc;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lkyc;->b:Lkyc;

    .line 136
    .line 137
    if-eq p0, p1, :cond_1

    .line 138
    .line 139
    move v0, v1

    .line 140
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p1, Ljwc;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-boolean p0, p1, Ljwc;->f:Z

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p1, Ljwc;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-boolean p0, p1, Ljwc;->f:Z

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_8
    check-cast p1, Ljwc;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lmpu;->jr(Ljvf;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_9
    check-cast p1, Ljwc;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lmpu;->jr(Ljvf;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_2

    .line 193
    .line 194
    const/4 p0, -0x1

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_2
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_a
    check-cast p1, Ljwc;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p0, p1, Ljwc;->b:Ljwb;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_b
    check-cast p1, Ljwc;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p0, p1, Ljwc;->c:Ljvw;

    .line 219
    .line 220
    iget-object v2, p0, Ljvw;->b:Ljuo;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-boolean v2, v2, Ljuo;->c:Z

    .line 225
    .line 226
    if-eq v2, v0, :cond_4

    .line 227
    .line 228
    :cond_3
    iget-object v2, p0, Ljvw;->a:Ljum;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-boolean v3, v2, Ljum;->e:Z

    .line 233
    .line 234
    if-ne v3, v0, :cond_4

    .line 235
    .line 236
    iget-boolean v2, v2, Ljum;->c:Z

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-static {p1, p0}, Lmpu;->jp(Ljvf;Ljvg;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_5

    .line 245
    .line 246
    iget-object p0, p1, Ljwc;->e:Ljvl;

    .line 247
    .line 248
    invoke-interface {p0}, Ljvl;->b()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    invoke-interface {p0}, Ljvl;->e()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    const/4 p1, 0x2

    .line 259
    if-eq p0, p1, :cond_5

    .line 260
    .line 261
    :cond_4
    move v0, v1

    .line 262
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_1

    .line 267
    :pswitch_c
    check-cast p1, Ljwc;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p0, p1, Ljwc;->c:Ljvw;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_d
    check-cast p1, Ljwc;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object p0, p1, Ljwc;->a:Ljvy;

    .line 281
    .line 282
    invoke-static {p1, p0}, Lmpu;->jw(Ljvf;Ljvg;)Ltxr;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_1

    .line 287
    :pswitch_e
    check-cast p1, Ljwc;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object p0, p1, Ljwc;->a:Ljvy;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_f
    check-cast p1, Ljvg;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    instance-of p0, p1, Ljuy;

    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    goto :goto_1

    .line 307
    :pswitch_10
    check-cast p1, Ljwb;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object p0, p1, Ljwb;->f:Ljvq;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_11
    check-cast p1, Ljwb;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p0, p1, Ljwb;->e:Ljvc;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_12
    check-cast p1, Ljwb;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p0, p1, Ljwb;->c:Ljvn;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_13
    check-cast p1, Ljwb;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p0, p1, Ljwb;->d:Ljvb;

    .line 337
    .line 338
    :goto_1
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
