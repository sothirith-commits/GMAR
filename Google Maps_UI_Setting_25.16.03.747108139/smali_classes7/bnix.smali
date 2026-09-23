.class public final Lbnix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbnji;Lbtw;Lcmo;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbnix;->g:I

    iput-object p1, p0, Lbnix;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnix;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnix;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbnix;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbnix;->a:Z

    iput-object p6, p0, Lbnix;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckfs;Lioj;Lckgd;Llwf;Ljyu;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lbnix;->g:I

    iput-object p1, p0, Lbnix;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbnix;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnix;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnix;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbnix;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lbnix;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbnix;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lclg;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8}, Lclg;->D()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    const p1, 0x76953311

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Lclg;->I(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbnix;->f:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcvf;->e:Lcvc;

    .line 42
    .line 43
    :goto_1
    move-object v3, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lclc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    sget-object p1, Lckeq;->a:Lckeq;

    .line 54
    .line 55
    invoke-static {p1, v8}, Lcmc;->a(Lckep;Lclg;)Lcklu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v8, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v3, p1

    .line 63
    check-cast v3, Lcklu;

    .line 64
    .line 65
    const p1, 0x76954373

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, p1}, Lclg;->I(I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ldmf;->d:Lcmx;

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ldxb;

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/res/Configuration;

    .line 86
    .line 87
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-interface {p1, v0}, Ldxb;->kU(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v8}, Lclg;->y()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcvf;->e:Lcvc;

    .line 98
    .line 99
    const v0, -0x48fade91

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Lclg;->I(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Lclg;->R(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v8, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    or-int/2addr v0, v4

    .line 114
    invoke-virtual {v8, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    or-int/2addr v0, v4

    .line 119
    iget-object v4, p0, Lbnix;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v0, v5

    .line 126
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    if-ne v5, p2, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v0, Labsf;

    .line 135
    .line 136
    check-cast v4, Lioj;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-direct/range {v0 .. v5}, Labsf;-><init>(ILckfs;Lcklu;Lioj;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v0

    .line 146
    :cond_5
    check-cast v5, Lckgd;

    .line 147
    .line 148
    invoke-virtual {v8}, Lclg;->y()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v5}, Ldef;->x(Lcvf;Lckgd;)Lcvf;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    invoke-virtual {v8}, Lclg;->y()V

    .line 157
    .line 158
    .line 159
    const p1, -0x6815fd56

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, p1}, Lclg;->I(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lbnix;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v8, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object v0, p0, Lbnix;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    or-int/2addr p2, v1

    .line 178
    iget-object v1, p0, Lbnix;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    or-int/2addr p2, v2

    .line 185
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    sget-object p2, Lclc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne v2, p2, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v2, Lqh;

    .line 196
    .line 197
    check-cast v1, Ljyu;

    .line 198
    .line 199
    move-object p2, v0

    .line 200
    check-cast p2, Llwf;

    .line 201
    .line 202
    const/16 v4, 0x10

    .line 203
    .line 204
    invoke-direct {v2, p1, p2, v1, v4}, Lqh;-><init>(Lckgd;Llwf;Ljyu;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v2, Lckgd;

    .line 211
    .line 212
    invoke-virtual {v8}, Lclg;->y()V

    .line 213
    .line 214
    .line 215
    iget-boolean v4, p0, Lbnix;->a:Z

    .line 216
    .line 217
    const p1, 0x7f140e4a

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v8}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object p1, Lazhw;->a:Lbraj;

    .line 225
    .line 226
    new-instance p1, Lazht;

    .line 227
    .line 228
    invoke-direct {p1}, Lazht;-><init>()V

    .line 229
    .line 230
    .line 231
    check-cast v0, Llwf;

    .line 232
    .line 233
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-wide v0, p2, Lbfjy;->c:J

    .line 238
    .line 239
    new-instance p2, Lbson;

    .line 240
    .line 241
    invoke-direct {p2, v0, v1}, Lbson;-><init>(J)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p1, Lazht;->f:Lbson;

    .line 245
    .line 246
    sget-object p2, Lcfgl;->al:Lbrxm;

    .line 247
    .line 248
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 249
    .line 250
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const v5, 0x7f080507

    .line 257
    .line 258
    .line 259
    invoke-static/range {v2 .. v10}, Laaft;->as(Lckgd;Lcvf;ZILjava/lang/String;Lazhw;Lclg;II)V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_8
    move-object v3, p1

    .line 266
    check-cast v3, Lclg;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    and-int/lit8 p1, p1, 0x3

    .line 275
    .line 276
    if-ne p1, v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v3}, Lclg;->Y()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-virtual {v3}, Lclg;->D()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    :goto_4
    iget-object p1, p0, Lbnix;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p2, p0, Lbnix;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v7, p0, Lbnix;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, p0, Lbnix;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iget-boolean v9, p0, Lbnix;->a:Z

    .line 298
    .line 299
    iget-object v10, p0, Lbnix;->f:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v4, Lbniw;

    .line 302
    .line 303
    move-object v8, v0

    .line 304
    check-cast v8, Lbnpc;

    .line 305
    .line 306
    move-object v6, p2

    .line 307
    check-cast v6, Lbtw;

    .line 308
    .line 309
    move-object v5, p1

    .line 310
    check-cast v5, Lbnji;

    .line 311
    .line 312
    invoke-direct/range {v4 .. v10}, Lbniw;-><init>(Lbnji;Lbtw;Lcmo;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 313
    .line 314
    .line 315
    const p1, 0x66baf56d

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v4, v3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v4, 0xc06

    .line 323
    .line 324
    const/4 v5, 0x6

    .line 325
    const v0, 0x2f70f

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static/range {v0 .. v5}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 330
    .line 331
    .line 332
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 333
    .line 334
    return-object p1
.end method
