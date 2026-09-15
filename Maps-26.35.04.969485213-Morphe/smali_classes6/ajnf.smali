.class public final synthetic Lajnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajnf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajnf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lajnf;->b:I

    iput-object p1, p0, Lajnf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lajnf;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lakvn;

    .line 11
    .line 12
    iget-object p0, p0, Lakvn;->ao:Lagfb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lakuy;

    .line 21
    .line 22
    iget-object p0, p0, Lakuy;->c:Lakru;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lakru;->m()V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lakuy;

    .line 31
    .line 32
    iget-object p0, p0, Lakuy;->d:Laktl;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laktl;->i(I)V

    .line 37
    const/4 p0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lajje;->gl(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbbvr;->t(Landroid/view/View;)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_2
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lakuy;

    .line 49
    .line 50
    iget-object p0, p0, Lakuy;->a:Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_3
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lakuy;

    .line 59
    .line 60
    iget-object p0, p0, Lakuy;->b:Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_4
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Laklf;

    .line 69
    .line 70
    iget-object p0, p0, Laklf;->a:Lnwi;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcc;->am()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcc;->T()V

    .line 84
    :cond_0
    return-void

    .line 85
    .line 86
    :pswitch_5
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lnvg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_6
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lanmg;

    .line 97
    .line 98
    iget-object p0, p0, Lanmg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    const-string p1, "location_history"

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Laeyp;->o(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_7
    new-instance p1, Lakga;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Lakga;-><init>()V

    .line 110
    .line 111
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lahga;

    .line 114
    .line 115
    iget-object p0, p0, Lahga;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lakfx;

    .line 118
    .line 119
    iget-object p0, p0, Lakfx;->a:Lakfy;

    .line 120
    .line 121
    iget-object p0, p0, Lakfy;->a:Lnwi;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_8
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lakft;

    .line 130
    .line 131
    iget-object p0, p0, Lakft;->d:Lcand;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcand;->a()V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_9
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance p1, Lakfs;

    .line 140
    .line 141
    check-cast p0, Lakft;

    .line 142
    .line 143
    iget-object v0, p0, Lakft;->d:Lcand;

    .line 144
    .line 145
    iget-object v1, p0, Lakft;->a:Lbcft;

    .line 146
    .line 147
    iget-object v2, p0, Lakft;->b:Lbcgk;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v2, v1, v0}, Lakfs;-><init>(Lbcgk;Lbcft;Lcand;)V

    .line 151
    .line 152
    iget-object v0, p1, Lakfs;->a:Lbcft;

    .line 153
    .line 154
    sget-object v1, Lcozb;->aX:Lbybr;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iput-object v1, p1, Lakfs;->b:Lbcfp;

    .line 165
    .line 166
    sget-object v1, Lcozb;->aW:Lbybr;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, p1, Lakfs;->c:Lbcfp;

    .line 177
    .line 178
    iget-object p0, p0, Lakft;->c:Latun;

    .line 179
    .line 180
    const-string v0, "timeline"

    .line 181
    .line 182
    const/16 v1, 0x46

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v0, v1}, Latun;->a(Laopp;Ljava/lang/String;I)V

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_a
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    const-string p1, "https://history.google.com/history"

    .line 191
    .line 192
    const-string v0, "local"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lnvx;->b(Ljava/lang/String;Ljava/lang/String;)Lnvx;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p0, Lakdb;

    .line 199
    .line 200
    iget-object p0, p0, Lakdb;->d:Lbelp;

    .line 201
    .line 202
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lnwi;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_b
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lakbl;

    .line 213
    .line 214
    iget-object p0, p0, Lakbl;->a:Lazbh;

    .line 215
    .line 216
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lakap;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lakap;->u()V

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_c
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 227
    .line 228
    check-cast p0, Lakad;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lakad;->v(Lbcfq;)Lbgqu;

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_d
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 237
    .line 238
    check-cast p0, Lakad;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lakad;->h(Lbcfq;)Lbgqu;

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_e
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lajtk;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1, v1}, Lajtk;->k(Lajuf;Ljava/lang/CharSequence;)V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_f
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Las;

    .line 255
    .line 256
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 257
    .line 258
    if-eqz p0, :cond_1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 262
    return-void

    .line 263
    .line 264
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p1, "Required value was null."

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p0

    .line 271
    .line 272
    :pswitch_10
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lajrz;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lajrz;->finish()V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_11
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lajqh;

    .line 283
    .line 284
    iget-object p0, p0, Lajqh;->c:Lajqd;

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Lajqd;->aW()V

    .line 288
    return-void

    .line 289
    .line 290
    :pswitch_12
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lajmy;

    .line 293
    .line 294
    iget-object p0, p0, Lajmy;->d:Lcufg;

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_13
    new-instance p1, Lairc;

    .line 301
    .line 302
    .line 303
    invoke-direct {p1}, Lairc;-><init>()V

    .line 304
    .line 305
    iget-object p0, p0, Lajnf;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lcswz;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcswz;->b(Ljava/lang/Throwable;)V

    .line 311
    return-void

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
