.class public final synthetic Llsh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsh;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Llsh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljdd;

    .line 7
    .line 8
    iget-object p0, p1, Ljdd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lhrp;->L()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljcz;

    .line 20
    .line 21
    sget p0, Lndz;->b:I

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Ljdd;

    .line 27
    .line 28
    iget-object p0, p1, Ljdd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Lhrp;->M()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Ljcz;

    .line 40
    .line 41
    iget-object p0, p1, Ljcz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lqqb;

    .line 44
    .line 45
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lakyh;

    .line 50
    .line 51
    iget-object v0, p1, Ljcz;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lqhj;->e()Lqhi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lakyh;

    .line 61
    .line 62
    iget-boolean p0, p0, Lakyh;->i:Z

    .line 63
    .line 64
    invoke-interface {v0}, Lqhj;->m()Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Ljcz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lojn;

    .line 74
    .line 75
    invoke-interface {p1}, Lojn;->A()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lajdk;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lajdk;->d:Lajaj;

    .line 96
    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    sget-object p0, Lajaj;->a:Lajaj;

    .line 100
    .line 101
    :cond_1
    iget-object p0, p0, Lajaj;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lacel;->bg(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lajcx;

    .line 113
    .line 114
    sget-object p0, Lndd;->a:Labyc;

    .line 115
    .line 116
    iget p0, p1, Lajcx;->c:I

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    if-ne p0, v0, :cond_2

    .line 121
    .line 122
    iget-object p0, p1, Lajcx;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lajcw;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object p0, Lajcw;->a:Lajcw;

    .line 128
    .line 129
    :goto_0
    iget-wide p0, p0, Lajcw;->b:D

    .line 130
    .line 131
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Lajfu;

    .line 137
    .line 138
    new-instance p0, Lqkx;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lqkx;-><init>(Lakee;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Lajan;

    .line 145
    .line 146
    new-instance p0, Lqkx;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lqkx;-><init>(Lakee;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    check-cast p1, Lqkx;

    .line 153
    .line 154
    sget-object p0, Lncs;->P:Lncs;

    .line 155
    .line 156
    sget-object p0, Lajfu;->a:Lajfu;

    .line 157
    .line 158
    const-class p0, Lajfu;

    .line 159
    .line 160
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object v0, Lajfu;->a:Lajfu;

    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lajfu;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    sget-object p0, Lmyz;->a:Lacax;

    .line 176
    .line 177
    new-instance p0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lmys;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    return-object p0

    .line 205
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    check-cast p1, Labsb;

    .line 210
    .line 211
    new-instance p0, Lefv;

    .line 212
    .line 213
    invoke-direct {p0}, Lefv;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_c
    check-cast p1, Laobz;

    .line 225
    .line 226
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Laobz;->b(D)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Laehn;

    .line 235
    .line 236
    invoke-direct {p0, p1}, Laehm;-><init>(Laobz;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Laehn;->g()Laewr;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Laewr;->b()Lafby;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_d
    check-cast p1, Lafby;

    .line 249
    .line 250
    invoke-static {p1}, Laewr;->a(Lafby;)Laewr;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Laehm;

    .line 255
    .line 256
    invoke-static {p0}, Ladgv;->s(Laewr;)[D

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Laehm;-><init>([D)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Laehm;->b()Laehn;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Laehm;->e()Laobz;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_e
    check-cast p1, Ljava/lang/Double;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-static {p0}, Lakcp;->c(F)Lakcp;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_f
    check-cast p1, Lakcp;

    .line 284
    .line 285
    iget p0, p1, Lakcp;->b:F

    .line 286
    .line 287
    float-to-double p0, p0

    .line 288
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_10
    check-cast p1, Ljava/util/Locale;

    .line 294
    .line 295
    sget-object p0, Llsi;->a:Llsi;

    .line 296
    .line 297
    sget p0, Lxwq;->a:I

    .line 298
    .line 299
    const-string p0, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_11
    check-cast p1, Ljava/util/Locale;

    .line 303
    .line 304
    invoke-static {p1}, Lxwq;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string p1, "https://myaccount.google.com/privacypolicy&hl="

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_12
    check-cast p1, Ljava/util/Locale;

    .line 320
    .line 321
    invoke-static {p1}, Lxwq;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_13
    check-cast p1, Ljava/util/Locale;

    .line 327
    .line 328
    sget-object p0, Llsi;->a:Llsi;

    .line 329
    .line 330
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 331
    .line 332
    invoke-static {p0}, Lxwq;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

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
