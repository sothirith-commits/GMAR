.class public final Lafue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lbgxj;

.field public final e:Lbcgg;

.field public final f:Ljava/lang/CharSequence;

.field final synthetic g:Lafug;

.field private final h:I


# direct methods
.method public constructor <init>(Lafug;ZZLbgxj;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lafue;->g:Lafug;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-boolean p2, p0, Lafue;->a:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lafue;->b:Z

    .line 10
    .line 11
    iput p5, p0, Lafue;->h:I

    .line 12
    .line 13
    iput-object p4, p0, Lafue;->d:Lbgxj;

    .line 14
    .line 15
    iput-object p6, p0, Lafue;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p7, p0, Lafue;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p8, p0, Lafue;->e:Lbcgg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lafue;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lafue;->g:Lafug;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lafug;->n()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lafug;->i:Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iget-object p0, p0, Lafug;->c:Lnwi;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f14083c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f14083d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    iget-object p0, p0, Lafue;->g:Lafug;

    .line 55
    .line 56
    iget-object p1, p0, Lafug;->c:Lnwi;

    .line 57
    .line 58
    iget-boolean v0, p1, Lnwi;->bT:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 68
    .line 69
    :cond_0
    sget-object v6, Lciik;->z:Lciik;

    .line 70
    .line 71
    new-instance v5, Lltu;

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    const-string v10, ""

    .line 80
    .line 81
    const-string v11, ""

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v5 .. v12}, Lltu;-><init>(Lciik;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p0, p0, Lafug;->k:Lcqlh;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lltr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5, v4}, Lltr;->d(Lltu;Z)V

    .line 96
    .line 97
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_1
    iget-object p0, p0, Lafue;->g:Lafug;

    .line 101
    .line 102
    iget-object p1, p0, Lafug;->c:Lnwi;

    .line 103
    .line 104
    iget-boolean v0, p1, Lnwi;->bT:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 114
    .line 115
    :cond_1
    iget-object p0, p0, Lafug;->e:Laeyp;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Laeyp;->p()V

    .line 119
    .line 120
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_2
    iget-object p0, p0, Lafue;->g:Lafug;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lafug;->ab()Lokb;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p0, p0, Lafug;->l:Lcqlh;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Laozm;

    .line 138
    .line 139
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 140
    .line 141
    new-instance v1, Lawsz;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v0, v1, v4}, Laozm;->M(Lcjdo;Lawsz;Z)V

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_3
    iget-object p0, p0, Lafue;->g:Lafug;

    .line 152
    .line 153
    iget-object p1, p0, Lafug;->c:Lnwi;

    .line 154
    .line 155
    iget-boolean v0, p1, Lnwi;->bT:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 165
    .line 166
    :cond_2
    iget-object p1, p0, Lafug;->d:Layuu;

    .line 167
    .line 168
    sget-object v0, Layvj;->gN:Layvb;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0, v4}, Layuu;->B(Layvb;Z)V

    .line 172
    .line 173
    iget-object p0, p0, Lafug;->v:Laors;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Laors;->h(Z)V

    .line 177
    .line 178
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_4
    iget-object p0, p0, Lafue;->g:Lafug;

    .line 182
    .line 183
    iget-object p1, p0, Lafug;->c:Lnwi;

    .line 184
    .line 185
    iget-boolean v0, p1, Lnwi;->bT:Z

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 195
    .line 196
    :cond_3
    iget-object p0, p0, Lafug;->u:Lamaa;

    .line 197
    .line 198
    iget p1, p0, Lamaa;->b:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lamaa;->k()V

    .line 202
    .line 203
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_5
    iget-object p0, p0, Lafue;->g:Lafug;

    .line 207
    .line 208
    iget-object p1, p0, Lafug;->c:Lnwi;

    .line 209
    .line 210
    iget-boolean v0, p1, Lnwi;->bT:Z

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 220
    .line 221
    :cond_4
    iget-object p0, p0, Lafug;->f:Lbwkq;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    check-cast p0, Llyx;

    .line 228
    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Llyx;->b(Z)V

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :pswitch_6
    iget-object p0, p0, Lafue;->g:Lafug;

    .line 236
    .line 237
    iget-object p1, p1, Lbcfq;->b:Lbybr;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lafug;->ad(Lbybr;)V

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :pswitch_7
    iget-object p0, p0, Lafue;->g:Lafug;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lafug;->ae()V

    .line 247
    goto :goto_0

    .line 248
    .line 249
    :pswitch_8
    iget-object p0, p0, Lafue;->g:Lafug;

    .line 250
    .line 251
    iget p1, p0, Lafug;->t:I

    .line 252
    const/4 v0, 0x4

    .line 253
    .line 254
    if-ne p1, v0, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lafug;->ab()Lokb;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    new-instance v0, Lawsz;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v3, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 266
    .line 267
    iget-object p1, p0, Lafug;->b:Lawsk;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    new-instance v1, Lafup;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1}, Lafup;-><init>()V

    .line 276
    .line 277
    new-instance v2, Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    sget v3, Lcugz;->a:I

    .line 283
    .line 284
    new-instance v3, Lcugg;

    .line 285
    .line 286
    const-class v4, Lokb;

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Lcuif;->c()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    if-eqz v3, :cond_5

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2, v3, v0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 302
    .line 303
    iget-object p0, p0, Lafug;->a:Lnvi;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lnvi;->bp(Lnwf;)V

    .line 307
    goto :goto_0

    .line 308
    .line 309
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string p1, "Cannot make keys for anonymous objects."

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {p0}, Lafug;->ae()V

    .line 319
    .line 320
    :cond_7
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
