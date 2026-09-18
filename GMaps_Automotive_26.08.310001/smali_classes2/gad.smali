.class public final synthetic Lgad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgad;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgad;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Linw;

    .line 9
    .line 10
    iget-object p0, p0, Linw;->J:Liuz;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Liuz;->a:Ltqi;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Lpzb;->aE()Lagww;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Lpzb;->aa()Lagtb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0}, Lpzb;->bc()Laklp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance v0, Limj;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Limj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Limj;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Limj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Limk;

    .line 53
    .line 54
    iget-object v3, p0, Limk;->q:Lhkl;

    .line 55
    .line 56
    iget-object p0, p0, Limk;->s:Lpw;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v3, v2}, Lpw;->m(Laazq;Laazq;Lhkl;Z)Lhls;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lwth;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwth;->s()Lojz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lolh;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laczl;

    .line 83
    .line 84
    iget-object v0, p0, Laczl;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Liap;

    .line 87
    .line 88
    iget-object v0, v0, Liap;->e:Lubu;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Laczl;->f(Lubu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ludy;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Liao;

    .line 100
    .line 101
    iget-object v0, p0, Liao;->b:Liap;

    .line 102
    .line 103
    iget-object v0, v0, Liap;->e:Lubu;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Liao;->c(Lubu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ludy;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lnlu;

    .line 122
    .line 123
    invoke-virtual {p0}, Lnlu;->d()Luen;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->getApplication()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-class v1, Lfrw;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lfrw;

    .line 143
    .line 144
    invoke-interface {v0}, Lfrw;->iC()Lalvm;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->getApplication()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-class v1, Lhea;

    .line 153
    .line 154
    invoke-static {p0, v1}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lhea;

    .line 159
    .line 160
    invoke-interface {p0}, Lhea;->q()Lfrm;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lalvm;->ai(Lfrm;)Lfrv;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_b
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lhcp;

    .line 172
    .line 173
    iget-object p0, p0, Lhcp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-class v0, Lqah;

    .line 182
    .line 183
    invoke-static {v0}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lqah;

    .line 188
    .line 189
    invoke-interface {v0}, Lqah;->hM()Lsvn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Lixb;->ax()Lixb;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p0, v0, v1}, Lrzp;->ac(Landroid/content/Context;Lsvn;Lixb;)Lwuq;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lzvl;

    .line 205
    .line 206
    invoke-virtual {p0}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->getApplication()Landroid/app/Application;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-class v1, Lfrw;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lfrw;

    .line 226
    .line 227
    invoke-interface {v0}, Lfrw;->iC()Lalvm;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->getApplication()Landroid/app/Application;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-class v1, Lgrj;

    .line 236
    .line 237
    invoke-static {p0, v1}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lgrj;

    .line 242
    .line 243
    invoke-interface {p0}, Lgrj;->q()Lfrm;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Lalvm;->ai(Lfrm;)Lfrv;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_e
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v0, Lkvk;

    .line 255
    .line 256
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;

    .line 257
    .line 258
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q:Lrbu;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lkvk;-><init>(Lrbu;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_f
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lgah;

    .line 267
    .line 268
    iget-object p0, p0, Lgah;->e:Lgby;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_10
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lgah;

    .line 274
    .line 275
    iget-object p0, p0, Lgah;->e:Lgby;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_11
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lgah;

    .line 281
    .line 282
    iget-object p0, p0, Lgah;->e:Lgby;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_12
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lgaa;

    .line 288
    .line 289
    iget-object p0, p0, Lgaa;->e:Ltxg;

    .line 290
    .line 291
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Luqs;

    .line 296
    .line 297
    iget-object p0, p0, Luqs;->A:Lurl;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_13
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lgah;

    .line 303
    .line 304
    iget-object p0, p0, Lgah;->e:Lgby;

    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_0
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    nop

    .line 313
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
