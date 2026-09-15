.class public final synthetic Lbaol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbaol;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbaol;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbaqk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbaqk;->t()Lbbtn;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lbaqk;

    .line 17
    .line 18
    new-instance p0, Lbaqr;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lbaqr;-><init>(Ljava/lang/Object;I)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lbaqk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbaqk;->m()Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    check-cast p1, Lbaqk;

    .line 32
    .line 33
    new-instance p0, Lbaqh;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbaqh;-><init>(Lbaqk;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_3
    check-cast p1, Lbaqk;

    .line 40
    .line 41
    iget-object p0, p1, Lbaqk;->o:Lbgxj;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_4
    check-cast p1, Lbaqk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbaqk;->l()Lbgqu;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_5
    check-cast p1, Lbaqk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbaqk;->k()Lpdt;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_6
    check-cast p1, Lbaqk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbaqk;->j()Lozd;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_7
    check-cast p1, Lbaqk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbaqk;->o()Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_8
    check-cast p1, Lbaqk;

    .line 73
    .line 74
    sget-object p0, Lbaoo;->a:Lbgqh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbapz;->a()Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbaqk;->m()Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-nez p0, :cond_0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    const/16 p0, 0x44

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_9
    check-cast p1, Lbaqk;

    .line 110
    .line 111
    new-instance p0, Lzhr;

    .line 112
    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_a
    check-cast p1, Lbaqk;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lbapv;->b()Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_b
    check-cast p1, Lbaqk;

    .line 127
    .line 128
    iget-object p0, p1, Lbaqk;->j:Lbaqx;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_c
    check-cast p1, Lbaqk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbaqk;->n()Ljava/lang/Boolean;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_d
    check-cast p1, Lbaqa;

    .line 139
    .line 140
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 141
    .line 142
    new-instance p0, Lbcgd;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 146
    .line 147
    sget-object v0, Lcoyx;->pZ:Lbybr;

    .line 148
    .line 149
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 150
    .line 151
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-object p1, p1, Lbaqa;->c:Lbxza;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v1, Lbxyx;

    .line 165
    .line 166
    iput-object p1, v1, Lbxyx;->h:Lbxza;

    .line 167
    .line 168
    iget p1, v1, Lbxyx;->c:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x40

    .line 171
    .line 172
    iput p1, v1, Lbxyx;->c:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lbxyx;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_e
    check-cast p1, Lbaqa;

    .line 189
    .line 190
    new-instance p0, Lpgj;

    .line 191
    .line 192
    new-instance v0, Lvre;

    .line 193
    const/4 v1, 0x4

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lvre;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Lpgj;-><init>(Lpgi;)V

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_f
    check-cast p1, Lbaqa;

    .line 203
    .line 204
    new-instance p0, Lasxc;

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1, v0}, Lasxc;-><init>(Ljava/lang/Object;I)V

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_10
    check-cast p1, Lbaqa;

    .line 213
    .line 214
    iget-object p0, p1, Lbaqa;->d:Lcgql;

    .line 215
    .line 216
    iget-object p0, p0, Lcgql;->c:Ljava/lang/String;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_11
    check-cast p1, Lbaqa;

    .line 220
    .line 221
    iget-object p0, p1, Lbaqa;->h:Ljava/lang/CharSequence;

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_12
    check-cast p1, Lbaob;

    .line 225
    .line 226
    iget-object p0, p1, Lbaob;->f:Lckgr;

    .line 227
    .line 228
    if-nez p0, :cond_2

    .line 229
    .line 230
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 231
    return-object p0

    .line 232
    .line 233
    :cond_2
    iget-object p0, p0, Lckgr;->s:Lcmwf;

    .line 234
    const/4 v2, 0x0

    .line 235
    .line 236
    if-eqz p0, :cond_3

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lckgn;

    .line 243
    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    iget-object p0, p0, Lckgn;->d:Ljava/lang/String;

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    move-object p0, v2

    .line 249
    .line 250
    :goto_1
    const-string v3, "route"

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-nez v3, :cond_5

    .line 257
    .line 258
    const-string v3, "road"

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result p0

    .line 263
    .line 264
    if-eqz p0, :cond_4

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_4
    sget-object p0, Larfm;->c:Larfm;

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_5
    :goto_2
    sget-object p0, Larfm;->b:Larfm;

    .line 271
    .line 272
    :goto_3
    new-instance v3, Larfi;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3}, Larfi;-><init>()V

    .line 276
    .line 277
    iget-object v4, p1, Lbaob;->g:Lokb;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Larfi;->b(Lokb;)V

    .line 281
    .line 282
    iput-object p0, v3, Larfi;->k:Larfm;

    .line 283
    .line 284
    iput-boolean v1, v3, Larfi;->V:Z

    .line 285
    .line 286
    iput-boolean v1, v3, Larfi;->y:Z

    .line 287
    .line 288
    iget-object p0, p1, Lbaob;->b:Lcuan;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    check-cast p0, Laqzh;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v3, v0, v2, v0}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 298
    .line 299
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_13
    check-cast p1, Lbaqa;

    .line 303
    .line 304
    iget-object p0, p1, Lbaqa;->d:Lcgql;

    .line 305
    .line 306
    iget-object p0, p0, Lcgql;->b:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 310
    move-result-object p0

    .line 311
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
