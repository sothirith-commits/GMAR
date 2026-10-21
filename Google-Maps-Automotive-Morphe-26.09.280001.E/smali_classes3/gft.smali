.class public final synthetic Lgft;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgft;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgft;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgft;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Liua;

    .line 9
    .line 10
    iget-object p0, p0, Liua;->H:Ljaz;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ljaz;->a:Luag;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0}, Lqiy;->aE()Lahif;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Lqiy;->aa()Lahej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Lqiy;->bc()Lakye;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    new-instance v0, Liso;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Liso;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Liso;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Liso;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lisp;

    .line 56
    .line 57
    iget-object v3, p0, Lisp;->r:Lhqb;

    .line 58
    .line 59
    iget-object p0, p0, Lisp;->t:Lei;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v3, v2}, Lei;->bd(Labkf;Labkf;Lhqb;Z)Lhrc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p0, Lxdp;

    .line 75
    .line 76
    invoke-virtual {p0}, Lxdp;->s()Lotj;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lour;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lqez;

    .line 86
    .line 87
    iget-object v0, p0, Lqez;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ligk;

    .line 90
    .line 91
    iget-object v0, v0, Ligk;->e:Lult;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lqez;->e(Lult;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lunw;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ligj;

    .line 103
    .line 104
    iget-object v0, p0, Ligj;->b:Ligk;

    .line 105
    .line 106
    iget-object v0, v0, Ligk;->e:Lult;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ligj;->c(Lult;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lunw;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_8
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lnuj;

    .line 125
    .line 126
    invoke-virtual {p0}, Lnuj;->d()Luol;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->getApplication()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v1, Lgvz;

    .line 140
    .line 141
    invoke-static {v0, v1}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lgvz;

    .line 146
    .line 147
    invoke-interface {v0}, Lgvz;->iA()Lamic;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->getApplication()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-class v1, Lhju;

    .line 156
    .line 157
    invoke-static {p0, v1}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lhju;

    .line 162
    .line 163
    invoke-interface {p0}, Lhju;->r()Lfxe;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Lamic;->aj(Lfxe;)Lgvy;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lhij;

    .line 175
    .line 176
    iget-object p0, p0, Lhij;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-class v0, Lqke;

    .line 185
    .line 186
    invoke-static {v0}, Lqzb;->a(Ljava/lang/Class;)Lqzf;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lqke;

    .line 191
    .line 192
    invoke-interface {v0}, Lqke;->hS()Ltfh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Ljcz;->ax()Ljcz;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {p0, v0, v1}, Lskn;->l(Landroid/content/Context;Ltfh;Ljcz;)Lxey;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Laage;

    .line 208
    .line 209
    invoke-virtual {p0}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->getApplication()Landroid/app/Application;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-class v1, Lgvz;

    .line 223
    .line 224
    invoke-static {v0, v1}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lgvz;

    .line 229
    .line 230
    invoke-interface {v0}, Lgvz;->iA()Lamic;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->getApplication()Landroid/app/Application;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-class v1, Lgxf;

    .line 239
    .line 240
    invoke-static {p0, v1}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lgxf;

    .line 245
    .line 246
    invoke-interface {p0}, Lgxf;->r()Lfxe;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, Lamic;->aj(Lfxe;)Lgvy;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_e
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v0, Llcp;

    .line 258
    .line 259
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q:Lrlr;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Llcp;-><init>(Lrlr;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_f
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lgfx;

    .line 270
    .line 271
    iget-object p0, p0, Lgfx;->e:Lghq;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_10
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lgfx;

    .line 277
    .line 278
    iget-object p0, p0, Lgfx;->e:Lghq;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_11
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lgfx;

    .line 284
    .line 285
    iget-object p0, p0, Lgfx;->e:Lghq;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_12
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lgfq;

    .line 291
    .line 292
    iget-object p0, p0, Lgfq;->d:Luhe;

    .line 293
    .line 294
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lvam;

    .line 299
    .line 300
    iget-object p0, p0, Lvam;->A:Lvbf;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_13
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lgfx;

    .line 306
    .line 307
    iget-object p0, p0, Lgfx;->e:Lghq;

    .line 308
    .line 309
    :cond_0
    return-object p0

    .line 310
    :cond_1
    :goto_0
    invoke-static {}, Lweb;->ah()Luag;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
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
