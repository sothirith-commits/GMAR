.class public final Lxym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lxuw;

.field private final d:Lagnk;

.field private final e:Lxus;

.field private final f:I

.field private final g:Lxuu;

.field private final h:Ljava/lang/String;

.field private final i:F

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Landroid/graphics/Paint;

.field private final n:Z

.field private final o:Lgbu;

.field private final p:Ljava/lang/String;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xym"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxym;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxyl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lxyl;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lxym;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, Lxyl;->b:Lxuw;

    .line 10
    .line 11
    iput-object v0, p0, Lxym;->c:Lxuw;

    .line 12
    .line 13
    iget-object v0, p1, Lxyl;->c:Lagnk;

    .line 14
    .line 15
    iput-object v0, p0, Lxym;->d:Lagnk;

    .line 16
    .line 17
    iget-object v0, p1, Lxyl;->d:Lxus;

    .line 18
    .line 19
    iput-object v0, p0, Lxym;->e:Lxus;

    .line 20
    .line 21
    iget v0, p1, Lxyl;->e:I

    .line 22
    .line 23
    iput v0, p0, Lxym;->f:I

    .line 24
    .line 25
    iget-object v0, p1, Lxyl;->f:Lxuu;

    .line 26
    .line 27
    iput-object v0, p0, Lxym;->g:Lxuu;

    .line 28
    .line 29
    iget v0, p1, Lxyl;->g:F

    .line 30
    .line 31
    iput v0, p0, Lxym;->i:F

    .line 32
    .line 33
    iget-object v0, p1, Lxyl;->l:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput-object v0, p0, Lxym;->m:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v1, p1, Lxyl;->o:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lxym;->h:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lxym;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lxym;->k:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lxym;->a:Lbwny;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "Expected textPaint with transitLineMax/MinWidth"

    .line 58
    .line 59
    const/16 v2, 0xa72

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, Lxyl;->h:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, Lxym;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, Lxyl;->i:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, Lxym;->k:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, Lxyl;->j:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, Lxym;->l:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-boolean v0, p1, Lxyl;->k:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lxym;->n:Z

    .line 79
    .line 80
    iget-object v0, p1, Lxyl;->m:Lgbu;

    .line 81
    .line 82
    iput-object v0, p0, Lxym;->o:Lgbu;

    .line 83
    .line 84
    iget-object v0, p1, Lxyl;->n:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lxym;->p:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean p1, p1, Lxyl;->p:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Lxym;->q:Z

    .line 95
    return-void
.end method

.method private final c(Lcidg;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxym;->c:Lxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxym;->a:Lbwny;

    .line 8
    .line 9
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 10
    .line 11
    const-string v0, "Component icon was found in renderable component but DirectionsIconManager was not specified."

    .line 12
    .line 13
    const/16 v2, 0xa74

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lxym;->d:Lagnk;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v3, p1, Lcidg;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, La;->bK(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x4

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    iget v3, p1, Lcidg;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcidg;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lxym;->e:Lxus;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lagnk;->b()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    iget-object p0, p0, Lxym;->g:Lxuu;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1, v2, p0}, Lxuw;->a(Ljava/lang/String;Lxus;ZLxuu;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-static {p1}, Lxyk;->c(Lcidg;)Lxyj;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget-object p0, p0, Lxyj;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    sget-object p1, Lawej;->a:Lawej;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p0, p1}, Lxuw;->b(Ljava/lang/String;Lawej;)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    sget-object p0, Lxym;->a:Lbwny;

    .line 73
    .line 74
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 75
    .line 76
    const-string v0, "Component icon was found in renderable component but DarkModeIndicator was not specified."

    .line 77
    .line 78
    const/16 v2, 0xa73

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 82
    return-object v1
.end method

.method private final d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcihl;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v2, v3

    .line 22
    .line 23
    iget-object v4, p0, Lxym;->j:Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v3, v2, v4}, Lxym;->e(Lcihl;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lxym;->b:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v5, "\u200b"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    move-object v5, v4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lcihl;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v5, p0, Lxym;->m:Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 76
    move-result v5

    .line 77
    float-to-int v5, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v8

    .line 82
    sub-int/2addr v8, v5

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v8

    .line 95
    xor-int/2addr v8, v3

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v6, v7, v8, v5}, Lxym;->e(Lcihl;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eq v3, v8, :cond_1

    .line 109
    .line 110
    .line 111
    const v8, 0x7f14208d

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_1
    const v8, 0x7f14208e

    .line 116
    :goto_1
    const/4 v9, 0x2

    .line 117
    .line 118
    new-array v9, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v1, v9, v7

    .line 121
    .line 122
    aput-object v6, v9, v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    move-result v2

    .line 142
    move v4, v7

    .line 143
    .line 144
    :goto_2
    if-ge v4, v2, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 158
    move-result v8

    .line 159
    .line 160
    :goto_3
    if-ltz v8, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    new-instance v11, Lkfz;

    .line 171
    .line 172
    const/16 v12, 0x12

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v9, v12}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 187
    move-result v10

    .line 188
    .line 189
    if-eqz v10, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    check-cast v8, Lbvtm;

    .line 196
    .line 197
    iget-object v8, v8, Lbvtm;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 207
    move-result v8

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 212
    move-result v6

    .line 213
    add-int/2addr v6, v8

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    new-instance v8, Lbvtm;

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v5, v6}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_5
    new-instance v0, Lxvk;

    .line 238
    const/4 v1, 0x3

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Lxvk;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 252
    move-result v0

    .line 253
    .line 254
    if-ge v3, v0, :cond_6

    .line 255
    .line 256
    new-instance v0, Lxyf;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 260
    .line 261
    add-int/lit8 v1, v3, -0x1

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Lbvtm;

    .line 268
    .line 269
    iget-object v1, v1, Lbvtm;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    check-cast v2, Lbvtm;

    .line 282
    .line 283
    iget-object v2, v2, Lbvtm;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    return-object p0
.end method

.method private final e(Lcihl;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    .line 2
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    const-string v1, "\u200b"

    .line 5
    .line 6
    .line 7
    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object v1, p1, Lcihl;->d:Lcidh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcidh;->a:Lcidh;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lcidh;->b:I

    .line 16
    const/4 v11, 0x1

    .line 17
    .line 18
    and-int/lit8 v12, v1, 0x1

    .line 19
    .line 20
    if-eqz v12, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lcihl;->d:Lcidh;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcidh;->a:Lcidh;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lcidh;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x200b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lxym;->f:I

    .line 39
    .line 40
    iget-object v3, p0, Lxym;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, p0, Lxym;->c:Lxuw;

    .line 43
    .line 44
    iget-boolean v7, p0, Lxym;->n:Z

    .line 45
    .line 46
    new-instance v4, Lxyq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    const v3, 0x7f061240

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result v9

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    .line 61
    const v3, 0x3f333333    # 0.7f

    .line 62
    mul-float/2addr v1, v3

    .line 63
    float-to-int v8, v1

    .line 64
    move-object v2, p1

    .line 65
    move v3, p2

    .line 66
    move-object v1, v4

    .line 67
    .line 68
    move/from16 v4, p3

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, Lxyq;-><init>(Lcihl;ZZLandroid/content/res/Resources;Lxuw;ZII)V

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    move-object/from16 v3, p4

    .line 76
    .line 77
    iput-object v3, v1, Lxyq;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p0, Lxym;->k:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v3, v1, Lxyq;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lxym;->l:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, v1, Lxyq;->k:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, p1, Lcihl;->d:Lcidh;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcidh;->a:Lcidh;

    .line 92
    .line 93
    :cond_4
    iget-boolean v0, v0, Lcidh;->d:Z

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v0, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    return-object v10
.end method

.method private static f(Lcihl;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcihl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcihk;->a(I)Lcihk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcihk;->a:Lcihk;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcihk;->g:Lcihk;

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    iget v0, p0, Lcihl;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcihl;->e:Lcidg;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcidg;->a:Lcidg;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Lcidg;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcihl;->e:Lcidg;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcidg;->a:Lcidg;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lcidg;->e:Lcmfj;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcmfj;->size()I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    :cond_4
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final a(Lcihl;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcihl;->d:Lcidh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcidh;->a:Lcidh;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcidh;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxym;->f(Lcihl;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lxym;->d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget v0, p1, Lcihl;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcihk;->a(I)Lcihk;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lcihk;->a:Lcihk;

    .line 39
    .line 40
    :cond_3
    sget-object v3, Lcihk;->s:Lcihk;

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x3

    .line 43
    .line 44
    const-string v6, "\u00a0"

    .line 45
    .line 46
    if-ne v2, v3, :cond_7

    .line 47
    .line 48
    iget v2, p1, Lcihl;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object p1, p1, Lcihl;->e:Lcidg;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcidg;->a:Lcidg;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0, p1}, Lxym;->c(Lcidg;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string p0, ""

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_5
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    const-string v5, " "

    .line 73
    .line 74
    aput-object v5, v2, v3

    .line 75
    .line 76
    iget-object v3, p0, Lxym;->b:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v7, Laidb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v3}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 86
    .line 87
    iget p0, p0, Lxym;->f:I

    .line 88
    .line 89
    iget v3, p1, Lcidg;->b:I

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v6, p1, Lcidg;->f:Ljava/lang/String;

    .line 96
    :cond_6
    int-to-float p0, p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0, p0, p0, v6}, Laidb;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    aput-object p0, v2, v1

    .line 103
    .line 104
    aput-object v5, v2, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v0}, Lcihk;->a(I)Lcihk;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Lcihk;->a:Lcihk;

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v0}, Lcihk;->ordinal()I

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eq v0, v5, :cond_1a

    .line 124
    .line 125
    const/16 v1, 0x1a

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    if-eq v0, v1, :cond_c

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    if-eq v0, v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    if-eq v0, v1, :cond_9

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    return-object v2

    .line 139
    .line 140
    :cond_a
    iget-object p0, p0, Lxym;->b:Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    const p1, 0x7f080fdf

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-nez p1, :cond_b

    .line 150
    return-object v2

    .line 151
    .line 152
    :cond_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    new-instance v2, Laidb;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    .line 181
    .line 182
    const v5, 0x7f14210f

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1, v3, v4, p0}, Laidb;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 197
    return-object v0

    .line 198
    .line 199
    :cond_c
    iget-object v0, p0, Lxym;->h:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    return-object v0

    .line 203
    .line 204
    :cond_d
    :goto_1
    iget v0, p1, Lcihl;->b:I

    .line 205
    .line 206
    and-int/lit8 v1, v0, 0x4

    .line 207
    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    iget-object p1, p1, Lcihl;->e:Lcidg;

    .line 211
    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    sget-object p1, Lcidg;->a:Lcidg;

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-direct {p0, p1}, Lxym;->c(Lcidg;)Landroid/graphics/drawable/Drawable;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-nez v0, :cond_f

    .line 221
    return-object v2

    .line 222
    .line 223
    :cond_f
    iget-object v1, p0, Lxym;->b:Landroid/content/Context;

    .line 224
    .line 225
    new-instance v2, Laidb;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 233
    .line 234
    iget p0, p0, Lxym;->f:I

    .line 235
    .line 236
    iget v1, p1, Lcidg;->b:I

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0x4

    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    iget-object v6, p1, Lcidg;->f:Ljava/lang/String;

    .line 243
    :cond_10
    int-to-float p0, p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, p0, p0, v6}, Laidb;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_11
    and-int/2addr v0, v4

    .line 250
    .line 251
    if-eqz v0, :cond_19

    .line 252
    .line 253
    iget-object p1, p1, Lcihl;->d:Lcidh;

    .line 254
    .line 255
    if-nez p1, :cond_12

    .line 256
    .line 257
    sget-object p1, Lcidh;->a:Lcidh;

    .line 258
    .line 259
    :cond_12
    iget-object v0, p1, Lcidh;->c:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-nez v1, :cond_18

    .line 266
    .line 267
    iget-object v1, p0, Lxym;->o:Lgbu;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iget v1, p1, Lcidh;->b:I

    .line 274
    .line 275
    and-int/lit8 v2, v1, 0x4

    .line 276
    .line 277
    if-eqz v2, :cond_13

    .line 278
    goto :goto_2

    .line 279
    .line 280
    :cond_13
    and-int/lit8 v1, v1, 0x8

    .line 281
    .line 282
    if-nez v1, :cond_14

    .line 283
    .line 284
    iget-boolean v1, p1, Lcidh;->d:Z

    .line 285
    .line 286
    if-nez v1, :cond_14

    .line 287
    return-object v0

    .line 288
    .line 289
    :cond_14
    :goto_2
    if-eqz v2, :cond_15

    .line 290
    .line 291
    iget-object v1, p1, Lcidh;->e:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Laygw;->bg(Ljava/lang/String;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_15

    .line 298
    .line 299
    iget-object p0, p0, Lxym;->b:Landroid/content/Context;

    .line 300
    .line 301
    new-instance v1, Laidb;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, p0}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v6, v6}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    new-instance v0, Laida;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1, p0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 318
    .line 319
    iget-object p0, p1, Lcidh;->e:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 323
    move-result p0

    .line 324
    .line 325
    iget-object v1, v0, Laida;->e:Lahpk;

    .line 326
    .line 327
    iget-object v2, v1, Lahpk;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 333
    .line 334
    check-cast v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    iput-object v1, v0, Laida;->e:Lahpk;

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :cond_15
    iget-object p0, p0, Lxym;->b:Landroid/content/Context;

    .line 343
    .line 344
    new-instance v1, Laidb;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, p0}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 352
    .line 353
    new-instance p0, Laida;

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v1, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 357
    move-object v0, p0

    .line 358
    .line 359
    :goto_3
    iget p0, p1, Lcidh;->b:I

    .line 360
    .line 361
    and-int/lit8 p0, p0, 0x8

    .line 362
    .line 363
    if-eqz p0, :cond_16

    .line 364
    .line 365
    iget-object p0, p1, Lcidh;->f:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Laygw;->bg(Ljava/lang/String;)Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-eqz p0, :cond_16

    .line 372
    .line 373
    iget-object p0, p1, Lcidh;->f:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 377
    move-result p0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p0}, Laida;->j(I)V

    .line 381
    .line 382
    :cond_16
    iget-boolean p0, p1, Lcidh;->d:Z

    .line 383
    .line 384
    if-eqz p0, :cond_17

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Laida;->g()V

    .line 388
    .line 389
    :cond_17
    const-string p0, "%s"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    .line 396
    :cond_18
    iget v0, p1, Lcidh;->b:I

    .line 397
    .line 398
    and-int/lit8 v0, v0, 0x4

    .line 399
    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    iget-object p1, p1, Lcidh;->e:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Laygw;->bg(Ljava/lang/String;)Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 412
    move-result p1

    .line 413
    .line 414
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 418
    .line 419
    iget-object p1, p0, Lxym;->b:Landroid/content/Context;

    .line 420
    .line 421
    new-instance v1, Laidb;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 429
    .line 430
    iget p0, p0, Lxym;->i:F

    .line 431
    float-to-int p1, p0

    .line 432
    .line 433
    .line 434
    const v2, 0x3ed55555

    .line 435
    mul-float/2addr p0, v2

    .line 436
    float-to-int p0, p0

    .line 437
    int-to-float p0, p0

    .line 438
    int-to-float p1, p1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0, p0, p1, v6}, Laidb;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :cond_19
    return-object v2

    .line 445
    .line 446
    :cond_1a
    iget-boolean p0, p0, Lxym;->q:Z

    .line 447
    .line 448
    if-eqz p0, :cond_1b

    .line 449
    .line 450
    const-string p0, "\n"

    .line 451
    return-object p0

    .line 452
    .line 453
    :cond_1b
    const-string p0, "  \u2022  "

    .line 454
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbzrw;->A(Ljava/util/Iterator;)Lbwfo;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbwfo;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbwfo;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcihl;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lxym;->f(Lcihl;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbwfo;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcihl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lxym;->a(Lcihl;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbwfo;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Lcihl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbwfo;->hasNext()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbwfo;->a()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Lcihl;

    .line 71
    .line 72
    iget v7, v6, Lcihl;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lcihk;->a(I)Lcihk;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    sget-object v7, Lcihk;->a:Lcihk;

    .line 81
    .line 82
    :cond_4
    sget-object v8, Lcihk;->l:Lcihk;

    .line 83
    .line 84
    if-eq v7, v8, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lxym;->f(Lcihl;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Lbwfo;->a()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Lcihl;

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lbwfo;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lcihl;

    .line 105
    .line 106
    iget-object v6, v3, Lcihl;->d:Lcidh;

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    sget-object v6, Lcidh;->a:Lcidh;

    .line 111
    .line 112
    :cond_7
    iget v6, v6, Lcidh;->b:I

    .line 113
    and-int/2addr v6, v5

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lxym;->f(Lcihl;)Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-nez v6, :cond_8

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v4, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v4}, Lxym;->d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    :goto_4
    if-eqz v4, :cond_1

    .line 137
    .line 138
    iget v6, v3, Lcihl;->c:I

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lcihk;->a(I)Lcihk;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    if-nez v6, :cond_a

    .line 145
    .line 146
    sget-object v6, Lcihk;->a:Lcihk;

    .line 147
    .line 148
    :cond_a
    sget-object v7, Lcihk;->d:Lcihk;

    .line 149
    .line 150
    if-ne v6, v7, :cond_b

    .line 151
    move v6, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    move v6, v1

    .line 154
    .line 155
    :goto_5
    if-eqz v2, :cond_c

    .line 156
    goto :goto_6

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-lez v2, :cond_d

    .line 163
    .line 164
    if-nez v6, :cond_d

    .line 165
    .line 166
    iget-object v2, p0, Lxym;->p:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    iget-boolean v2, v3, Lcihl;->f:Z

    .line 175
    .line 176
    if-nez v2, :cond_e

    .line 177
    .line 178
    if-eqz v6, :cond_0

    .line 179
    :cond_e
    move v2, v5

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    :cond_f
    return-object v0
.end method
