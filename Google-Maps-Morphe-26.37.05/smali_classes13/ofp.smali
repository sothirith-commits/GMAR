.class public final synthetic Lofp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lofp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lofp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lataz;

    .line 8
    .line 9
    iget p0, p1, Lataz;->h:I

    .line 10
    .line 11
    if-lez p0, :cond_4

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lataz;

    .line 19
    .line 20
    iget-boolean p0, p1, Lataz;->i:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const p0, 0x7f1301f2

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbcgz;->T:Loxs;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const p0, 0x7f1301f1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Loww;->P()Lbhad;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lataz;

    .line 54
    .line 55
    iget-object p0, p1, Lataz;->f:Lbcjc;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lataz;

    .line 59
    .line 60
    invoke-virtual {p1}, Lataz;->a()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lataz;

    .line 66
    .line 67
    iget-boolean p0, p1, Lataz;->i:Z

    .line 68
    .line 69
    xor-int/lit8 v0, p0, 0x1

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lciug;->b:Lciug;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p0, Lciug;->d:Lciug;

    .line 77
    .line 78
    :goto_0
    move-object v5, p0

    .line 79
    iget-object v4, p1, Lataz;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lataz;->g:Lolk;

    .line 82
    .line 83
    iget-object v2, p1, Lataz;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Lataz;->j:Lagae;

    .line 86
    .line 87
    new-instance v6, Lajvx;

    .line 88
    .line 89
    const/16 p0, 0x9

    .line 90
    .line 91
    invoke-direct {v6, p1, v0, p0}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lajvx;

    .line 95
    .line 96
    const/16 p0, 0xa

    .line 97
    .line 98
    invoke-direct {v7, p1, v0, p0}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v1 .. v7}, Lagae;->f(Ljava/lang/String;Lolk;Ljava/lang/String;Lciug;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, Lataz;

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Loze;

    .line 113
    .line 114
    iget-object p0, p1, Loze;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Loze;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p0, v2, v0

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    aput-object v1, v2, p0

    .line 125
    .line 126
    iget-object p0, p1, Loze;->a:Landroid/content/Context;

    .line 127
    .line 128
    const p1, 0x7f141e0c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, Loze;

    .line 137
    .line 138
    invoke-virtual {p1}, Loze;->a()Lbcjc;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p1, Loze;

    .line 144
    .line 145
    invoke-virtual {p1}, Loze;->c()Lbgtz;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Loze;

    .line 151
    .line 152
    iget-boolean p0, p1, Loze;->d:Z

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Loyz;

    .line 160
    .line 161
    invoke-virtual {p1}, Loyz;->c()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Loyz;

    .line 167
    .line 168
    iget-object p0, p1, Loyz;->b:Loyv;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_b
    check-cast p1, Loyz;

    .line 172
    .line 173
    iget-object p0, p1, Loyz;->a:Lbvuo;

    .line 174
    .line 175
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Layhy;

    .line 180
    .line 181
    iget-object p0, p0, Layhy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_c
    check-cast p1, Loyz;

    .line 185
    .line 186
    invoke-virtual {p1}, Loyz;->b()Laeho;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_d
    check-cast p1, Loyz;

    .line 192
    .line 193
    invoke-virtual {p1}, Loyz;->b()Laeho;

    .line 194
    .line 195
    .line 196
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_e
    check-cast p1, Loyv;

    .line 200
    .line 201
    invoke-virtual {p1}, Loyv;->a()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_f
    check-cast p1, Loyv;

    .line 207
    .line 208
    iget-object p0, p1, Loyv;->c:Lbk;

    .line 209
    .line 210
    const p1, 0x7f141aa8

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_10
    check-cast p1, Loyv;

    .line 219
    .line 220
    iget-object p0, p1, Loyv;->g:Ljava/lang/String;

    .line 221
    .line 222
    if-nez p0, :cond_2

    .line 223
    .line 224
    const/4 p0, -0x1

    .line 225
    invoke-virtual {p1, p0}, Loyv;->b(I)V

    .line 226
    .line 227
    .line 228
    :cond_2
    iget-object p0, p1, Loyv;->g:Ljava/lang/String;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_11
    check-cast p1, Loyv;

    .line 232
    .line 233
    iget-object p0, p1, Loyv;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-boolean v0, p1, Loyv;->f:Z

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_3
    iget-object v0, p1, Loyv;->d:Lalos;

    .line 249
    .line 250
    iget-object v1, p1, Loyv;->a:Lawvf;

    .line 251
    .line 252
    iget-object p1, p1, Loyv;->c:Lbk;

    .line 253
    .line 254
    const v2, 0x7f141aab

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v0, v1, p0, p1}, Lalos;->b(Lawvf;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_12
    check-cast p1, Lpbb;

    .line 268
    .line 269
    invoke-interface {p1}, Lpbb;->a()Lbhan;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_13
    check-cast p1, Loyv;

    .line 275
    .line 276
    iget-object p0, p1, Loyv;->a:Lawvf;

    .line 277
    .line 278
    sget-object v1, Lcohy;->dk:Lbxkg;

    .line 279
    .line 280
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lolk;

    .line 285
    .line 286
    iget-object p1, p1, Loyv;->b:Lbabg;

    .line 287
    .line 288
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Lbabe;->f()Lbvtl;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v1, p0, p1, v2, v0}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_4
    iget-object p0, p1, Lataz;->c:Lnxq;

    .line 309
    .line 310
    const p1, 0x7f141b81

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    nop

    .line 319
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
