.class public final Latas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latam;


# static fields
.field public static final a:Laeco;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lbcjc;

.field private final g:Lpet;

.field private final h:Ljava/lang/Runnable;

.field private final i:Laujw;

.field private final j:Lakjy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laeco;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Laeco;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latas;->a:Laeco;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Lbh;Lateo;Lbfpj;Lbfpj;Lasxp;Lagnk;Lantm;Lbgsg;Lawvf;Lceiy;Lbxhi;Z)V
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    move-object/from16 v3, p11

    .line 6
    .line 7
    move-object/from16 v4, p12

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v3, Lceiy;->b:Lceiz;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, Lceiz;->a:Lceiz;

    .line 17
    .line 18
    :cond_0
    iget-object v6, v5, Lceiz;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v6, p0, Latas;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v5, Lceiz;->d:Lceja;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    sget-object v6, Lceja;->a:Lceja;

    .line 27
    .line 28
    :cond_1
    iget-object v6, v6, Lceja;->b:Lcmfj;

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    invoke-static {v6, v7, v8}, Latyv;->as(Ljava/util/List;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, p0, Latas;->c:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v6, v3, Lceiy;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, p0, Latas;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, v3, Lceiy;->c:I

    .line 45
    .line 46
    iput v6, p0, Latas;->e:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lolk;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lolk;->m()Lbcjc;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lbxii;->a:Lbxii;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v9, Lbxii;

    .line 77
    .line 78
    iput-object v4, v9, Lbxii;->v:Lbxhi;

    .line 79
    .line 80
    iget v10, v9, Lbxii;->c:I

    .line 81
    .line 82
    const/high16 v11, 0x200000

    .line 83
    .line 84
    or-int/2addr v10, v11

    .line 85
    iput v10, v9, Lbxii;->c:I

    .line 86
    .line 87
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lbxii;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lbciz;->q(Lbxii;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lbciz;->a()Lbcjc;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, p0, Latas;->f:Lbcjc;

    .line 101
    .line 102
    iget-object v8, v5, Lceiz;->c:Lceai;

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    sget-object v8, Lceai;->a:Lceai;

    .line 107
    .line 108
    :cond_2
    iget-object v5, v5, Lceiz;->e:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    move-object/from16 v10, p4

    .line 112
    .line 113
    invoke-virtual {v10, v6, v8, v5, v9}, Lbfpj;->aM(Lolk;Lceai;Ljava/lang/String;Z)Lakjy;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p0, Latas;->j:Lakjy;

    .line 118
    .line 119
    new-instance v5, Lasue;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v5, p0, p3, v2, v8}, Lasue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p0, Latas;->h:Ljava/lang/Runnable;

    .line 127
    .line 128
    new-instance v8, Lasud;

    .line 129
    .line 130
    const/4 v10, 0x4

    .line 131
    move-object/from16 v11, p9

    .line 132
    .line 133
    invoke-direct {v8, p0, v11, v10}, Lasud;-><init>(Ljava/lang/Object;Lbgsg;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2, v8}, Lasxp;->b(Lgrk;Lasxo;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lasue;

    .line 140
    .line 141
    const/16 v8, 0xb

    .line 142
    .line 143
    invoke-direct {p2, v1, p3, v3, v8}, Lasue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lpev;->h()Lpeu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v3, Lceiy;->b:Lceiz;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    sget-object v1, Lceiz;->a:Lceiz;

    .line 155
    .line 156
    :cond_3
    iget-object v1, v1, Lceiz;->c:Lceai;

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    sget-object v1, Lceai;->a:Lceai;

    .line 161
    .line 162
    :cond_4
    invoke-static {p1, v6, v1}, Latyv;->at(Landroid/app/Activity;Lolk;Lceai;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v3, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    aput-object v1, v3, v6

    .line 170
    .line 171
    const v1, 0x7f1418eb

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lpeu;->c:Ljava/lang/String;

    .line 179
    .line 180
    new-instance p1, Lpen;

    .line 181
    .line 182
    invoke-direct {p1}, Lpen;-><init>()V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f1418f0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lpen;->e(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v3, Lcoib;->gW:Lbxkg;

    .line 196
    .line 197
    iput-object v3, v1, Lbciz;->d:Lbxkg;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p1, Lpen;->f:Lbcjc;

    .line 204
    .line 205
    new-instance v1, Laswd;

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    invoke-direct {v1, v5, v3}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lpep;

    .line 216
    .line 217
    invoke-direct {v1, p1}, Lpep;-><init>(Lpen;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lpeu;->a(Lpep;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lpen;

    .line 224
    .line 225
    invoke-direct {p1}, Lpen;-><init>()V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f141adc

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lpen;->e(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v3, Lcoib;->gU:Lbxkg;

    .line 239
    .line 240
    iput-object v3, v1, Lbciz;->d:Lbxkg;

    .line 241
    .line 242
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p1, Lpen;->f:Lbcjc;

    .line 247
    .line 248
    new-instance v1, Laswd;

    .line 249
    .line 250
    const/16 v3, 0x9

    .line 251
    .line 252
    invoke-direct {v1, p2, v3}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lpep;

    .line 259
    .line 260
    invoke-direct {p2, p1}, Lpep;-><init>(Lpen;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2}, Lpeu;->a(Lpep;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lpeu;->c()Lpev;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Latas;->g:Lpet;

    .line 271
    .line 272
    if-eqz p13, :cond_5

    .line 273
    .line 274
    move-object/from16 p1, p5

    .line 275
    .line 276
    invoke-virtual {p1, v2, v4}, Lbfpj;->aL(Lawvf;Lbxhi;)Laujw;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_0

    .line 281
    :cond_5
    const/4 p1, 0x0

    .line 282
    :goto_0
    iput-object p1, p0, Latas;->i:Laujw;

    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final a()Laujw;
    .locals 0

    .line 1
    iget-object p0, p0, Latas;->i:Laujw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Latas;->e:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public final c()Lpet;
    .locals 0

    .line 1
    iget-object p0, p0, Latas;->g:Lpet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbxkg;)Lbcjc;
    .locals 5

    .line 1
    iget-object v0, p0, Latas;->f:Lbcjc;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbxhl;->a:Lbxhl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbxhy;->a:Lbxhy;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v3, Lbxhy;

    .line 25
    .line 26
    iget-object p0, p0, Latas;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lbxhy;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lbxhy;->b:I

    .line 36
    .line 37
    iput-object p0, v3, Lbxhy;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p0, Lbxhl;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbxhy;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lbxhl;->e:Lbxhy;

    .line 56
    .line 57
    iget v2, p0, Lbxhl;->c:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, p0, Lbxhl;->c:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbxhl;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lbciz;->h(Lbxhl;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Latas;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Latas;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Latas;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lakjy;
    .locals 0

    .line 1
    iget-object p0, p0, Latas;->j:Lakjy;

    .line 2
    .line 3
    return-object p0
.end method
