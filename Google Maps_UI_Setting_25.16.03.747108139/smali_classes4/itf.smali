.class public final Litf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lazn;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lite;

.field public f:Litt;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Litw;

.field public final j:Lhot;

.field public final k:Lhcw;

.field public final l:Lgx;


# direct methods
.method public constructor <init>(Lhot;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Litf;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lhcw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lhcw;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Litf;->k:Lhcw;

    .line 18
    .line 19
    new-instance v0, Lazn;

    .line 20
    .line 21
    invoke-direct {v0}, Lazn;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Litf;->b:Lazn;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Litf;->c:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Litf;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Lite;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lite;-><init>(Litf;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Litf;->e:Lite;

    .line 46
    .line 47
    new-instance v0, Litw;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Litw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Litf;->i:Litw;

    .line 54
    .line 55
    new-instance v0, Lgx;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Litf;->l:Lgx;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Litf;->h:Ljava/util/Map;

    .line 68
    .line 69
    iput-object p1, p0, Litf;->j:Lhot;

    .line 70
    .line 71
    iput-object p2, p0, Litf;->g:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static b(Litd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Litd;->d:Lisb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Litd;->d:Lisb;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Litd;->e:Lisb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Litd;->e:Lisb;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static e(Litr;Lisb;)V
    .locals 3

    .line 1
    iget-short v0, p1, Lisb;->b:S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lisb;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0, v2}, Litr;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static g(Litr;FLisb;)V
    .locals 3

    .line 1
    iget-short v0, p2, Lisb;->b:S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lisb;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0, v2, p1}, Litr;->d(Ljava/lang/Object;F)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private final i(Landroid/view/View;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljbt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lirl;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Litf;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljbt;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljbt;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Litf;->h:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljbt;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljbt;->getClipChildren()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    check-cast v0, Ljbt;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljbt;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Ljbt;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    instance-of v0, p1, Lirl;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Litf;->i(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Litb;)Litt;
    .locals 12

    .line 1
    instance-of v0, p1, Lita;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    check-cast p1, Lita;

    .line 8
    .line 9
    iget-object v0, p1, Lita;->e:Lhot;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lhot;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcgoe;

    .line 19
    .line 20
    iget v5, v4, Lcgoe;->a:I

    .line 21
    .line 22
    iget-object v5, p0, Litf;->k:Lhcw;

    .line 23
    .line 24
    iget-object v4, v4, Lcgoe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v5, Lhcw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Litc;

    .line 33
    .line 34
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcgoe;

    .line 37
    .line 38
    iget v6, v0, Lcgoe;->a:I

    .line 39
    .line 40
    iget-object v0, v0, Lcgoe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lhcw;->F(Litc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Litd;

    .line 47
    .line 48
    iget-object v6, p0, Litf;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Litr;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_d

    .line 57
    .line 58
    iget-object v7, v5, Litd;->d:Lisb;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v5, Litd;->e:Lisb;

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lita;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    iget-boolean v7, v5, Litd;->h:Z

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v7, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    move v7, v6

    .line 82
    :goto_1
    iput-boolean v7, v5, Litd;->h:Z

    .line 83
    .line 84
    iget v7, v5, Litd;->c:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lita;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-ne v7, v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lita;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    :cond_5
    iput-boolean v6, v5, Litd;->g:Z

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object v7, v5, Litd;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lbtok;

    .line 115
    .line 116
    new-instance v10, Litz;

    .line 117
    .line 118
    invoke-direct {v10, v4, v0}, Litz;-><init>(Litc;Litr;)V

    .line 119
    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    iget-object v4, v9, Lbtok;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Liux;

    .line 126
    .line 127
    iget v4, v4, Liux;->c:F

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget v4, v5, Litd;->c:I

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iget-object v4, v5, Litd;->d:Lisb;

    .line 135
    .line 136
    invoke-virtual {v4}, Lisb;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Luag;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Litr;->e(Luag;)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-object v4, p1, Lita;->c:Lbfbj;

    .line 148
    .line 149
    iget v4, v4, Lbfbj;->a:F

    .line 150
    .line 151
    :goto_3
    iget v11, v5, Litd;->c:I

    .line 152
    .line 153
    if-eq v11, v8, :cond_9

    .line 154
    .line 155
    iget-object v8, v5, Litd;->e:Lisb;

    .line 156
    .line 157
    invoke-virtual {v8}, Lisb;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Luag;

    .line 162
    .line 163
    invoke-interface {v0, v8}, Litr;->e(Luag;)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v8, p1, Lita;->d:Lbfbj;

    .line 169
    .line 170
    iget v8, v8, Lbfbj;->a:F

    .line 171
    .line 172
    :goto_4
    if-eqz v9, :cond_a

    .line 173
    .line 174
    iget-object v11, v9, Lbtok;->c:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    check-cast v11, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    cmpl-float v11, v8, v11

    .line 185
    .line 186
    if-nez v11, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    cmpl-float v11, v4, v8

    .line 190
    .line 191
    if-nez v11, :cond_b

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    new-instance v11, Lity;

    .line 195
    .line 196
    invoke-direct {v11, v10, v8}, Lity;-><init>(Litz;F)V

    .line 197
    .line 198
    .line 199
    iget-object v8, p1, Lita;->a:Lisy;

    .line 200
    .line 201
    invoke-interface {v8, v11}, Lisy;->a(Lity;)Liuc;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v11, p0, Litf;->e:Lite;

    .line 206
    .line 207
    invoke-interface {v8, v11}, Litt;->b(Litu;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lita;->b:Ljbs;

    .line 211
    .line 212
    invoke-interface {v8, p1}, Litt;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-nez v9, :cond_c

    .line 216
    .line 217
    new-instance v9, Lbtok;

    .line 218
    .line 219
    invoke-direct {v9}, Lbtok;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lits;

    .line 223
    .line 224
    iget-object v5, v5, Litd;->b:Lisb;

    .line 225
    .line 226
    invoke-direct {p1, v5, v0}, Lits;-><init>(Lisb;Litr;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, v9, Lbtok;->d:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object p1, v9, Lbtok;->d:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, Liux;

    .line 238
    .line 239
    iput v4, v0, Liux;->c:F

    .line 240
    .line 241
    check-cast p1, Lits;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lits;->c(F)V

    .line 244
    .line 245
    .line 246
    iget p1, v9, Lbtok;->a:I

    .line 247
    .line 248
    add-int/2addr p1, v6

    .line 249
    iput p1, v9, Lbtok;->a:I

    .line 250
    .line 251
    new-instance p1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Litf;->a:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Litf;->c:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {p1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    iget-object p1, p0, Litf;->b:Lazn;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v0, v2}, Lazn;->h(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    :goto_5
    move-object v8, v2

    .line 290
    :cond_e
    :goto_6
    if-eqz v8, :cond_f

    .line 291
    .line 292
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-ne p1, v6, :cond_11

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Litt;

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_11
    new-instance p1, Litx;

    .line 316
    .line 317
    invoke-direct {p1, v3}, Litx;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_12
    instance-of v0, p1, Litg;

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    check-cast p1, Litg;

    .line 326
    .line 327
    iget-object p1, p1, Litg;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    :goto_7
    if-ge v1, v3, :cond_14

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Litb;

    .line 345
    .line 346
    invoke-virtual {p0, v4}, Litf;->a(Litb;)Litt;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_13

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_15

    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_15
    new-instance p1, Litx;

    .line 366
    .line 367
    invoke-direct {p1, v0}, Litx;-><init>(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 372
    .line 373
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v1, "Unhandled Transition type: "

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method

.method public final c(Litc;Lisb;Lisb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Litf;->k:Lhcw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhcw;->F(Litc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Litd;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Litd;

    .line 14
    .line 15
    invoke-direct {v1}, Litd;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lhcw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    iget v4, p1, Litc;->a:I

    .line 27
    .line 28
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    if-eq v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lhcw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p1, Litc;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p1, Litc;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lhcw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Litc;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v0, Lhcw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p1, Litc;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    if-nez p2, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "Both current and next LayoutOutput groups were null!"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, v1, Litd;->c:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eqz p3, :cond_7

    .line 93
    .line 94
    iput v3, v1, Litd;->c:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget p1, v1, Litd;->c:I

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    if-ne p1, v3, :cond_9

    .line 102
    .line 103
    :cond_8
    iget-boolean p1, v1, Litd;->h:Z

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    iput-boolean v3, v1, Litd;->g:Z

    .line 108
    .line 109
    :cond_9
    iput v2, v1, Litd;->c:I

    .line 110
    .line 111
    :goto_2
    iput-object p2, v1, Litd;->d:Lisb;

    .line 112
    .line 113
    iput-object p3, v1, Litd;->e:Lisb;

    .line 114
    .line 115
    iget-object p1, v1, Litd;->e:Lisb;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1}, Lisb;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Luag;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move-object p1, p2

    .line 128
    :goto_3
    iget-object p3, v1, Litd;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Litr;

    .line 149
    .line 150
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbtok;

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    iput-object p2, v4, Lbtok;->e:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    invoke-interface {v2, p1}, Litr;->e(Luag;)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v4, Lbtok;->e:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iput-boolean v3, v1, Litd;->f:Z

    .line 173
    .line 174
    return-void
.end method

.method public final d(Lisb;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lisb;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Litf;->i(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final f(Litc;Lisb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Litf;->k:Lhcw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhcw;->F(Litc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Litd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Litf;->h(Litd;Lisb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Litd;Lisb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Litd;->b:Lisb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lisb;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p1, Litd;->a:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p1, Litd;->b:Lisb;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Litr;

    .line 42
    .line 43
    iget-object v3, p1, Litd;->b:Lisb;

    .line 44
    .line 45
    invoke-static {v2, v3}, Litf;->e(Litr;Lisb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p1, Litd;->b:Lisb;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v1, v2}, Litf;->d(Lisb;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbtok;

    .line 74
    .line 75
    iget-object v1, v1, Lbtok;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lits;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lits;->b(Lisb;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Liux;

    .line 84
    .line 85
    iget v1, v1, Liux;->c:F

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lits;->c(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz p2, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p2, v0}, Litf;->d(Lisb;Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iput-object p2, p1, Litd;->b:Lisb;

    .line 98
    .line 99
    return-void
.end method
