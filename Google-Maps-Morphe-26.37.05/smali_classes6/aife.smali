.class public final synthetic Laife;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbeop;Lalhr;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laife;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laife;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laife;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbvkf;Lauwx;I)V
    .locals 0

    .line 11
    iput p3, p0, Laife;->c:I

    iput-object p1, p0, Laife;->b:Ljava/lang/Object;

    iput-object p2, p0, Laife;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Laife;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laife;->a:Ljava/lang/Object;

    iput-object p2, p0, Laife;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcim;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Laife;->c:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    iget-object p1, p0, Laife;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lawvf;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lolk;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Laife;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p2, Lbcim;->b:Lbxkg;

    .line 23
    .line 24
    check-cast p0, Laywx;

    .line 25
    .line 26
    iget-object p0, p0, Laywx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lawnv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lawnv;->e(Lawvf;Lbxkg;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, Laife;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Laqwc;

    .line 37
    .line 38
    iget-object p1, p1, Laqwc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lazah;

    .line 45
    .line 46
    iget-object p0, p0, Laife;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lazah;->i(Ljava/lang/String;I)V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_1
    iget-object p1, p0, Laife;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Laife;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, Lapdx;

    .line 59
    .line 60
    check-cast p0, Lapeh;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0, p1, v0}, Lapdx;-><init>(Lapeh;Ljava/lang/Object;I)V

    .line 66
    .line 67
    iget-object p0, p2, Lapdx;->a:Lapeh;

    .line 68
    .line 69
    iget-object p1, p2, Lapdx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Lapeh;->a:Lnxq;

    .line 72
    .line 73
    iget-boolean p2, p2, Lnxq;->bR:Z

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lapeh;->d:Lapej;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lapej;->j()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    iget-object p2, p0, Lapeh;->j:Lcpuk;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lbjsg;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Laqjg;->j()Lciny;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lbjsg;->J(Lciny;)V

    .line 101
    .line 102
    iget-object p0, p0, Lapeh;->i:Lcpuk;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Lapya;

    .line 109
    .line 110
    new-instance p1, Lapvi;

    .line 111
    const/4 p2, 0x1

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lapvi;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lapya;->r(Lapcn;)V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_2
    iget-object p1, p0, Laife;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Laife;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance p2, Lapdx;

    .line 125
    .line 126
    check-cast p0, Lapeh;

    .line 127
    const/4 v1, 0x6

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p0, p1, v1}, Lapdx;-><init>(Lapeh;Ljava/lang/Object;I)V

    .line 131
    .line 132
    iget-object p0, p2, Lapdx;->a:Lapeh;

    .line 133
    .line 134
    iget-object p1, p2, Lapdx;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p2, p0, Lapeh;->o:Lbbyh;

    .line 137
    .line 138
    iget-object v1, p2, Lbbyh;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lawcf;->bw()Lcfkb;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget-boolean v1, v1, Lcfkb;->M:Z

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Laqjg;->z()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Laqjg;->z()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {p2}, Lbbyh;->Y()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Laqjg;->B()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v1, "android.intent.action.VIEW"

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 193
    .line 194
    iget-object p1, p0, Lapeh;->k:Lcpuk;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lazah;

    .line 201
    .line 202
    iget-object p0, p0, Lapeh;->a:Lnxq;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0, p2, v0}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_3
    iget-object p1, p0, Laife;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lbeop;

    .line 211
    .line 212
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lamvq;

    .line 219
    .line 220
    new-instance p2, Lallh;

    .line 221
    .line 222
    .line 223
    invoke-direct {p2}, Lallh;-><init>()V

    .line 224
    .line 225
    new-instance v0, Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    iget-object v1, p1, Lamvq;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p0, p0, Laife;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lawup;

    .line 235
    .line 236
    const-string v2, "PLACEMARK_REF_KEY"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, v2, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lallh;->aq(Landroid/os/Bundle;)V

    .line 243
    .line 244
    iget-object p0, p1, Lamvq;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lnxq;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lnxq;->ae(Lnxx;)V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_4
    iget-object p1, p0, Laife;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lbeop;

    .line 255
    .line 256
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Lawgt;

    .line 263
    .line 264
    iget-object p0, p0, Laife;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lalhr;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Lawgt;->c(Lalhr;)V

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_5
    iget-object p1, p0, Laife;->b:Ljava/lang/Object;

    .line 273
    .line 274
    const-string v0, "SearchAlongRouteByMenuItemClicked"

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    :try_start_0
    iget-object p0, p0, Laife;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lauwx;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p2}, Lauwx;->Q(Lbcim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Lbvid;->close()V

    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    .line 292
    .line 293
    :try_start_1
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    goto :goto_1

    .line 295
    :catchall_1
    move-exception p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    :goto_1
    throw p0

    .line 300
    .line 301
    :pswitch_6
    iget-object p1, p0, Laife;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Laifg;

    .line 304
    .line 305
    iget-object p1, p1, Laifg;->b:Lctbe;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    check-cast p1, Lnsx;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lnsx;->d()Lbilp;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    iget-object p0, p0, Laife;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lcomx;

    .line 320
    .line 321
    iget-object p0, p0, Lcomx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 322
    .line 323
    if-nez p0, :cond_2

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    .line 330
    :cond_2
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lbilk;->a()Lbilm;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, p0, p2}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 343
    :cond_3
    :goto_2
    return-void

    .line 344
    nop

    .line 345
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
