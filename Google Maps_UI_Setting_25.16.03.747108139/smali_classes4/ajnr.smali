.class public final synthetic Lajnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajnr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajnr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lajnr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcggh;

    .line 9
    .line 10
    iget-object v0, v0, Lcggh;->k:Lccbm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lccbm;->a:Lccbm;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f140c7d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f140c7c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lamco;

    .line 53
    .line 54
    invoke-virtual {v0}, Lamco;->q()Lasqq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Larpl;->getPlacesheet2ParametersWithoutLogging()Lbyhg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Larpl;->getPlaceSheetParametersWithoutLogging()Lbyhs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lalnf;

    .line 76
    .line 77
    iget-object v0, v0, Lalnf;->bU:Lasqq;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lakzf;

    .line 83
    .line 84
    invoke-virtual {v0}, Lakzf;->aT()Lasqq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_7
    sget-object v0, Lakxe;->a:Lbraj;

    .line 90
    .line 91
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lakxd;->b(Ljava/lang/String;)Lbqfj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lakxd;->a:Lakxd;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lakxd;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    sget v0, Lbqpa;->d:I

    .line 125
    .line 126
    new-instance v0, Lbqov;

    .line 127
    .line 128
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lajnr;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lazol;

    .line 134
    .line 135
    invoke-virtual {v1}, Lazol;->p()Lbqpa;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lazol;->q()Lbqpa;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lakqy;

    .line 157
    .line 158
    invoke-static {v0}, Lakqy;->l(Lakqy;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_a
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lakaw;

    .line 166
    .line 167
    invoke-static {v0}, Lakaw;->k(Lakaw;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_b
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lakaj;

    .line 175
    .line 176
    invoke-static {v0}, Lakaj;->y(Lakaj;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_c
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lajwb;

    .line 184
    .line 185
    invoke-static {v0}, Lajwb;->q(Lajwb;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_d
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lajvd;

    .line 193
    .line 194
    invoke-static {v0}, Lajvd;->a(Lajvd;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_e
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lajur;

    .line 202
    .line 203
    invoke-static {v0}, Lajur;->X(Lajur;)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_f
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lajud;

    .line 211
    .line 212
    invoke-static {v0}, Lajud;->e(Lajud;)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_10
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lakch;

    .line 220
    .line 221
    invoke-virtual {v0}, Lakch;->a()Lbqqn;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_11
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 227
    .line 228
    :try_start_0
    check-cast v0, Lajns;

    .line 229
    .line 230
    iget-object v0, v0, Lajns;->b:Lakch;

    .line 231
    .line 232
    new-instance v1, Ladzr;

    .line 233
    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, Ladzr;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lakch;->d:Lazph;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbqqn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    return-object v0

    .line 252
    :catch_0
    sget-object v0, Lajns;->a:Lbraj;

    .line 253
    .line 254
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 255
    .line 256
    const-string v2, "Fail to retrieve show on map settings for local lists."

    .line 257
    .line 258
    const/16 v3, 0x158c

    .line 259
    .line 260
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_12
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lakbi;

    .line 269
    .line 270
    invoke-virtual {v0}, Lakbi;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_13
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lakch;

    .line 282
    .line 283
    invoke-virtual {v0}, Lakch;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_0
    :goto_0
    iget-object v0, v0, Lccbm;->f:Lccbk;

    .line 293
    .line 294
    if-nez v0, :cond_1

    .line 295
    .line 296
    sget-object v0, Lccbk;->a:Lccbk;

    .line 297
    .line 298
    :cond_1
    iget-object v0, v0, Lccbk;->c:Lbuzw;

    .line 299
    .line 300
    if-nez v0, :cond_2

    .line 301
    .line 302
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 303
    .line 304
    :cond_2
    iget-object v0, v0, Lbuzw;->c:Ljava/lang/String;

    .line 305
    .line 306
    return-object v0

    .line 307
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
