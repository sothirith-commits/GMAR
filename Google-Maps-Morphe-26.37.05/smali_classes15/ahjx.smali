.class public final Lahjx;
.super Lahin;
.source "PG"


# direct methods
.method public constructor <init>(Lcpuk;Lxhu;Landroid/content/Context;Lahkd;Lawcf;Laxtp;Lbjiw;)V
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p6

    .line 4
    move-object p6, v0

    .line 5
    invoke-direct/range {p0 .. p7}, Lahin;-><init>(Lcpuk;Lxhu;Landroid/content/Context;Laxtp;Lahkd;Lawcf;Lbjiw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Ljava/util/List;Lahik;Lahim;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lahik;Lcmem;ZLxxb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lahik;->b:Lahjz;

    .line 2
    .line 3
    iget-boolean v1, p1, Lahik;->i:Z

    .line 4
    .line 5
    iget-object v2, p4, Lxxb;->ae:Lcprh;

    .line 6
    .line 7
    iget-object p1, p1, Lahik;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lahin;->g(Lahjz;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2}, Lcprh;->ah()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcoia;->bX:Lbxkg;

    .line 21
    .line 22
    check-cast p0, Lcohk;

    .line 23
    .line 24
    iget p0, p0, Lcohk;->a:I

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lciem;->f:Lciem;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lahjx;->i(Lcom/google/common/collect/ImmutableList;Lciem;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcjfk;->f:Lcjfk;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcoia;->cb:Lbxkg;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcoia;->bV:Lbxkg;

    .line 52
    .line 53
    :goto_0
    check-cast p0, Lcohk;

    .line 54
    .line 55
    iget p0, p0, Lcohk;->a:I

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lahjz;->a:Lxxb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lxxb;->I()Lbvtl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcoia;->bZ:Lbxkg;

    .line 72
    .line 73
    check-cast p0, Lcohk;

    .line 74
    .line 75
    iget p0, p0, Lcohk;->a:I

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    sget-object p1, Lciem;->b:Lciem;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lahjx;->i(Lcom/google/common/collect/ImmutableList;Lciem;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lcoia;->ca:Lbxkg;

    .line 88
    .line 89
    check-cast p0, Lcohk;

    .line 90
    .line 91
    iget p0, p0, Lcohk;->a:I

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    if-eqz p3, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lahjz;->a()Lbvtl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcprh;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Lciik;->n:Lcidk;

    .line 118
    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Lcidk;->a:Lcidk;

    .line 122
    .line 123
    :cond_5
    iget-object p0, p0, Lcidk;->d:Lcmfj;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcidi;

    .line 140
    .line 141
    iget p1, p1, Lcidi;->b:I

    .line 142
    .line 143
    invoke-static {p1}, La;->bw(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const/4 v0, 0x1

    .line 148
    if-nez p3, :cond_7

    .line 149
    .line 150
    move p3, v0

    .line 151
    :cond_7
    if-eq p3, v0, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, La;->bw(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move v0, p0

    .line 161
    :goto_1
    add-int/2addr v0, v1

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_0
    sget-object p0, Lcoia;->bT:Lbxkg;

    .line 169
    .line 170
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_2

    .line 175
    :pswitch_1
    sget-object p0, Lcoia;->bR:Lbxkg;

    .line 176
    .line 177
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    sget-object p0, Lcoia;->bQ:Lbxkg;

    .line 183
    .line 184
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    sget-object p0, Lcoia;->bU:Lbxkg;

    .line 190
    .line 191
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_2

    .line 196
    :pswitch_4
    sget-object p0, Lcoia;->bS:Lbxkg;

    .line 197
    .line 198
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_2

    .line 203
    :pswitch_5
    sget-object p0, Lcoia;->bP:Lbxkg;

    .line 204
    .line 205
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    sget-object p0, Lcoia;->bO:Lbxkg;

    .line 211
    .line 212
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 218
    .line 219
    :goto_2
    sget-object p1, Lcoia;->bY:Lbxkg;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lbxkg;

    .line 226
    .line 227
    invoke-interface {p0}, Lbxkg;->a()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    sget-object p0, Lcoia;->bY:Lbxkg;

    .line 233
    .line 234
    check-cast p0, Lcohk;

    .line 235
    .line 236
    iget p0, p0, Lcohk;->a:I

    .line 237
    .line 238
    :goto_3
    if-eq p0, v1, :cond_b

    .line 239
    .line 240
    sget-object p1, Lcgxn;->a:Lcgxn;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast p3, Lcgxn;

    .line 252
    .line 253
    iget v0, p3, Lcgxn;->b:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x8

    .line 256
    .line 257
    iput v0, p3, Lcgxn;->b:I

    .line 258
    .line 259
    iput p0, p3, Lcgxn;->d:I

    .line 260
    .line 261
    invoke-virtual {p4}, Lxxb;->ag()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 269
    .line 270
    check-cast p3, Lcgxn;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget p4, p3, Lcgxn;->b:I

    .line 276
    .line 277
    or-int/lit8 p4, p4, 0x2

    .line 278
    .line 279
    iput p4, p3, Lcgxn;->b:I

    .line 280
    .line 281
    iput-object p0, p3, Lcgxn;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcgxn;

    .line 288
    .line 289
    invoke-static {p2, p0}, Lblcq;->i(Lcmem;Lcgxn;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final f(Lahik;)V
    .locals 0

    .line 1
    return-void
.end method
