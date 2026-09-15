.class public final Labry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;
.implements Lbgqx;


# instance fields
.field public a:Lbboe;

.field public final b:Lnwi;

.field public c:Lbcgg;

.field public d:Lbwkq;

.field public final e:Laztl;

.field public final f:Lajqi;

.field private final g:Lbbof;

.field private final h:Lcfnk;

.field private final i:Lagkl;


# direct methods
.method public constructor <init>(Lnwi;Luji;Laztl;Layui;Lagkl;Lajqi;Lcfnk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labry;->b:Lnwi;

    .line 6
    .line 7
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 8
    .line 9
    iput-object p1, p0, Labry;->c:Lbcgg;

    .line 10
    .line 11
    iput-object p3, p0, Labry;->e:Laztl;

    .line 12
    .line 13
    iput-object p5, p0, Labry;->i:Lagkl;

    .line 14
    .line 15
    iput-object p6, p0, Labry;->f:Lajqi;

    .line 16
    .line 17
    sget-object p1, Lbwio;->a:Lbwio;

    .line 18
    .line 19
    iput-object p1, p0, Labry;->d:Lbwkq;

    .line 20
    .line 21
    iput-object p7, p0, Labry;->h:Lcfnk;

    .line 22
    .line 23
    new-instance p1, Lahxk;

    .line 24
    const/4 p3, 0x2

    .line 25
    .line 26
    new-array p3, p3, [Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    const/4 p5, 0x0

    .line 28
    .line 29
    iget-object p4, p4, Layui;->a:Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p4, p3, p5

    .line 32
    .line 33
    new-instance p4, Lvhv;

    .line 34
    const/4 p5, 0x5

    .line 35
    .line 36
    .line 37
    invoke-direct {p4, p0, p5}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p4}, Luji;->X(Logz;)Loha;

    .line 41
    move-result-object p2

    .line 42
    const/4 p4, 0x1

    .line 43
    .line 44
    aput-object p2, p3, p4

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p1, p2, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lbbof;->d(Ljava/util/List;)V

    .line 61
    .line 62
    iput-object p2, p0, Labry;->g:Lbbof;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbbof;->a()Lbbog;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Labry;->a:Lbboe;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lokb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Labry;->rH()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, v0, Labry;->d:Lbwkq;

    .line 29
    .line 30
    iget-object v2, v0, Labry;->e:Laztl;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v11}, Laztl;->c(Lawsz;)V

    .line 36
    .line 37
    sget-object v3, Lbwio;->a:Lbwio;

    .line 38
    .line 39
    sget-object v4, Lcbyo;->e:Lcbyo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Laztl;->b(Lcbyo;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 47
    move-result-object v14

    .line 48
    const/4 v15, 0x0

    .line 49
    move v12, v15

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v4

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    if-ge v12, v4, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    move-object v10, v4

    .line 63
    .line 64
    check-cast v10, Lazsh;

    .line 65
    .line 66
    sget-object v4, Lcbyl;->g:Lcbyl;

    .line 67
    .line 68
    iget v6, v10, Lazsh;->c:I

    .line 69
    .line 70
    if-ne v6, v5, :cond_1

    .line 71
    .line 72
    iget-object v5, v10, Lazsh;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcbyk;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    sget-object v5, Lcbyk;->a:Lcbyk;

    .line 78
    .line 79
    :goto_1
    iget v5, v5, Lcbyk;->c:I

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcbyl;->a(I)Lcbyl;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    sget-object v5, Lcbyl;->a:Lcbyl;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4, v5}, Lcbyl;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    iget-object v4, v0, Labry;->h:Lcfnk;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcfnk;->a()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    :try_start_0
    iget-object v3, v0, Labry;->b:Lnwi;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lnwi;->getBaseContext()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    const-string v4, "com.google.android.apps.nbu.paisa.user"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move v3, v15

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 133
    move-result-object v3

    .line 134
    :cond_3
    move-object v13, v3

    .line 135
    .line 136
    new-instance v3, Labrt;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 140
    .line 141
    iget-object v4, v0, Labry;->i:Lagkl;

    .line 142
    move-object v6, v3

    .line 143
    .line 144
    new-instance v3, Labrx;

    .line 145
    .line 146
    iget-object v7, v4, Lagkl;->f:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    check-cast v7, Lnwi;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget-object v8, v4, Lagkl;->e:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    check-cast v8, Labrp;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget-object v9, v4, Lagkl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    check-cast v9, Lcfnk;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget-object v5, v4, Lagkl;->b:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    check-cast v5, Lajqi;

    .line 186
    .line 187
    iget-object v15, v4, Lagkl;->c:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 191
    move-result-object v15

    .line 192
    .line 193
    check-cast v15, Lagiy;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iget-object v4, v4, Lagkl;->d:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    check-cast v4, Lanqi;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    move-object/from16 v16, v9

    .line 216
    move-object v9, v4

    .line 217
    move-object v4, v7

    .line 218
    move-object v7, v5

    .line 219
    move-object v5, v8

    .line 220
    move-object v8, v15

    .line 221
    move-object v15, v6

    .line 222
    .line 223
    move-object/from16 v6, v16

    .line 224
    .line 225
    move-object/from16 v16, v1

    .line 226
    const/4 v1, 0x1

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v3 .. v13}, Labrx;-><init>(Lnwi;Labrp;Lcfnk;Lajqi;Lagiy;Lanqi;Lazsh;Lawsz;ILbwkq;)V

    .line 230
    .line 231
    new-instance v4, Lbgpz;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v15, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    move-object/from16 v11, p1

    .line 242
    move-object v3, v13

    .line 243
    .line 244
    move-object/from16 v1, v16

    .line 245
    const/4 v15, 0x0

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    move-object/from16 v16, v1

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lokb;->m()Lbcgg;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    sget-object v2, Lcoyx;->iF:Lbybr;

    .line 260
    .line 261
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    iput-object v1, v0, Labry;->c:Lbcgg;

    .line 268
    .line 269
    iget-object v1, v0, Labry;->g:Lbbof;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lbbof;->d(Ljava/util/List;)V

    .line 277
    .line 278
    new-instance v2, Lbgvj;

    .line 279
    const/4 v3, 0x0

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3, v5}, Lbgvj;-><init>(II)V

    .line 283
    .line 284
    iput-object v2, v1, Lbbof;->d:Lbgvj;

    .line 285
    .line 286
    iget-object v2, v0, Labry;->c:Lbcgg;

    .line 287
    .line 288
    iput-object v2, v1, Lbbof;->h:Lbcgg;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lbbof;->a()Lbbog;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    iput-object v1, v0, Labry;->a:Lbboe;

    .line 295
    return-void
.end method

.method public final rH()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 3
    .line 4
    iput-object v0, p0, Labry;->c:Lbcgg;

    .line 5
    .line 6
    iget-object v0, p0, Labry;->g:Lbbof;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbof;->d(Ljava/util/List;)V

    .line 14
    .line 15
    iget-object v1, p0, Labry;->c:Lbcgg;

    .line 16
    .line 17
    iput-object v1, v0, Lbbof;->h:Lbcgg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbbof;->a()Lbbog;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Labry;->a:Lbboe;

    .line 24
    .line 25
    new-instance v0, Lawsz;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    iget-object p0, p0, Labry;->e:Laztl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laztl;->c(Lawsz;)V

    .line 36
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labry;->a:Lbboe;

    .line 3
    .line 4
    check-cast p0, Lbbog;

    .line 5
    .line 6
    iget-object p0, p0, Lbbog;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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
