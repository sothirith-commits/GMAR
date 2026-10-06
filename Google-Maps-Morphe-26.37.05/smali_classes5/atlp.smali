.class public final Latlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasst;
.implements Larhx;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbwdh;


# instance fields
.field public a:Lawvf;

.field public b:Lbvtl;

.field private final e:Layxj;

.field private final f:Lcpuk;

.field private final g:Lnxq;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Lbcjc;

.field private m:Lbcjc;

.field private final n:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140031

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140032

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140033

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    const v0, 0x7f140034

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    const-string v1, "/geo/type/establishment_poi/has_wheelchair_accessible_entrance"

    .line 31
    .line 32
    const-string v3, "/geo/type/establishment_poi/has_wheelchair_accessible_parking"

    .line 33
    .line 34
    const-string v5, "/geo/type/establishment_poi/has_wheelchair_accessible_restroom"

    .line 35
    .line 36
    const-string v7, "/geo/type/establishment_poi/has_wheelchair_accessible_seating"

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v8}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Latlp;->d:Lbwdh;

    .line 43
    return-void
.end method

.method public constructor <init>(Layxj;Lcpuk;Lnxq;Lcpuk;Lntx;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawvf;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    iput-object v0, p0, Latlp;->a:Lawvf;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Latlp;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Latlp;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Latlp;->k:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 30
    .line 31
    iput-object v0, p0, Latlp;->l:Lbcjc;

    .line 32
    .line 33
    iput-object v0, p0, Latlp;->m:Lbcjc;

    .line 34
    .line 35
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 36
    .line 37
    iput-object v0, p0, Latlp;->b:Lbvtl;

    .line 38
    .line 39
    iput-object p1, p0, Latlp;->e:Layxj;

    .line 40
    .line 41
    iput-object p2, p0, Latlp;->f:Lcpuk;

    .line 42
    .line 43
    iput-object p3, p0, Latlp;->g:Lnxq;

    .line 44
    .line 45
    iput-object p5, p0, Latlp;->n:Lntx;

    .line 46
    .line 47
    new-instance p1, Lasez;

    .line 48
    .line 49
    const/16 p2, 0x12

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p4, p2}, Lasez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object p1, p0, Latlp;->h:Landroid/view/View$OnClickListener;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlp;->l:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlp;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Latlp;->k:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    return-object p0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlp;->h:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlp;->m:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlp;->b:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlp;->n:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lntx;->N()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latlp;->rH()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Latlp;->a:Lawvf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 18
    .line 19
    iget-object v0, p0, Latlp;->e:Layxj;

    .line 20
    .line 21
    iget-object v1, p0, Latlp;->f:Lcpuk;

    .line 22
    .line 23
    sget-object v2, Layxy;->hb:Layxq;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lajzi;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1, v3}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Latlp;->i:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lolk;->Q()Lcblx;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lcblx;->d:Lcmfj;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcbly;

    .line 73
    .line 74
    iget-object v2, v1, Lcbly;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "accessibility"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lcbly;->a:Lcbly;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-object v4, v1, Lcbly;->e:Lcmfj;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Lcblw;

    .line 107
    .line 108
    sget-object v6, Latlp;->d:Lbwdh;

    .line 109
    .line 110
    iget-object v7, v5, Lcblw;->c:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    sget-object v7, Lcblw;->a:Lcblw;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v7, p0, Latlp;->g:Lnxq;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v7, Lcblw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget v8, v7, Lcblw;->b:I

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x4

    .line 149
    .line 150
    iput v8, v7, Lcblw;->b:I

    .line 151
    .line 152
    iput-object v6, v7, Lcblw;->d:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lcmek;->dY(Lcmek;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_3
    iget-object v1, v1, Lcbly;->g:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v4, Lcbly;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iget v5, v4, Lcbly;->b:I

    .line 171
    .line 172
    or-int/lit8 v5, v5, 0x8

    .line 173
    .line 174
    iput v5, v4, Lcbly;->b:I

    .line 175
    .line 176
    iput-object v1, v4, Lcbly;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v4, Lcbly;->e:Lcmfj;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lcmfj;->size()I

    .line 182
    move-result v1

    .line 183
    .line 184
    if-lez v1, :cond_1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lcbly;

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    .line 194
    :goto_1
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v1, v0, Lcbly;->d:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, p0, Latlp;->j:Ljava/lang/String;

    .line 199
    move v1, v3

    .line 200
    .line 201
    :goto_2
    iget-object v2, p0, Latlp;->k:Ljava/util/List;

    .line 202
    const/4 v4, 0x2

    .line 203
    .line 204
    if-ge v1, v4, :cond_5

    .line 205
    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {v2}, Lbzrw;->E(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iget-object v2, v0, Lcbly;->e:Lcmfj;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    check-cast v5, Lcblw;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    check-cast v6, Ljava/util/List;

    .line 248
    .line 249
    new-instance v7, Latls;

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v5}, Latls;-><init>(Lcblw;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_6
    iget-object v0, v0, Lcbly;->g:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lolk;->au()Lcjzt;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Latyv;->Z(Lcjzt;)Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    new-instance v2, Latlb;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v0, v4}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 287
    move-result v1

    .line 288
    const/4 v2, 0x1

    .line 289
    .line 290
    if-ne v1, v2, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lcjzs;

    .line 297
    .line 298
    iget-object v0, v0, Lcjzs;->c:Lcjzp;

    .line 299
    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    sget-object v0, Lcjzp;->a:Lcjzp;

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-static {v0}, Latew;->b(Lcjzp;)Latfg;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 310
    move-result-object v0

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_8
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 314
    .line 315
    :goto_4
    iput-object v0, p0, Latlp;->b:Lbvtl;

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    sget-object v1, Lcoib;->hm:Lbxkg;

    .line 326
    .line 327
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    iput-object v0, p0, Latlp;->m:Lbcjc;

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    sget-object v0, Lcoib;->hl:Lbxkg;

    .line 344
    .line 345
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    iput-object p1, p0, Latlp;->l:Lbcjc;

    .line 352
    return-void
.end method

.method public final rH()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Latlp;->i:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Latlp;->j:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Latlp;->k:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 18
    .line 19
    iput-object v0, p0, Latlp;->l:Lbcjc;

    .line 20
    .line 21
    iput-object v0, p0, Latlp;->m:Lbcjc;

    .line 22
    .line 23
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 24
    .line 25
    iput-object v0, p0, Latlp;->b:Lbvtl;

    .line 26
    .line 27
    new-instance v0, Lawvf;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 33
    .line 34
    iput-object v0, p0, Latlp;->a:Lawvf;

    .line 35
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latlp;->i:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Latlp;->k:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
