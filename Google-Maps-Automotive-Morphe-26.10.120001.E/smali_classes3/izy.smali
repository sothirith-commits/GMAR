.class public final synthetic Lizy;
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
    iput p1, p0, Lizy;->$cid:I

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
    .locals 2

    .line 1
    iget p0, p0, Lizy;->$cid:I

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
    check-cast p1, Ljaz;

    .line 9
    .line 10
    sget-object p0, Ljao;->b:Ltxr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljaz;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_e

    .line 17
    .line 18
    sget-object p0, Lmfe;->a:Lmfe;

    .line 19
    .line 20
    new-instance p1, Lmfn;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljaz;

    .line 28
    .line 29
    iget-boolean p0, p1, Ljaz;->i:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ljaz;

    .line 37
    .line 38
    iget-object p0, p1, Ljaz;->g:Lovg;

    .line 39
    .line 40
    invoke-interface {p0}, Lovg;->lr()Lttw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Ljaz;

    .line 46
    .line 47
    sget-object p0, Ljao;->b:Ltxr;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljaz;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const-string p1, "\u00a0"

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljaz;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljaz;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Ljaz;

    .line 80
    .line 81
    sget-object p0, Ljao;->b:Ltxr;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Ljaz;

    .line 85
    .line 86
    sget-object p0, Ljao;->b:Ltxr;

    .line 87
    .line 88
    sget-object p0, Lmjz;->bA:Ltzs;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Ljaz;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljaz;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Ljaz;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljaz;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Ljaz;->j()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    :cond_1
    move v0, v1

    .line 113
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Ljaz;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljaz;->k()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Ljaz;->j()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    :cond_3
    move v0, v1

    .line 133
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Ljaz;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljaz;->k()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Ljaz;->j()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    :cond_5
    move v0, v1

    .line 153
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_a
    check-cast p1, Ljaz;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljaz;->j()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_b
    check-cast p1, Ljaz;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljaz;->l()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    xor-int/2addr p0, v1

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_c
    check-cast p1, Ljaz;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljaz;->j()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Ljaz;->r()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljaz;->m()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_8

    .line 197
    .line 198
    :cond_7
    move v0, v1

    .line 199
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_3

    .line 204
    :pswitch_d
    check-cast p1, Ljaz;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljaz;->h()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    sget-object p0, Lmfd;->a:Lmfd;

    .line 213
    .line 214
    new-instance p1, Lmfn;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    sget-object p0, Lmcx;->a:Lmcx;

    .line 221
    .line 222
    new-instance p1, Lmfn;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    move-object p0, p1

    .line 228
    goto :goto_3

    .line 229
    :pswitch_e
    check-cast p1, Ljaz;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljaz;->e()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_3

    .line 236
    :pswitch_f
    check-cast p1, Ljaz;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljaz;->l()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1}, Ljaz;->e()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_b

    .line 253
    .line 254
    :cond_a
    move v0, v1

    .line 255
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_3

    .line 260
    :pswitch_10
    check-cast p1, Ljaz;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ljaz;->q(I)Ljag;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_3

    .line 267
    :pswitch_11
    check-cast p1, Ljaz;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljaz;->j()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eq v1, p0, :cond_c

    .line 274
    .line 275
    const/4 p0, -0x2

    .line 276
    goto :goto_1

    .line 277
    :cond_c
    const/4 p0, -0x1

    .line 278
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_3

    .line 283
    :pswitch_12
    check-cast p1, Ljaz;

    .line 284
    .line 285
    invoke-static {p1}, Ljjf;->k(Ljaz;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eq v1, p0, :cond_d

    .line 290
    .line 291
    const/16 p0, 0x11

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    const p0, 0x800003

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_3

    .line 302
    :pswitch_13
    check-cast p1, Ljaz;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljaz;->m()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_3

    .line 313
    :cond_e
    sget-object p0, Lmcy;->a:Lmcy;

    .line 314
    .line 315
    new-instance p1, Lmfn;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :goto_3
    return-object p0

    .line 322
    nop

    .line 323
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
