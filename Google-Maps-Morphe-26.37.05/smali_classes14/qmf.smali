.class public final synthetic Lqmf;
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
    iput p1, p0, Lqmf;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lqmf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqol;

    .line 11
    .line 12
    iget-boolean p0, p1, Lqol;->n:Z

    .line 13
    .line 14
    if-nez p0, :cond_9

    .line 15
    .line 16
    iget-object p0, p1, Lqol;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lahku;

    .line 25
    .line 26
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lqok;

    .line 30
    .line 31
    iget-object p0, p1, Lqok;->d:Layhy;

    .line 32
    .line 33
    iget-object p0, p0, Layhy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lqok;

    .line 37
    .line 38
    invoke-virtual {p1}, Lqok;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const p0, 0x7f13005b

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lutw;->D(I)Lbhan;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-static {}, Lutw;->Q()Lbhan;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Lqok;

    .line 58
    .line 59
    iget-object p0, p1, Lqok;->c:Lqol;

    .line 60
    .line 61
    iget-boolean v0, p0, Lqol;->n:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lqol;->e:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    iget-object v0, p1, Lqok;->d:Layhy;

    .line 74
    .line 75
    invoke-virtual {p1}, Lqok;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1}, Layhy;->a(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lqok;->a:Lbgsg;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lqok;

    .line 92
    .line 93
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 94
    .line 95
    new-instance p0, Lbciz;

    .line 96
    .line 97
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lbyla;->a:Lbyla;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lqok;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v3, v4, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v0, v1

    .line 114
    :goto_0
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v1, Lbyla;

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    iput v0, v1, Lbyla;->c:I

    .line 124
    .line 125
    iget v0, v1, Lbyla;->b:I

    .line 126
    .line 127
    or-int/2addr v0, v3

    .line 128
    iput v0, v1, Lbyla;->b:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbyla;

    .line 135
    .line 136
    iput-object v0, p0, Lbciz;->a:Lbyla;

    .line 137
    .line 138
    iget-object p1, p1, Lqok;->b:Lbxkg;

    .line 139
    .line 140
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 141
    .line 142
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_5
    check-cast p1, Lqol;

    .line 148
    .line 149
    iget p0, p1, Lqol;->o:I

    .line 150
    .line 151
    const/4 p1, 0x4

    .line 152
    if-ne p0, p1, :cond_3

    .line 153
    .line 154
    move v2, v3

    .line 155
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_6
    check-cast p1, Lqol;

    .line 161
    .line 162
    iget p0, p1, Lqol;->o:I

    .line 163
    .line 164
    if-ne p0, v0, :cond_4

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_7
    check-cast p1, Lqol;

    .line 173
    .line 174
    iget p0, p1, Lqol;->o:I

    .line 175
    .line 176
    if-ne p0, v1, :cond_5

    .line 177
    .line 178
    move v2, v3

    .line 179
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_8
    check-cast p1, Lqol;

    .line 185
    .line 186
    iget p0, p1, Lqol;->o:I

    .line 187
    .line 188
    if-ne p0, v3, :cond_6

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_9
    check-cast p1, Lqol;

    .line 197
    .line 198
    iget-boolean p0, p1, Lqol;->n:Z

    .line 199
    .line 200
    if-eq v3, p0, :cond_7

    .line 201
    .line 202
    const-wide p0, 0x3fd999999999999aL    # 0.4

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 209
    .line 210
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_a
    check-cast p1, Lqol;

    .line 216
    .line 217
    invoke-virtual {p1}, Lqol;->b()Lckst;

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Lqol;->a:Lusc;

    .line 221
    .line 222
    invoke-interface {p0}, Lusc;->b()V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_b
    check-cast p1, Lqol;

    .line 229
    .line 230
    invoke-virtual {p1}, Lqol;->b()Lckst;

    .line 231
    .line 232
    .line 233
    iget-object p0, p1, Lqol;->a:Lusc;

    .line 234
    .line 235
    invoke-interface {p0}, Lusc;->h()I

    .line 236
    .line 237
    .line 238
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_c
    check-cast p1, Lqol;

    .line 242
    .line 243
    sget-object p0, Lcoho;->cl:Lbxkg;

    .line 244
    .line 245
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_d
    check-cast p1, Lqol;

    .line 251
    .line 252
    sget-object p0, Lcoho;->cj:Lbxkg;

    .line 253
    .line 254
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_e
    check-cast p1, Lqol;

    .line 260
    .line 261
    iget-object p0, p1, Lqol;->i:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_f
    check-cast p1, Lqol;

    .line 265
    .line 266
    invoke-virtual {p1}, Lqol;->a()Lbgtz;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_10
    check-cast p1, Lakjy;

    .line 272
    .line 273
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {p0}, Lauyl;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_11
    check-cast p1, Lakjy;

    .line 281
    .line 282
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_12
    check-cast p1, Lqoj;

    .line 286
    .line 287
    iget-boolean p0, p1, Lqoj;->c:Z

    .line 288
    .line 289
    if-eqz p0, :cond_8

    .line 290
    .line 291
    iget-object p0, p1, Lqoj;->i:Lauyl;

    .line 292
    .line 293
    if-eqz p0, :cond_8

    .line 294
    .line 295
    move v2, v3

    .line 296
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_13
    check-cast p1, Lqoj;

    .line 302
    .line 303
    iget-object p0, p1, Lqoj;->g:Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_9
    iget-object p0, p1, Lqol;->g:Ljava/lang/Runnable;

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
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
