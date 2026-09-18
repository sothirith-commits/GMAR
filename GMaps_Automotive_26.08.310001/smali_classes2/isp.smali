.class public final synthetic Lisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lisp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lisp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lium;

    .line 8
    .line 9
    invoke-virtual {p1}, Lium;->b()Liuj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Liuj;->b:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lium;

    .line 21
    .line 22
    invoke-virtual {p1}, Lium;->b()Liuj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Liuj;->d:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lium;

    .line 34
    .line 35
    invoke-virtual {p1}, Lium;->b()Liuj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Liuj;->c:Ltqi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lium;

    .line 43
    .line 44
    invoke-virtual {p1}, Lium;->b()Liuj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-boolean p0, p0, Liuj;->a:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Lium;

    .line 56
    .line 57
    iget-object p0, p1, Lium;->f:Lei;

    .line 58
    .line 59
    invoke-virtual {p0}, Lei;->aS()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ltlc;->a:Ltlc;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lium;

    .line 66
    .line 67
    iget-object p0, p1, Lium;->e:Liul;

    .line 68
    .line 69
    iget-boolean p0, p0, Liul;->a:Z

    .line 70
    .line 71
    xor-int/2addr p0, v0

    .line 72
    invoke-static {p0}, Lzfl;->aQ(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lium;->d:Liul;

    .line 76
    .line 77
    iget-boolean p0, p0, Liul;->b:Z

    .line 78
    .line 79
    new-instance v1, Liul;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Liul;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lium;->d:Liul;

    .line 85
    .line 86
    iget-object p0, p1, Lium;->f:Lei;

    .line 87
    .line 88
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lise;

    .line 91
    .line 92
    iget-object p0, p0, Lise;->b:List;

    .line 93
    .line 94
    iget v1, p0, List;->o:I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, List;->d()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    iput v0, p0, List;->o:I

    .line 105
    .line 106
    invoke-virtual {p0}, List;->c()V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p1}, Lium;->d()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ltlc;->a:Ltlc;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :pswitch_5
    check-cast p1, Lium;

    .line 118
    .line 119
    invoke-virtual {p1}, Lium;->a()Liuj;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget p0, p0, Liuj;->d:I

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_6
    check-cast p1, Lium;

    .line 131
    .line 132
    iget-object p0, p1, Lium;->a:Ljava/lang/String;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_7
    check-cast p1, Lium;

    .line 136
    .line 137
    invoke-virtual {p1}, Lium;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    xor-int/2addr p0, v0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p1, Lium;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_9
    check-cast p1, Lium;

    .line 151
    .line 152
    invoke-virtual {p1}, Lium;->e()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a
    check-cast p1, Lium;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_b
    check-cast p1, Lisy;

    .line 165
    .line 166
    iget-object p0, p1, Lisy;->c:Ljava/lang/String;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Lisy;

    .line 170
    .line 171
    iget-object p0, p1, Lisy;->b:Ljxy;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Lisy;

    .line 175
    .line 176
    iget-object p0, p1, Lisy;->a:Lmav;

    .line 177
    .line 178
    invoke-interface {p0}, Lmav;->h()I

    .line 179
    .line 180
    .line 181
    sget-object p0, Ltlc;->a:Ltlc;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Lisx;

    .line 185
    .line 186
    iget-object p0, p1, Lisx;->a:Lmav;

    .line 187
    .line 188
    invoke-interface {p0}, Lmav;->b()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Ltlc;->a:Ltlc;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_f
    check-cast p1, Lisx;

    .line 195
    .line 196
    iget-object p0, p1, Lisx;->k:Lisk;

    .line 197
    .line 198
    iget-object p1, p0, Lisk;->b:Lism;

    .line 199
    .line 200
    iget-object v1, p0, Lisk;->h:Lhhn;

    .line 201
    .line 202
    iget-boolean v2, p0, Lisk;->c:Z

    .line 203
    .line 204
    iget-object v5, p0, Lisk;->d:Labhe;

    .line 205
    .line 206
    iget-object v7, p0, Lisk;->e:Labhe;

    .line 207
    .line 208
    iget-wide v8, p0, Lisk;->f:D

    .line 209
    .line 210
    iget-object v10, p0, Lisk;->a:Lhvn;

    .line 211
    .line 212
    iget-object v6, p1, Lism;->a:Lmtp;

    .line 213
    .line 214
    iget-object v3, p1, Lism;->f:Lpuo;

    .line 215
    .line 216
    iget-object v4, p1, Lism;->b:Lmtp;

    .line 217
    .line 218
    xor-int/2addr v2, v0

    .line 219
    iget-object p0, v3, Lpuo;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v10}, Lhhn;->b(ZLpuo;Lmtp;Labhe;Lmtp;Labhe;DLhvn;)Lmau;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p0, p1}, Lmaw;->c(Lmau;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Ltlc;->a:Ltlc;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Lisx;

    .line 232
    .line 233
    iput-boolean v0, p1, Lisx;->i:Z

    .line 234
    .line 235
    iget-object p0, p1, Lisx;->k:Lisk;

    .line 236
    .line 237
    iget-object v1, p0, Lisk;->g:Lizv;

    .line 238
    .line 239
    iget-object v2, p0, Lisk;->a:Lhvn;

    .line 240
    .line 241
    iget-object p0, p0, Lisk;->b:Lism;

    .line 242
    .line 243
    new-instance v3, Liss;

    .line 244
    .line 245
    iget-object p0, p0, Lism;->d:Lisx;

    .line 246
    .line 247
    invoke-direct {v3, p0, v0}, Liss;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/16 p0, 0xc

    .line 251
    .line 252
    invoke-static {p0}, Ljae;->a(I)Ljae;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Ljad;->y(Ljae;)Ljac;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljac;->a()Ljad;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v2, v0, v3, p0}, Lizv;->n(Lhvn;ILjag;Ljad;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p1, Lisx;->b:Ltju;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Ltlc;->a:Ltlc;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_11
    check-cast p1, Lisx;

    .line 277
    .line 278
    iget-boolean p0, p1, Lisx;->j:Z

    .line 279
    .line 280
    if-eq v0, p0, :cond_2

    .line 281
    .line 282
    const p0, 0x7f1404d9

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_2
    const p0, 0x7f1406bd

    .line 287
    .line 288
    .line 289
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Lisx;

    .line 295
    .line 296
    iget-boolean p0, p1, Lisx;->i:Z

    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_13
    check-cast p1, Lisx;

    .line 304
    .line 305
    iget-boolean p0, p1, Lisx;->j:Z

    .line 306
    .line 307
    if-eqz p0, :cond_3

    .line 308
    .line 309
    const p0, 0x7f1300ac

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_3
    const p0, 0x7f130079

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
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
