.class public final synthetic Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkgf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmyv;

    .line 11
    .line 12
    iget-object v0, v0, Lmyv;->d:Lbfjb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbgbt;

    .line 19
    .line 20
    iget-object v0, v0, Lbgbt;->I:Lbgcn;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmoz;

    .line 26
    .line 27
    iget-object v0, v0, Lmoz;->n:Lbfjb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbgbt;

    .line 34
    .line 35
    iget-object v0, v0, Lbgbt;->I:Lbgcn;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmoy;

    .line 41
    .line 42
    iget-object v0, v0, Lmoy;->f:Lbflp;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llze;

    .line 48
    .line 49
    iget-object v0, v0, Llze;->h:Lcgri;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llzh;

    .line 56
    .line 57
    invoke-virtual {v0}, Llzh;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llxd;

    .line 65
    .line 66
    iget-object v1, v0, Llxd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Llxe;

    .line 69
    .line 70
    iget-object v1, v1, Llxe;->c:Lbfnv;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Llxd;->c(Lbfnv;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbfpp;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Llgr;

    .line 82
    .line 83
    invoke-virtual {v0}, Llgr;->bg()Lazhw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Llgr;->mM()Lbrxm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lazhw;->b:Lazhw;

    .line 101
    .line 102
    :cond_1
    :goto_0
    new-instance v0, Lazix;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lazix;-><init>(Lazhw;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_8
    new-instance v0, Lalta;

    .line 118
    .line 119
    invoke-direct {v0}, Lalta;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lkgf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Llwf;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lalta;->a(Llwf;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, v0, Lalta;->t:Z

    .line 130
    .line 131
    sget-object v1, Laltf;->d:Laltf;

    .line 132
    .line 133
    iput-object v1, v0, Lalta;->h:Laltf;

    .line 134
    .line 135
    sget-object v1, Lalsw;->d:Lalsw;

    .line 136
    .line 137
    iput-object v1, v0, Lalta;->d:Lalsw;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_9
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/app/Activity;

    .line 143
    .line 144
    const v1, 0x7f140309

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_a
    new-instance v0, Lalta;

    .line 153
    .line 154
    invoke-direct {v0}, Lalta;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lkgf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Llwf;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lalta;->a(Llwf;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v0, Lalta;->t:Z

    .line 165
    .line 166
    sget-object v1, Laltf;->c:Laltf;

    .line 167
    .line 168
    iput-object v1, v0, Lalta;->h:Laltf;

    .line 169
    .line 170
    iput-boolean v2, v0, Lalta;->O:Z

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_b
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Llwf;

    .line 176
    .line 177
    invoke-virtual {v0}, Llwf;->aM()Lcggh;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    iget v4, v3, Lcggh;->b:I

    .line 184
    .line 185
    and-int/lit16 v4, v4, 0x100

    .line 186
    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    iget-object v0, v3, Lcggh;->l:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v1, Lbaaa;->a:Lbaaa;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkgj;->f(Ljava/lang/String;Lbaad;)Lmky;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_2
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v3, v0, Lcgei;->ao:Lcegi;

    .line 203
    .line 204
    invoke-interface {v3}, Lcegi;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-lez v3, :cond_3

    .line 209
    .line 210
    iget-object v3, v0, Lcgei;->ao:Lcegi;

    .line 211
    .line 212
    invoke-interface {v3, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcbkd;

    .line 217
    .line 218
    iget v3, v3, Lcbkd;->b:I

    .line 219
    .line 220
    and-int/2addr v2, v3

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v0, v0, Lcgei;->ao:Lcegi;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcbkd;

    .line 230
    .line 231
    iget-object v0, v0, Lcbkd;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lazzs;->d:Lazzs;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkgj;->f(Ljava/lang/String;Lbaad;)Lmky;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_3
    new-instance v0, Lmky;

    .line 245
    .line 246
    sget-object v1, Lazzs;->d:Lazzs;

    .line 247
    .line 248
    const v2, 0x7f080587

    .line 249
    .line 250
    .line 251
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;ILj$/time/Duration;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_c
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_d
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Llwf;

    .line 264
    .line 265
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_e
    new-instance v0, Llwj;

    .line 271
    .line 272
    invoke-direct {v0}, Llwj;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lkgf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lccdh;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Llwj;->D(Lccdh;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Lalta;

    .line 287
    .line 288
    invoke-direct {v2}, Lalta;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lalta;->a(Llwf;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v1, v2, Lalta;->t:Z

    .line 295
    .line 296
    sget-object v0, Laltf;->c:Laltf;

    .line 297
    .line 298
    iput-object v0, v2, Lalta;->h:Laltf;

    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_f
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lccdh;

    .line 304
    .line 305
    iget-object v0, v0, Lccdh;->j:Ljava/lang/String;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_10
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lccdh;

    .line 311
    .line 312
    iget-object v0, v0, Lccdh;->i:Ljava/lang/String;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_11
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_12
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_13
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Object;

    .line 322
    .line 323
    return-object v0

    .line 324
    nop

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
