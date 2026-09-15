.class public final synthetic Lmvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmvv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmvv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lmvv;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lphs;

    .line 12
    .line 13
    iget-object p0, p0, Lphs;->u:Lbizi;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Loww;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Loww;->ak()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Loww;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Loww;->L()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-boolean v3, p0, Loww;->h:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-boolean v2, p0, Loww;->h:Z

    .line 42
    .line 43
    iget-object v3, p0, Loww;->b:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lazdk;

    .line 50
    .line 51
    sget-object v4, Lcjlo;->dk:Lcjlo;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Lazdk;->e(Lcjlo;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Loww;->X(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Loww;->aa(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_2
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcugr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcugr;->b()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_3
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_4
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_5
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_6
    new-instance v0, Larfi;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Larfi;-><init>()V

    .line 99
    .line 100
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lokb;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Larfi;->b(Lokb;)V

    .line 106
    .line 107
    iput-boolean v1, v0, Larfi;->y:Z

    .line 108
    .line 109
    sget-object p0, Larfm;->d:Larfm;

    .line 110
    .line 111
    iput-object p0, v0, Larfi;->k:Larfm;

    .line 112
    .line 113
    sget-object p0, Larfd;->d:Larfd;

    .line 114
    .line 115
    iput-object p0, v0, Larfi;->g:Larfd;

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_7
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    const v0, 0x7f14038e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_8
    new-instance v0, Larfi;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Larfi;-><init>()V

    .line 134
    .line 135
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lokb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Larfi;->b(Lokb;)V

    .line 141
    .line 142
    iput-boolean v1, v0, Larfi;->y:Z

    .line 143
    .line 144
    sget-object p0, Larfm;->c:Larfm;

    .line 145
    .line 146
    iput-object p0, v0, Larfi;->k:Larfm;

    .line 147
    .line 148
    iput-boolean v1, v0, Larfi;->V:Z

    .line 149
    return-object v0

    .line 150
    .line 151
    :pswitch_9
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lokb;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lokb;->aB()Lcqba;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget v3, v0, Lcqba;->b:I

    .line 162
    .line 163
    and-int/lit16 v3, v3, 0x200

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    iget-object p0, v0, Lcqba;->m:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Lbczj;->a:Lbczj;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, Lafkm;->b(Ljava/lang/String;Lbczm;)Lpdt;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    iget-object v0, p0, Lcpzf;->ap:Lcmwf;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcmwf;->size()I

    .line 184
    move-result v0

    .line 185
    .line 186
    if-lez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcpzf;->ap:Lcmwf;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lcjkr;

    .line 195
    .line 196
    iget v0, v0, Lcjkr;->b:I

    .line 197
    and-int/2addr v0, v1

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object p0, p0, Lcpzf;->ap:Lcmwf;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lcjkr;

    .line 208
    .line 209
    iget-object p0, p0, Lcjkr;->c:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    sget-object v0, Lbczb;->d:Lbczb;

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v0}, Lafkm;->b(Ljava/lang/String;Lbczm;)Lpdt;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_3
    new-instance p0, Lpdt;

    .line 223
    .line 224
    sget-object v0, Lbczb;->d:Lbczb;

    .line 225
    .line 226
    .line 227
    const v1, 0x7f08063c

    .line 228
    const/4 v2, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v2, v0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_a
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_b
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lokb;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_c
    new-instance v0, Loke;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Loke;-><init>()V

    .line 250
    .line 251
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lckgr;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p0}, Loke;->ac(Lckgr;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    new-instance v0, Larfi;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0}, Larfi;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0}, Larfi;->b(Lokb;)V

    .line 269
    .line 270
    iput-boolean v2, v0, Larfi;->y:Z

    .line 271
    .line 272
    sget-object p0, Larfm;->c:Larfm;

    .line 273
    .line 274
    iput-object p0, v0, Larfi;->k:Larfm;

    .line 275
    return-object v0

    .line 276
    .line 277
    :pswitch_d
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lckgr;

    .line 280
    .line 281
    iget-object p0, p0, Lckgr;->k:Ljava/lang/String;

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_e
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lckgr;

    .line 287
    .line 288
    iget-object p0, p0, Lckgr;->i:Ljava/lang/String;

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_f
    new-instance v0, Larfi;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Larfi;-><init>()V

    .line 295
    .line 296
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lokb;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p0}, Larfi;->b(Lokb;)V

    .line 302
    .line 303
    iput-boolean v2, v0, Larfi;->y:Z

    .line 304
    .line 305
    sget-object p0, Larfm;->c:Larfm;

    .line 306
    .line 307
    iput-object p0, v0, Larfi;->k:Larfm;

    .line 308
    .line 309
    sget-object p0, Larfh;->d:Larfh;

    .line 310
    .line 311
    iput-object p0, v0, Larfi;->a:Larfh;

    .line 312
    return-object v0

    .line 313
    .line 314
    :pswitch_10
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_11
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_12
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lckgr;

    .line 323
    .line 324
    iget-object p0, p0, Lckgr;->i:Ljava/lang/String;

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_13
    iget-object p0, p0, Lmvv;->a:Ljava/lang/Object;

    .line 328
    return-object p0

    .line 329
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
