.class public final synthetic Lloo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lloo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lloo;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxhm;

    .line 9
    .line 10
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

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
    check-cast p1, Lxgr;

    .line 20
    .line 21
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lxgr;

    .line 31
    .line 32
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lxgv;

    .line 42
    .line 43
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lxgv;

    .line 53
    .line 54
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lxgr;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lxgv;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lsjg;->t(Lxgv;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lxhl;

    .line 88
    .line 89
    invoke-static {p1, p2}, Llsb;->d(Lxfe;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Lxhl;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    :cond_0
    move v0, v1

    .line 106
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lxhl;

    .line 112
    .line 113
    invoke-static {p1, p2}, Llsb;->d(Lxfe;Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Lxhl;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    :cond_2
    move v0, v1

    .line 130
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Lxhl;

    .line 136
    .line 137
    invoke-static {p1, p2}, Llsb;->d(Lxfe;Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Lxhl;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Llpq;

    .line 160
    .line 161
    invoke-interface {p1}, Llpq;->B()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    sget-object p0, Lmej;->b:Lmej;

    .line 171
    .line 172
    new-instance p1, Lmfp;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lmfp;-><init>(Lmeg;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Ltzu;->mE(Landroid/content/Context;)F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    float-to-double p0, p0

    .line 182
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :pswitch_a
    check-cast p1, Llpq;

    .line 188
    .line 189
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_2

    .line 198
    :pswitch_b
    check-cast p1, Llph;

    .line 199
    .line 200
    invoke-interface {p1}, Llph;->n()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    move v0, v1

    .line 213
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_2

    .line 218
    :pswitch_c
    check-cast p1, Llph;

    .line 219
    .line 220
    invoke-interface {p1}, Llph;->n()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_7

    .line 231
    .line 232
    move v0, v1

    .line 233
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto :goto_2

    .line 238
    :pswitch_d
    check-cast p1, Llph;

    .line 239
    .line 240
    invoke-interface {p1}, Llph;->m()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_8

    .line 245
    .line 246
    sget-object p0, Lmdp;->a:Lmdp;

    .line 247
    .line 248
    new-instance p1, Lmfn;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    sget-object p0, Llwq;->a:Ltyx;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_e
    check-cast p1, Llpg;

    .line 258
    .line 259
    invoke-interface {p1}, Llpg;->m()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_9

    .line 264
    .line 265
    sget-object p0, Lmdp;->a:Lmdp;

    .line 266
    .line 267
    new-instance p1, Lmfn;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    move-object p0, p1

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    sget-object p0, Llwq;->a:Ltyx;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_f
    invoke-static {p1, p2}, Llou;->f(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_2

    .line 282
    :pswitch_10
    check-cast p1, Llpg;

    .line 283
    .line 284
    invoke-static {p1, p2}, Llou;->d(Llpg;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_2

    .line 289
    :pswitch_11
    check-cast p1, Llpg;

    .line 290
    .line 291
    invoke-static {p1, p2}, Llou;->d(Llpg;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_2

    .line 296
    :pswitch_12
    check-cast p1, Llkx;

    .line 297
    .line 298
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    goto :goto_2

    .line 307
    :pswitch_13
    invoke-static {p1, p2}, Llou;->f(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :goto_2
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
