.class public final Lbnqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public g:Ljava/util/Collection;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbnqx;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbnqx;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbnqx;->c:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbnqx;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbnqx;->e:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lbnqx;->f:Ljava/util/Map;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lbnqx;->g:Ljava/util/Collection;

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, p0, Lbnqx;->h:Z

    .line 52
    .line 53
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-boolean v0, p0, Lbnqx;->i:Z

    .line 57
    return-void
.end method

.method private final d(Lbnpy;)Lbnqw;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbnqx;->d:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lbnqw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, p0, Lbnqx;->a:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lbnqw;-><init>(II)V

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lbnqw;->a(Lbnpy;I)Lbnqe;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lblsx;->q(Lbnpy;Ljava/util/List;)V

    .line 32
    .line 33
    new-instance p1, Lbnre;

    .line 34
    .line 35
    iget-object v5, v2, Lbnqe;->d:Lbyio;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Lbyio;->a:Lbyio;

    .line 40
    .line 41
    :cond_0
    iget v5, v5, Lbyio;->c:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v4, v3, v5}, Lbnre;-><init>(ILjava/util/List;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lbnqw;->b(Lbnre;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget-object p0, p0, Lbnqx;->c:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Lbnqw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbnqe;

    .line 7
    .line 8
    iget-object v0, p0, Lbnqx;->c:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbnqw;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbnqx;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lbnqw;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p2}, Lbnqw;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-object v1
.end method

.method public final b(Lbnpy;)Lbnqw;
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lbnpy;->d:I

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbnqx;->d:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbnqw;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lbnpy;->d()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, " has no VE id, it may need to be re-instrumented if it has been reset."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p1, Lbnpy;->c:Lbnqs;

    .line 44
    .line 45
    instance-of v2, v1, Lbnqg;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v2, "\n\tError occurred on CVE with associated View of type: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbnqg;->a(Lbnpy;)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const-string p1, "\n\tError occurred on SyntheticNode"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v1}, Lbnqs;->d()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string v1, "\n\t\tAncestry (leaf -> root):"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    check-cast p1, Lbnpy;

    .line 89
    .line 90
    iget-object v1, p1, Lbnpy;->c:Lbnqs;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    instance-of v2, v1, Lbnqg;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const-string v2, "\n\t\t\tView of type: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbnqg;->a(Lbnpy;)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    const-string p1, "\n\t\t\tSyntheticNode"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v1}, Lbnqs;->d()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_5
    const-string p1, "\n\t\t\t<Found CVE with no Node attached. Ending traversal.>"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Lbnqx;->e:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    iget-object v0, p1, Lbnpy;->c:Lbnqs;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lbnqs;->o()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lbnqx;->d(Lbnpy;)Lbnqw;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-interface {v0}, Lbnqs;->d()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lbnpy;->a()Lbnqe;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sget-object v3, Lbnsk;->a:Lcmeq;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lcmen;->h(Lcmeq;)V

    .line 183
    .line 184
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 185
    .line 186
    iget-object v3, v3, Lcmeq;->d:Lcmep;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcmef;->n(Lcmep;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lbnqg;->a(Lbnpy;)Landroid/view/View;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    :goto_4
    if-eqz p0, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lbnqg;->p(Landroid/view/View;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    goto :goto_5

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    instance-of v0, p0, Landroid/view/View;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    check-cast p0, Landroid/view/View;

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_a
    :goto_5
    iput v1, p1, Lbnpy;->d:I

    .line 219
    return-object v2

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-direct {p0, p1}, Lbnqx;->d(Lbnpy;)Lbnqw;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :cond_c
    check-cast v0, Lbnpy;

    .line 227
    .line 228
    iget v1, v0, Lbnpy;->d:I

    .line 229
    .line 230
    if-ne v1, v3, :cond_f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbnpy;->e()Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lblsx;->q(Lbnpy;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v0

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v4, 0x1

    .line 254
    .line 255
    if-le v0, v4, :cond_d

    .line 256
    move v0, v4

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move v0, v2

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 262
    .line 263
    iget-object v0, p0, Lbnqx;->a:Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 267
    move-result v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1, v0}, Lbnqx;->a(Ljava/util/List;I)Lbnqw;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v3}, Lbnqw;->a(Lbnpy;I)Lbnqe;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v0, Lbnre;

    .line 281
    .line 282
    iget-object p1, p1, Lbnqe;->d:Lbyio;

    .line 283
    .line 284
    if-nez p1, :cond_e

    .line 285
    .line 286
    sget-object p1, Lbyio;->a:Lbyio;

    .line 287
    .line 288
    :cond_e
    iget p1, p1, Lbyio;->c:I

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v4, v1, p1}, Lbnre;-><init>(ILjava/util/List;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lbnqw;->b(Lbnre;)V

    .line 295
    return-object p0

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-virtual {p0, v0}, Lbnqx;->b(Lbnpy;)Lbnqw;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    if-eqz p0, :cond_11

    .line 302
    .line 303
    iget-object v0, v0, Lbnpy;->e:Lcmem;

    .line 304
    .line 305
    iget-object v0, v0, Lcmem;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v0, Lbnqe;

    .line 308
    .line 309
    iget-object v0, v0, Lbnqe;->d:Lbyio;

    .line 310
    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    sget-object v0, Lbyio;->a:Lbyio;

    .line 314
    .line 315
    :cond_10
    iget v0, v0, Lbyio;->c:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, Lbnqw;->a(Lbnpy;I)Lbnqe;

    .line 319
    return-object p0

    .line 320
    :cond_11
    :goto_7
    return-object v2
.end method

.method public final c(Lbnpy;Lbxkc;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnqx;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lbnpy;->e:Lcmem;

    .line 12
    .line 13
    iget-object v0, v0, Lcmem;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v0, Lbnqe;

    .line 16
    .line 17
    iget v0, v0, Lbnqe;->e:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbxkc;->a(I)Lbxkc;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbxkc;->a:Lbxkc;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lbnqx;->b:Ljava/util/Set;

    .line 28
    .line 29
    if-ne v0, p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method
