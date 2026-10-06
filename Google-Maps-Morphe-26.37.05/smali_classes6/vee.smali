.class public final Lvee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdy;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lajzi;

.field public final d:Lanub;

.field public final e:Lalbs;

.field private final f:Lbjfe;

.field private final g:Lbcsk;

.field private final h:Lawcf;

.field private final i:Lcpuk;

.field private final j:Lanua;

.field private final k:Laivf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lanvc;->A:Lanvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanvc;->a()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lvee;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcsk;Lawcf;Lanub;Lanua;Lajzi;Laivf;Lalbs;Lbjfe;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvee;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lvee;->g:Lbcsk;

    .line 8
    .line 9
    iput-object p3, p0, Lvee;->h:Lawcf;

    .line 10
    .line 11
    iput-object p5, p0, Lvee;->j:Lanua;

    .line 12
    .line 13
    iput-object p7, p0, Lvee;->k:Laivf;

    .line 14
    .line 15
    iput-object p6, p0, Lvee;->c:Lajzi;

    .line 16
    .line 17
    iput-object p4, p0, Lvee;->d:Lanub;

    .line 18
    .line 19
    iput-object p8, p0, Lvee;->e:Lalbs;

    .line 20
    .line 21
    iput-object p9, p0, Lvee;->f:Lbjfe;

    .line 22
    .line 23
    iput-object p10, p0, Lvee;->i:Lcpuk;

    .line 24
    return-void
.end method

.method public static final f()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciqv;->bb:Lciqv;

    .line 3
    .line 4
    iget v0, v0, Lciqv;->fI:I

    .line 5
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcfyx;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvee;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lcmgd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcfyx;->a:Lcfyx;

    .line 3
    .line 4
    const-class p0, Lcfyx;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic c(Lvce;Lvcd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p3

    .line 2
    .line 3
    check-cast v1, Lcfyx;

    .line 4
    .line 5
    iget-object p3, p0, Lvee;->h:Lawcf;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lawcf;->as()Lcfas;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcfas;->aB:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p3}, Lawcf;->as()Lcfas;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iget-boolean p3, p3, Lcfas;->u:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object v3, p1, Lvce;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p0, Lvee;->c:Lajzi;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v3}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object p3, p0, Lvee;->e:Lalbs;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2}, Lalbs;->m(Laxre;)V

    .line 36
    move-object v0, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v4, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lvee;->e(Lcfyx;Laxre;Ljava/lang/String;Lvcd;Lvce;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvee;->h:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfas;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvee;->d:Lanub;

    .line 13
    .line 14
    sget-object v0, Lciqv;->bb:Lciqv;

    .line 15
    .line 16
    iget v0, v0, Lciqv;->fI:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lanub;->p(I)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget p0, Lvee;->a:I

    .line 25
    .line 26
    if-ne p1, p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final e(Lcfyx;Laxre;Ljava/lang/String;Lvcd;Lvce;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget-object v2, v2, Lvcd;->c:Lvcb;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lvcb;->a:Lvcb;

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lvee;->b:Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    new-instance v5, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    const-string v7, ".RequestLocationIntentActivity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    new-instance v7, Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    .line 47
    iget-object v6, p1, Lcfyx;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "sender"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v6, "recipient"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-object v5, p0, Lvee;->d:Lanub;

    .line 70
    .line 71
    sget-object v6, Lciqv;->bb:Lciqv;

    .line 72
    .line 73
    iget v6, v6, Lciqv;->fI:I

    .line 74
    .line 75
    iget-object v7, p0, Lvee;->j:Lanua;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lanub;->c(I)Lanvd;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    sget-object v9, Lbxgy;->ES:Lbxgy;

    .line 82
    .line 83
    iget v9, v9, Lbxgy;->b:I

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbcic;->b(I)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lvee;->f()I

    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v11, v9, v10, v8}, Lanua;->b(Ljava/lang/String;Ljava/lang/String;ILanvd;)Lanuh;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    iget-object v9, p0, Lvee;->g:Lbcsk;

    .line 99
    .line 100
    sget-object v10, Lbcur;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v10}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Lbcrp;

    .line 107
    const/4 v10, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lbcrp;->a(I)V

    .line 111
    .line 112
    iget-object v9, p0, Lvee;->i:Lcpuk;

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    check-cast v9, Lbrrv;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v6}, Lbrrv;->z(I)Z

    .line 122
    move-result v6

    .line 123
    const/4 v9, 0x1

    .line 124
    xor-int/2addr v6, v9

    .line 125
    move-object v10, v7

    .line 126
    .line 127
    check-cast v10, Lantv;

    .line 128
    .line 129
    move-object/from16 v12, p5

    .line 130
    .line 131
    iput-object v12, v10, Lantv;->U:Lvce;

    .line 132
    .line 133
    iput-object p2, v10, Lantv;->V:Laxre;

    .line 134
    .line 135
    iget-object v12, p1, Lcfyx;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v12, v10, Lantv;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v2, Lvcb;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v12, v10, Lantv;->e:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget-object v2, v2, Lvcb;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v10, Lantv;->f:Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    const v2, 0x7f080e0a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v2}, Lantv;->p(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9}, Lantv;->d(Z)V

    .line 155
    const/4 v2, -0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v2}, Lantv;->j(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v6}, Lantv;->n(Z)V

    .line 162
    .line 163
    sget-object v2, Lanul;->a:Lanul;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v4, v2}, Lantv;->e(Landroid/content/Intent;Lanul;)V

    .line 167
    .line 168
    iget-object v2, p0, Lvee;->c:Lajzi;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v8, v2}, Lzwc;->dn(Ljava/lang/String;Lanvd;Lajzi;)Lbvtl;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iput-object v2, v10, Lantv;->g:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_1
    iget-object v2, p1, Lcfyx;->d:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lanuh;->a()Lantz;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lanub;->s(Lantz;)Lcpqy;

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_2
    sget-object v4, Lbdbu;->c:Lbdbu;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    const v6, 0x1050005

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    move-result v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    const v6, 0x1050006

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v5, v3, v11}, Lbdbu;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iget-object v3, p0, Lvee;->f:Lbjfe;

    .line 231
    .line 232
    new-instance v4, Lved;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, p0, v7}, Lved;-><init>(Lvee;Lanuh;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v2, v4, v11}, Lbjfe;->e(Ljava/lang/String;Lbdpl;Lbdbs;)Lkug;

    .line 239
    .line 240
    :goto_0
    iget-object p0, p0, Lvee;->k:Laivf;

    .line 241
    .line 242
    iget-object v2, p0, Laivf;->i:Lcpuk;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Ladqm;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ladqm;->ak()Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    return-void

    .line 256
    .line 257
    :cond_3
    iget-object v2, p1, Lcfyx;->c:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v3, Laivs;

    .line 260
    .line 261
    sget-object v4, Laivr;->a:Laivr;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v2, v4}, Laivs;-><init>(Ljava/lang/String;Laivr;)V

    .line 265
    .line 266
    iget-object v2, p1, Lcfyx;->e:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    iget-object v4, p1, Lcfyx;->f:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    iget-object v5, p1, Lcfyx;->d:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    iget-object v0, p1, Lcfyx;->g:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object v6, p0, Laivf;->h:Lcpuk;

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v2, v4, v5, v0}, Lajok;->hE(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Laiwf;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lbgld;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 311
    move-object v5, v4

    .line 312
    move-object v6, v4

    .line 313
    move-object v0, p0

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Laivf;->a(Ljava/lang/String;Laiwf;Lcuve;Lbvtl;Lbvtl;Lbvtl;)V

    .line 317
    return-void
.end method
