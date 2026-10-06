.class public final synthetic Lazpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbukq;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lazpk;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lazpk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lazpk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazpk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lazpk;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lbukm;

    .line 14
    .line 15
    iget-object p1, p1, Lbukm;->f:Lhp;

    .line 16
    .line 17
    iget-object p0, p0, Lazpk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbukq;

    .line 20
    .line 21
    iget-object v0, p0, Lbukq;->k:Lbuko;

    .line 22
    .line 23
    iget-object v0, v0, Lbuko;->a:Lhn;

    .line 24
    .line 25
    iget-object v2, p0, Lbukq;->j:Lbukt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, Lhn;->z(Landroid/view/MenuItem;Lhy;I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lbukq;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lazpk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lazpl;

    .line 54
    .line 55
    iget-object p0, p0, Lazpl;->h:Lntx;

    .line 56
    .line 57
    const-string p1, "maps_policies"

    .line 58
    .line 59
    const-string v0, "https://support.google.com/local-guides?p=maps_policies"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lazpk;->a:Ljava/lang/Object;

    .line 66
    move-object p1, p0

    .line 67
    .line 68
    check-cast p1, Lamct;

    .line 69
    .line 70
    iget-object v0, p1, Lamct;->e:Lamcu;

    .line 71
    .line 72
    iget-object v4, v0, Lamcu;->r:Lbleg;

    .line 73
    .line 74
    iget-object v4, v4, Lbleg;->a:Lbldu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lbldu;->ordinal()I

    .line 78
    move-result v4

    .line 79
    .line 80
    check-cast p0, Lamch;

    .line 81
    .line 82
    iget-object v5, p0, Lamch;->a:Lbkrr;

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    if-eq v4, v3, :cond_5

    .line 88
    .line 89
    if-ne v4, v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Lbkrr;->a()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    sget-object v4, Lcohr;->aS:Lbxkg;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    sget-object v4, Lcohr;->aR:Lbxkg;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw p0

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {v5}, Lbkrr;->a()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    sget-object v4, Lcohs;->M:Lbxkg;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    sget-object v4, Lcohs;->L:Lbxkg;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_7
    sget-object v4, Lcohm;->o:Lbxkg;

    .line 122
    .line 123
    :goto_0
    iget-object v5, v0, Lamcu;->l:Lbcir;

    .line 124
    .line 125
    iget-object p1, p1, Lamct;->d:Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, p1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v5}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object v0, v0, Lamcu;->k:Lbcjg;

    .line 140
    .line 141
    new-instance v5, Lbcix;

    .line 142
    .line 143
    sget-object v7, Lbylc;->e:Lbylc;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v7, v6}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p1, v5, v4}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 154
    .line 155
    iget-object p1, p0, Lamch;->c:Lamdj;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lamdj;->b()V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_8
    iget-object p0, p0, Lamch;->b:Lamdj;

    .line 164
    .line 165
    check-cast p0, Lamcl;

    .line 166
    .line 167
    iget-object p1, p0, Lamcl;->j:Lamds;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lamds;->b()Lbkmf;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v4, p0, Lamcl;->a:Lbjiz;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Lbjiz;->c()Lbjjb;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbkmf;->ordinal()I

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    if-eq v0, v3, :cond_a

    .line 190
    .line 191
    if-eq v0, v2, :cond_a

    .line 192
    :cond_9
    return-void

    .line 193
    .line 194
    :cond_a
    sget-object p0, Lbjoz;->a:Lbjoz;

    .line 195
    .line 196
    iget v7, v4, Lbjox;->q:F

    .line 197
    .line 198
    iget-object v10, v4, Lbjox;->t:Lbjoy;

    .line 199
    .line 200
    sget-object v11, Lbjoz;->a:Lbjoz;

    .line 201
    .line 202
    new-instance v5, Lbjpa;

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v5 .. v11}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5, v1}, Lamds;->l(Lbjpa;Z)V

    .line 212
    return-void

    .line 213
    .line 214
    :cond_b
    iget-object p0, p0, Lamcl;->k:Lbjci;

    .line 215
    .line 216
    new-instance p1, Lbjou;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v4}, Lbjou;-><init>(Lbjox;)V

    .line 220
    const/4 v0, 0x0

    .line 221
    .line 222
    iput v0, p1, Lbjou;->f:F

    .line 223
    .line 224
    iput v0, p1, Lbjou;->g:F

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lbjou;->a()Lbjox;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    new-instance v0, Lbjnd;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p1}, Lbjnd;-><init>(Lbjox;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v6}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 237
    return-void

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iget-object p0, p0, Lazpk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lbbqa;->a()Lbbpq;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast p0, Lazpl;

    .line 249
    .line 250
    iget-boolean v1, p0, Lazpl;->b:Z

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget-object v1, p0, Lazpl;->i:Lbehx;

    .line 255
    .line 256
    new-instance v2, Lazpn;

    .line 257
    .line 258
    .line 259
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 260
    .line 261
    sget-object v3, Lbguc;->al:Lbguc;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Lbehx;->ae(Lbgtd;Lbguc;)Lbbqi;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    iput-object v1, v0, Lbbpq;->c:Ljava/lang/Object;

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_d
    iget-object v1, p0, Lazpl;->i:Lbehx;

    .line 271
    .line 272
    new-instance v2, Lazoj;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 276
    .line 277
    iget-object v3, p0, Lazpl;->c:Lctbm;

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Lctbm;->b()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    check-cast v3, Lazpo;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Lbehx;->ae(Lbgtd;Lbguc;)Lbbqi;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    iput-object v1, v0, Lbbpq;->c:Ljava/lang/Object;

    .line 290
    .line 291
    :goto_1
    sget-object v1, Lbbpy;->c:Lbbpy;

    .line 292
    .line 293
    iput-object v1, v0, Lbbpq;->b:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const v1, 0x7f0b0d3a

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    iput-object p1, v0, Lbbpq;->d:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lbbpq;->a()Lbbpr;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    iget-object p0, p0, Lazpl;->g:Lbbyh;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lbbyh;->b(Lbbpr;)Lbbps;

    .line 315
    return-void
.end method
