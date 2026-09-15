.class public final Latjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasql;
.implements Larey;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbwul;


# instance fields
.field public a:Lawsz;

.field public b:Lbwkq;

.field private final e:Layuu;

.field private final f:Lcqlh;

.field private final g:Lnwi;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Lbcgg;

.field private m:Lbcgg;

.field private final n:Lnsn;


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
    invoke-static/range {v1 .. v8}, Lbwul;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Latjp;->d:Lbwul;

    .line 43
    return-void
.end method

.method public constructor <init>(Layuu;Lcqlh;Lnwi;Lcqlh;Lnsn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawsz;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    iput-object v0, p0, Latjp;->a:Lawsz;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Latjp;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Latjp;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Latjp;->k:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 30
    .line 31
    iput-object v0, p0, Latjp;->l:Lbcgg;

    .line 32
    .line 33
    iput-object v0, p0, Latjp;->m:Lbcgg;

    .line 34
    .line 35
    sget-object v0, Lbwio;->a:Lbwio;

    .line 36
    .line 37
    iput-object v0, p0, Latjp;->b:Lbwkq;

    .line 38
    .line 39
    iput-object p1, p0, Latjp;->e:Layuu;

    .line 40
    .line 41
    iput-object p2, p0, Latjp;->f:Lcqlh;

    .line 42
    .line 43
    iput-object p3, p0, Latjp;->g:Lnwi;

    .line 44
    .line 45
    iput-object p5, p0, Latjp;->n:Lnsn;

    .line 46
    .line 47
    new-instance p1, Lasey;

    .line 48
    .line 49
    const/16 p2, 0x11

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p4, p2}, Lasey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object p1, p0, Latjp;->h:Landroid/view/View$OnClickListener;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latjp;->l:Lbcgg;

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
    iget-object p0, p0, Latjp;->j:Ljava/lang/String;

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
    iget-object p0, p0, Latjp;->k:Ljava/util/List;

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
    iget-object p0, p0, Latjp;->h:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latjp;->m:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latjp;->b:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latjp;->n:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnsn;->N()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latjp;->rH()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Latjp;->a:Lawsz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 18
    .line 19
    iget-object v0, p0, Latjp;->e:Layuu;

    .line 20
    .line 21
    iget-object v1, p0, Latjp;->f:Lcqlh;

    .line 22
    .line 23
    sget-object v2, Layvj;->hd:Layvb;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lajug;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1, v3}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

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
    iput-object v0, p0, Latjp;->i:Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Lokb;->R()Lccdi;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lccdi;->d:Lcmwf;

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
    const/16 v2, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lccdj;

    .line 75
    .line 76
    iget-object v4, v1, Lccdj;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "accessibility"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    sget-object v4, Lccdj;->a:Lccdj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget-object v5, v1, Lccdj;->e:Lcmwf;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Lccdh;

    .line 109
    .line 110
    sget-object v7, Latjp;->d:Lbwul;

    .line 111
    .line 112
    iget-object v8, v6, Lccdh;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    sget-object v8, Lccdh;->a:Lccdh;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    iget-object v8, p0, Latjp;->g:Lnwi;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lnwi;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v8, Lccdh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget v9, v8, Lccdh;->b:I

    .line 149
    .line 150
    or-int/lit8 v9, v9, 0x4

    .line 151
    .line 152
    iput v9, v8, Lccdh;->b:I

    .line 153
    .line 154
    iput-object v7, v8, Lccdh;->d:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lcmvf;->dV(Lcmvf;)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_3
    iget-object v1, v1, Lccdj;->g:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v5, Lccdj;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget v6, v5, Lccdj;->b:I

    .line 173
    or-int/2addr v6, v2

    .line 174
    .line 175
    iput v6, v5, Lccdj;->b:I

    .line 176
    .line 177
    iput-object v1, v5, Lccdj;->g:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v5, Lccdj;->e:Lcmwf;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lcmwf;->size()I

    .line 183
    move-result v1

    .line 184
    .line 185
    if-lez v1, :cond_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lccdj;

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    .line 195
    :goto_1
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v1, v0, Lccdj;->d:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, p0, Latjp;->j:Ljava/lang/String;

    .line 200
    move v1, v3

    .line 201
    .line 202
    :goto_2
    iget-object v4, p0, Latjp;->k:Ljava/util/List;

    .line 203
    const/4 v5, 0x2

    .line 204
    .line 205
    if-ge v1, v5, :cond_5

    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {v4}, Lbvep;->ce(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    iget-object v4, v0, Lccdj;->e:Lcmwf;

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v5

    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Lccdh;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    check-cast v6, Ljava/util/List;

    .line 249
    .line 250
    new-instance v7, Latjs;

    .line 251
    .line 252
    .line 253
    invoke-direct {v7, v5}, Latjs;-><init>(Lccdh;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_6
    iget-object v0, v0, Lccdj;->g:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lokb;->at()Lckqo;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Latwy;->Y(Lckqo;)Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    new-instance v4, Lasjx;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v0, v2}, Lasjx;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 288
    move-result v1

    .line 289
    const/4 v2, 0x1

    .line 290
    .line 291
    if-ne v1, v2, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Lckqn;

    .line 298
    .line 299
    iget-object v0, v0, Lckqn;->c:Lckqk;

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    sget-object v0, Lckqk;->a:Lckqk;

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-static {v0}, Latcn;->b(Lckqk;)Latcq;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_4

    .line 313
    .line 314
    :cond_8
    sget-object v0, Lbwio;->a:Lbwio;

    .line 315
    .line 316
    :goto_4
    iput-object v0, p0, Latjp;->b:Lbwkq;

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    sget-object v1, Lcoyx;->hn:Lbybr;

    .line 327
    .line 328
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    iput-object v0, p0, Latjp;->m:Lbcgg;

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    sget-object v0, Lcoyx;->hm:Lbybr;

    .line 345
    .line 346
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    iput-object p1, p0, Latjp;->l:Lbcgg;

    .line 353
    return-void
.end method

.method public final rH()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Latjp;->i:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Latjp;->j:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Latjp;->k:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 18
    .line 19
    iput-object v0, p0, Latjp;->l:Lbcgg;

    .line 20
    .line 21
    iput-object v0, p0, Latjp;->m:Lbcgg;

    .line 22
    .line 23
    sget-object v0, Lbwio;->a:Lbwio;

    .line 24
    .line 25
    iput-object v0, p0, Latjp;->b:Lbwkq;

    .line 26
    .line 27
    new-instance v0, Lawsz;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 33
    .line 34
    iput-object v0, p0, Latjp;->a:Lawsz;

    .line 35
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latjp;->i:Ljava/lang/Boolean;

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
    iget-object p0, p0, Latjp;->k:Ljava/util/List;

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

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
