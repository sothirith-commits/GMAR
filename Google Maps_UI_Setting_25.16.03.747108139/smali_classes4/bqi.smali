.class public final Lbqi;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbib;Lblc;Lbhw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbqi;->d:I

    iput-object p1, p0, Lbqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldkf;Lha;Lgx;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbqi;->d:I

    iput-object p1, p0, Lbqi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqi;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbqi;->d:I

    iput-object p1, p0, Lbqi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqi;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lbqi;->d:I

    iput-object p1, p0, Lbqi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbqi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbqi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbqi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ldkf;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ldkf;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Leno;->u(Landroid/view/View;)Lasm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lasm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lbqi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lbqi;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lbqi;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcnr;

    .line 43
    .line 44
    check-cast v0, Lcku;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcnr;->a(Lcku;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, v1, Lcnr;->o:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {v1, v0}, Lcnr;->x(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lbqi;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcnr;

    .line 59
    .line 60
    invoke-static {v0}, Ldch;->ap(Lcnr;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcuh;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lbqi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lcpz;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    throw v2

    .line 84
    :pswitch_1
    iget-object v0, p0, Lbqi;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lbqi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcfx;

    .line 89
    .line 90
    iput-object v0, v1, Lcfx;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lbqi;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v1, Lcfx;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, Lckcg;->a:Lckcg;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    new-instance v0, Lnsb;

    .line 100
    .line 101
    iget-object v3, p0, Lbqi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, p0, Lbqi;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcag;

    .line 106
    .line 107
    invoke-direct {v0, v3, v4, v2, v1}, Lnsb;-><init>(Lcmo;Lcag;Lckek;I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lbqi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-static {v3, v2, v4, v0, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lckcg;->a:Lckcg;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lbqi;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p0, Lbqi;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lbuh;

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, Lbuh;->b(Lbuh;Ldfb;Lckfs;)Lcxn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v3, Lbuh;->a:Lbib;

    .line 134
    .line 135
    iget-wide v2, v1, Lbib;->h:J

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 146
    .line 147
    invoke-static {v2}, Lbmh;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-wide v2, v1, Lbib;->h:J

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2, v3}, Lbib;->e(Lcxn;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    xor-long/2addr v1, v3

    .line 162
    invoke-virtual {v0, v1, v2}, Lcxn;->g(J)Lcxn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_3
    return-object v2

    .line 168
    :pswitch_4
    iget-object v0, p0, Lbqi;->c:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v1, Lbth;

    .line 171
    .line 172
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lckgj;

    .line 177
    .line 178
    iget-object v2, p0, Lbqi;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lckgd;

    .line 185
    .line 186
    iget-object v3, p0, Lbqi;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v1, v0, v2, v3}, Lbth;-><init>(Lckgj;Lckgd;I)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :goto_0
    :pswitch_5
    iget-object v0, p0, Lbqi;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbib;

    .line 205
    .line 206
    iget-object v2, v0, Lbib;->j:Lasm;

    .line 207
    .line 208
    iget-object v2, v2, Lasm;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcqi;

    .line 211
    .line 212
    iget v3, v2, Lcqi;->b:I

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    iget-object v4, v2, Lcqi;->a:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v3, v4, v3

    .line 223
    .line 224
    check-cast v3, Lbia;

    .line 225
    .line 226
    iget-object v3, v3, Lbia;->a:Lckfs;

    .line 227
    .line 228
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    check-cast v3, Lcxn;

    .line 236
    .line 237
    invoke-static {v0, v3}, Lbib;->n(Lbib;Lcxn;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_5

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    :goto_1
    iget v0, v2, Lcqi;->b:I

    .line 245
    .line 246
    add-int/lit8 v0, v0, -0x1

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcqi;->c(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbia;

    .line 253
    .line 254
    iget-object v0, v0, Lbia;->b:Lcklc;

    .line 255
    .line 256
    sget-object v2, Lckcg;->a:Lckcg;

    .line 257
    .line 258
    invoke-interface {v0, v2}, Lckek;->v(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_6
    invoke-static {}, Lcqi;->q()V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lckbr;

    .line 266
    .line 267
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    :goto_2
    iget-boolean v2, v0, Lbib;->f:Z

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Lbib;->f()Lcxn;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-static {v0, v2}, Lbib;->n(Lbib;Lcxn;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v2, v1, :cond_8

    .line 286
    .line 287
    invoke-static {v0}, Lbib;->m(Lbib;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v1, p0, Lbqi;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, p0, Lbqi;->c:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lbib;->b(Lbhw;)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    check-cast v1, Lblc;

    .line 299
    .line 300
    iput v0, v1, Lblc;->e:F

    .line 301
    .line 302
    sget-object v0, Lckcg;->a:Lckcg;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_6
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbqf;

    .line 312
    .line 313
    iget-object v1, p0, Lbqi;->b:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v2, Lcfob;

    .line 316
    .line 317
    check-cast v1, Lbqr;

    .line 318
    .line 319
    iget-object v3, v1, Lbqr;->p:Lvyq;

    .line 320
    .line 321
    iget-object v3, v3, Lvyq;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lbru;

    .line 324
    .line 325
    invoke-virtual {v3}, Lbru;->b()Lckil;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v2, v3, v0}, Lcfob;-><init>(Lckil;Lbrg;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lbqi;->c:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v4, Lbqg;

    .line 335
    .line 336
    check-cast v3, Lbxw;

    .line 337
    .line 338
    invoke-direct {v4, v1, v0, v3, v2}, Lbqg;-><init>(Lbqr;Lbqf;Lbxw;Lcfob;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
