.class public final synthetic Lgbq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgbq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lgbq;->$cid:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lghh;

    .line 12
    .line 13
    sget-object p0, Lghb;->a:Ltvr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lghh;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_b

    .line 23
    .line 24
    sget-object p0, Lmfh;->a:Lmfh;

    .line 25
    .line 26
    new-instance v0, Lmfn;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lghh;

    .line 33
    .line 34
    sget-object p0, Lghb;->a:Ltvr;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lghh;->e()Lmbq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lmbq;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    if-eq p0, v2, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    if-eq p0, p1, :cond_1

    .line 53
    .line 54
    new-instance p0, Laoba;

    .line 55
    .line 56
    invoke-direct {p0}, Laoba;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    const p0, 0x7f0b0a30

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, -0x1

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    check-cast p1, Lghh;

    .line 71
    .line 72
    sget-object p0, Lghb;->a:Ltvr;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lghh;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    check-cast p1, Lggo;

    .line 87
    .line 88
    iget-object p0, p1, Lggo;->c:Ljbp;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v1}, Ljbp;->t(Landroid/net/Uri;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lttw;->a:Lttw;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    check-cast p1, Lgck;

    .line 97
    .line 98
    iget-object p0, p1, Lgck;->f:Lgcj;

    .line 99
    .line 100
    instance-of p0, p0, Lgcf;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    check-cast p1, Lgck;

    .line 108
    .line 109
    iget-object p0, p1, Lgck;->f:Lgcj;

    .line 110
    .line 111
    instance-of p0, p0, Lgch;

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    check-cast p1, Lgck;

    .line 119
    .line 120
    iget-object p0, p1, Lgck;->f:Lgcj;

    .line 121
    .line 122
    instance-of p0, p0, Lgci;

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_6
    check-cast p1, Lgck;

    .line 130
    .line 131
    iget-object p0, p1, Lgck;->f:Lgcj;

    .line 132
    .line 133
    instance-of p0, p0, Lgcg;

    .line 134
    .line 135
    xor-int/2addr p0, v2

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    check-cast p1, Lgck;

    .line 142
    .line 143
    iget-object p0, p1, Lgck;->d:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lttw;->a:Lttw;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_8
    check-cast p1, Lgck;

    .line 152
    .line 153
    iget-object p0, p1, Lgck;->e:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lttw;->a:Lttw;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_9
    check-cast p1, Lgck;

    .line 162
    .line 163
    iget-object p0, p1, Lgck;->c:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lttw;->a:Lttw;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_a
    check-cast p1, Lgck;

    .line 172
    .line 173
    iget-object p0, p1, Lgck;->b:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lttw;->a:Lttw;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b
    check-cast p1, Lgck;

    .line 182
    .line 183
    iget-object p0, p1, Lgck;->f:Lgcj;

    .line 184
    .line 185
    instance-of p1, p0, Lgci;

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    move-object v3, p0

    .line 190
    check-cast v3, Lgci;

    .line 191
    .line 192
    :cond_2
    if-eqz v3, :cond_c

    .line 193
    .line 194
    iget-object v0, v3, Lgci;->b:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_c
    check-cast p1, Lgck;

    .line 198
    .line 199
    invoke-virtual {p1}, Lgck;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    move v1, v2

    .line 206
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :pswitch_d
    check-cast p1, Lgck;

    .line 212
    .line 213
    invoke-virtual {p1}, Lgck;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    move v1, v2

    .line 220
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :pswitch_e
    check-cast p1, Lgck;

    .line 226
    .line 227
    iget-object p0, p1, Lgck;->f:Lgcj;

    .line 228
    .line 229
    instance-of p1, p0, Lgci;

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    move-object v3, p0

    .line 234
    check-cast v3, Lgci;

    .line 235
    .line 236
    :cond_5
    if-eqz v3, :cond_c

    .line 237
    .line 238
    iget-object v0, v3, Lgci;->e:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_f
    check-cast p1, Lgck;

    .line 242
    .line 243
    iget-object p0, p1, Lgck;->f:Lgcj;

    .line 244
    .line 245
    instance-of p1, p0, Lgci;

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    move-object v3, p0

    .line 250
    check-cast v3, Lgci;

    .line 251
    .line 252
    :cond_6
    if-eqz v3, :cond_c

    .line 253
    .line 254
    iget-object v0, v3, Lgci;->d:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_10
    check-cast p1, Lgck;

    .line 258
    .line 259
    invoke-virtual {p1}, Lgck;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-nez p0, :cond_7

    .line 264
    .line 265
    move v1, v2

    .line 266
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :pswitch_11
    check-cast p1, Lgck;

    .line 272
    .line 273
    invoke-virtual {p1}, Lgck;->d()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_1

    .line 278
    :pswitch_12
    check-cast p1, Lgck;

    .line 279
    .line 280
    iget-object p0, p1, Lgck;->f:Lgcj;

    .line 281
    .line 282
    instance-of p1, p0, Lgci;

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    move-object v3, p0

    .line 287
    check-cast v3, Lgci;

    .line 288
    .line 289
    :cond_8
    if-eqz v3, :cond_c

    .line 290
    .line 291
    iget-object v0, v3, Lgci;->c:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_13
    check-cast p1, Lgck;

    .line 295
    .line 296
    iget-object p0, p1, Lgck;->f:Lgcj;

    .line 297
    .line 298
    instance-of p1, p0, Lgci;

    .line 299
    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    move-object v3, p0

    .line 303
    check-cast v3, Lgci;

    .line 304
    .line 305
    :cond_9
    if-eqz v3, :cond_a

    .line 306
    .line 307
    iget-boolean v1, v3, Lgci;->h:Z

    .line 308
    .line 309
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_1

    .line 314
    :cond_b
    sget-object v0, Llwq;->a:Ltyx;

    .line 315
    .line 316
    :cond_c
    :goto_1
    return-object v0

    .line 317
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
