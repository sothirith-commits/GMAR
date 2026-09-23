.class public final Lukn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lugx;

.field private final d:Labav;

.field private final e:Lugt;

.field private final f:I

.field private final g:Lugv;

.field private final h:Ljava/lang/String;

.field private final i:F

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Landroid/graphics/Paint;

.field private final n:Z

.field private final o:Leld;

.field private final p:Ljava/lang/String;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ukn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukn;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lukm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lukm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lukn;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lukm;->b:Lugx;

    .line 9
    .line 10
    iput-object v0, p0, Lukn;->c:Lugx;

    .line 11
    .line 12
    iget-object v0, p1, Lukm;->c:Labav;

    .line 13
    .line 14
    iput-object v0, p0, Lukn;->d:Labav;

    .line 15
    .line 16
    iget-object v0, p1, Lukm;->d:Lugt;

    .line 17
    .line 18
    iput-object v0, p0, Lukn;->e:Lugt;

    .line 19
    .line 20
    iget v0, p1, Lukm;->e:I

    .line 21
    .line 22
    iput v0, p0, Lukn;->f:I

    .line 23
    .line 24
    iget-object v0, p1, Lukm;->f:Lugv;

    .line 25
    .line 26
    iput-object v0, p0, Lukn;->g:Lugv;

    .line 27
    .line 28
    iget v0, p1, Lukm;->g:F

    .line 29
    .line 30
    iput v0, p0, Lukn;->i:F

    .line 31
    .line 32
    iget-object v0, p1, Lukm;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    iput-object v0, p0, Lukn;->m:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v1, p1, Lukm;->o:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lukn;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lukn;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lukn;->k:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lukn;->a:Lbraj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Expected textPaint with transitLineMax/MinWidth"

    .line 57
    .line 58
    const/16 v2, 0x849

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, Lukm;->h:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, Lukn;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p1, Lukm;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, Lukn;->k:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p1, Lukm;->j:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, Lukn;->l:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-boolean v0, p1, Lukm;->k:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lukn;->n:Z

    .line 78
    .line 79
    iget-object v0, p1, Lukm;->m:Leld;

    .line 80
    .line 81
    iput-object v0, p0, Lukn;->o:Leld;

    .line 82
    .line 83
    iget-object v0, p1, Lukm;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lukn;->p:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean p1, p1, Lukm;->p:Z

    .line 92
    .line 93
    iput-boolean p1, p0, Lukn;->q:Z

    .line 94
    .line 95
    return-void
.end method

.method private final c(Lcasy;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lukn;->c:Lugx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lukn;->a:Lbraj;

    .line 7
    .line 8
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    const-string v2, "Component icon was found in renderable component but DirectionsIconManager was not specified."

    .line 11
    .line 12
    const/16 v3, 0x84b

    .line 13
    .line 14
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lukn;->d:Labav;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v3, p1, Lcasy;->c:I

    .line 23
    .line 24
    invoke-static {v3}, La;->bH(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    iget v3, p1, Lcasy;->b:I

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcasy;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lukn;->e:Lugt;

    .line 43
    .line 44
    invoke-interface {v2}, Labav;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lukn;->g:Lugv;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1, v2, v3}, Lugx;->a(Ljava/lang/String;Lugt;ZLugv;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    invoke-static {p1}, Lukl;->c(Lcasy;)Lukk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lukk;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    sget-object v1, Larxq;->a:Larxq;

    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Lugx;->b(Ljava/lang/String;Larxq;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    sget-object p1, Lukn;->a:Lbraj;

    .line 72
    .line 73
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 74
    .line 75
    const-string v2, "Component icon was found in renderable component but DarkModeIndicator was not specified."

    .line 76
    .line 77
    const/16 v3, 0x84a

    .line 78
    .line 79
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method private final d(Lbqpa;)Ljava/lang/CharSequence;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcawy;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v2, v3

    .line 22
    iget-object v4, p0, Lukn;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {p0, v1, v3, v2, v4}, Lukn;->e(Lcawy;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lukn;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "\u200b"

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v4

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcawy;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v5, p0, Lukn;->m:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v5, v1, v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-int v5, v5

    .line 82
    sub-int/2addr v8, v5

    .line 83
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    xor-int/2addr v8, v3

    .line 96
    invoke-direct {p0, v6, v7, v8, v5}, Lukn;->e(Lcawy;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eq v3, v8, :cond_1

    .line 108
    .line 109
    const v8, 0x7f141d38

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const v8, 0x7f141d39

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v9, 0x2

    .line 117
    new-array v9, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v9, v7

    .line 120
    .line 121
    aput-object v6, v9, v3

    .line 122
    .line 123
    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v5, v7

    .line 143
    :goto_2
    if-ge v5, v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :goto_3
    if-ltz v9, :cond_3

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-instance v12, Lkdj;

    .line 170
    .line 171
    const/4 v13, 0x7

    .line 172
    invoke-direct {v12, v10, v13}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v10}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_3

    .line 188
    .line 189
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lbqfk;

    .line 194
    .line 195
    iget-object v9, v9, Lbqfk;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    if-ltz v9, :cond_4

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/2addr v8, v9

    .line 215
    invoke-virtual {p1, v9, v8, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v9, Lbqfk;

    .line 227
    .line 228
    invoke-direct {v9, v6, v8}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    new-instance v0, Ltpz;

    .line 238
    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ltpz;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ge v3, v0, :cond_6

    .line 256
    .line 257
    new-instance v0, Lukg;

    .line 258
    .line 259
    invoke-direct {v0}, Lukg;-><init>()V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v3, -0x1

    .line 263
    .line 264
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lbqfk;

    .line 269
    .line 270
    iget-object v1, v1, Lbqfk;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lbqfk;

    .line 283
    .line 284
    iget-object v4, v4, Lbqfk;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {p1, v0, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    return-object p1
.end method

.method private final e(Lcawy;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v0, "\u200b"

    .line 4
    .line 5
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcawy;->d:Lcasz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcasz;->a:Lcasz;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lcasz;->b:I

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    and-int/lit8 v11, v0, 0x1

    .line 18
    .line 19
    if-eqz v11, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcawy;->d:Lcasz;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcasz;->a:Lcasz;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcasz;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x200b

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lukn;->f:I

    .line 38
    .line 39
    iget-object v2, p0, Lukn;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, p0, Lukn;->c:Lugx;

    .line 42
    .line 43
    iget-boolean v6, p0, Lukn;->n:Z

    .line 44
    .line 45
    new-instance v3, Lukr;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v2, 0x7f0611fa

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-float v0, v0

    .line 59
    const v2, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    float-to-int v7, v0

    .line 64
    move-object v1, p1

    .line 65
    move v2, p2

    .line 66
    move-object v0, v3

    .line 67
    move v3, p3

    .line 68
    invoke-direct/range {v0 .. v8}, Lukr;-><init>(Lcawy;ZZLandroid/content/res/Resources;Lugx;ZII)V

    .line 69
    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move-object/from16 v2, p4

    .line 74
    .line 75
    iput-object v2, v0, Lukr;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_3
    if-eqz v11, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lukn;->k:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v2, v0, Lukr;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Lukn;->l:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v2, v0, Lukr;->k:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, p1, Lcawy;->d:Lcasz;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lcasz;->a:Lcasz;

    .line 92
    .line 93
    :cond_5
    iget-boolean v1, v1, Lcasz;->d:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 99
    .line 100
    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v9, v1, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v9, v0, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    return-object v9
.end method

.method private static f(Lcawy;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcawy;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcawx;->a(I)Lcawx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcawx;->a:Lcawx;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcawx;->g:Lcawx;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    iget v0, p0, Lcawy;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcawy;->e:Lcasy;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcasy;->a:Lcasy;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lcasy;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object p0, p0, Lcawy;->e:Lcasy;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcasy;->a:Lcasy;

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lcasy;->e:Lcegi;

    .line 43
    .line 44
    invoke-interface {p0}, Lcegi;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    return v1

    .line 52
    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Lcawy;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-static {p1}, Lukn;->f(Lcawy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcawy;->d:Lcasz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcasz;->a:Lcasz;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lcasz;->b:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lukn;->d(Lbqpa;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    iget v0, p1, Lcawy;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lcawx;->a(I)Lcawx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcawx;->a:Lcawx;

    .line 38
    .line 39
    :cond_3
    sget-object v3, Lcawx;->s:Lcawx;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x3

    .line 43
    const-string v6, "\u00a0"

    .line 44
    .line 45
    if-ne v2, v3, :cond_7

    .line 46
    .line 47
    iget v2, p1, Lcawy;->b:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    iget-object p1, p1, Lcawy;->e:Lcasy;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcasy;->a:Lcasy;

    .line 58
    .line 59
    :cond_4
    invoke-direct {p0, p1}, Lukn;->c(Lcasy;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v5, " "

    .line 72
    .line 73
    aput-object v5, v2, v3

    .line 74
    .line 75
    iget-object v3, p0, Lukn;->b:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v7, Lasae;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lukn;->f:I

    .line 83
    .line 84
    iget v7, p1, Lcasy;->b:I

    .line 85
    .line 86
    and-int/lit8 v7, v7, 0x4

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    iget-object v6, p1, Lcasy;->f:Ljava/lang/String;

    .line 91
    .line 92
    :cond_6
    int-to-float p1, v3

    .line 93
    invoke-static {v0, p1, p1, v6}, Lasae;->i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v2, v1

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    invoke-static {v0}, Lcawx;->a(I)Lcawx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    sget-object v0, Lcawx;->a:Lcawx;

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v0}, Lcawx;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v5, :cond_19

    .line 119
    .line 120
    const/16 v1, 0x19

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eq v0, v1, :cond_c

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    if-eq v0, v1, :cond_a

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    if-eq v0, v1, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    return-object v2

    .line 135
    :cond_a
    iget-object p1, p0, Lukn;->b:Landroid/content/Context;

    .line 136
    .line 137
    const v0, 0x7f080eeb

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_b
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x20

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v3, Lasae;->a:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    const v5, 0x7f141db4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, v3, v4, p1}, Lasae;->i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_c
    iget-object v0, p0, Lukn;->h:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_d
    :goto_1
    iget v0, p1, Lcawy;->b:I

    .line 196
    .line 197
    and-int/lit8 v1, v0, 0x4

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    iget-object p1, p1, Lcawy;->e:Lcasy;

    .line 202
    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    sget-object p1, Lcasy;->a:Lcasy;

    .line 206
    .line 207
    :cond_e
    invoke-direct {p0, p1}, Lukn;->c(Lcasy;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_f
    iget-object v1, p0, Lukn;->b:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v2, Lasae;->a:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lukn;->f:I

    .line 222
    .line 223
    iget v2, p1, Lcasy;->b:I

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x4

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    iget-object v6, p1, Lcasy;->f:Ljava/lang/String;

    .line 230
    .line 231
    :cond_10
    int-to-float p1, v1

    .line 232
    invoke-static {v0, p1, p1, v6}, Lasae;->i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_11
    and-int/2addr v0, v4

    .line 238
    if-eqz v0, :cond_18

    .line 239
    .line 240
    iget-object p1, p1, Lcawy;->d:Lcasz;

    .line 241
    .line 242
    if-nez p1, :cond_12

    .line 243
    .line 244
    sget-object p1, Lcasz;->a:Lcasz;

    .line 245
    .line 246
    :cond_12
    iget-object v0, p1, Lcasz;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    iget-object v1, p0, Lukn;->o:Leld;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v1, p1, Lcasz;->b:I

    .line 261
    .line 262
    and-int/lit8 v2, v1, 0x4

    .line 263
    .line 264
    if-eqz v2, :cond_13

    .line 265
    .line 266
    iget-object v1, p1, Lcasz;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Lauae;->bu(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    iget-object v1, p0, Lukn;->b:Landroid/content/Context;

    .line 275
    .line 276
    new-instance v2, Lasae;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v2, v1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v6, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lasac;

    .line 290
    .line 291
    invoke-direct {v1, v2, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lcasz;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v0}, Lasac;->h(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_13
    and-int/lit8 v1, v1, 0x8

    .line 305
    .line 306
    if-nez v1, :cond_14

    .line 307
    .line 308
    iget-boolean v1, p1, Lcasz;->d:Z

    .line 309
    .line 310
    if-nez v1, :cond_14

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_14
    iget-object v1, p0, Lukn;->b:Landroid/content/Context;

    .line 314
    .line 315
    new-instance v2, Lasae;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v2, v1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lasac;

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    iget v0, p1, Lcasz;->b:I

    .line 330
    .line 331
    and-int/lit8 v0, v0, 0x8

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    iget-object v0, p1, Lcasz;->f:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0}, Lauae;->bu(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    iget-object v0, p1, Lcasz;->f:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v0}, Lasac;->l(I)V

    .line 350
    .line 351
    .line 352
    :cond_15
    iget-boolean p1, p1, Lcasz;->d:Z

    .line 353
    .line 354
    if-eqz p1, :cond_16

    .line 355
    .line 356
    invoke-virtual {v1}, Lasac;->i()V

    .line 357
    .line 358
    .line 359
    :cond_16
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_17
    iget v0, p1, Lcasz;->b:I

    .line 365
    .line 366
    and-int/lit8 v0, v0, 0x4

    .line 367
    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    iget-object p1, p1, Lcasz;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1}, Lauae;->bu(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 383
    .line 384
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lukn;->b:Landroid/content/Context;

    .line 388
    .line 389
    new-instance v1, Lasae;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {v1, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 396
    .line 397
    .line 398
    iget p1, p0, Lukn;->i:F

    .line 399
    .line 400
    float-to-int v2, p1

    .line 401
    const v3, 0x3ed55555

    .line 402
    .line 403
    .line 404
    mul-float/2addr p1, v3

    .line 405
    float-to-int p1, p1

    .line 406
    int-to-float p1, p1

    .line 407
    int-to-float v2, v2

    .line 408
    invoke-virtual {v1, v0, p1, v2}, Lasae;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :cond_18
    return-object v2

    .line 414
    :cond_19
    iget-boolean p1, p0, Lukn;->q:Z

    .line 415
    .line 416
    if-eqz p1, :cond_1a

    .line 417
    .line 418
    const-string p1, "\n"

    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_1a
    const-string p1, "  \u2022  "

    .line 422
    .line 423
    return-object p1
.end method

.method public final b(Ljava/util/Collection;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbncq;->M(Ljava/util/Iterator;)Lbqrv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbqrv;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    invoke-virtual {p1}, Lbqrv;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcawy;

    .line 27
    .line 28
    invoke-static {v3}, Lukn;->f(Lcawy;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    sget v4, Lbqpa;->d:I

    .line 36
    .line 37
    new-instance v4, Lbqov;

    .line 38
    .line 39
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbqrv;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcawy;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbqrv;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lbqrv;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcawy;

    .line 62
    .line 63
    iget v7, v6, Lcawy;->c:I

    .line 64
    .line 65
    invoke-static {v7}, Lcawx;->a(I)Lcawx;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    sget-object v7, Lcawx;->a:Lcawx;

    .line 72
    .line 73
    :cond_3
    sget-object v8, Lcawx;->l:Lcawx;

    .line 74
    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    invoke-static {v6}, Lukn;->f(Lcawy;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Lbqrv;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcawy;

    .line 88
    .line 89
    invoke-static {v3}, Lukn;->f(Lcawy;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v6, v3, Lcawy;->d:Lcasz;

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    sget-object v6, Lcasz;->a:Lcasz;

    .line 100
    .line 101
    :cond_5
    iget v6, v6, Lcasz;->b:I

    .line 102
    .line 103
    and-int/2addr v6, v5

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {p0, v4}, Lukn;->d(Lbqpa;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p1}, Lbqrv;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcawy;

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lukn;->a(Lcawy;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    if-eqz v4, :cond_1

    .line 130
    .line 131
    iget v6, v3, Lcawy;->c:I

    .line 132
    .line 133
    invoke-static {v6}, Lcawx;->a(I)Lcawx;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    sget-object v6, Lcawx;->a:Lcawx;

    .line 140
    .line 141
    :cond_8
    sget-object v7, Lcawx;->d:Lcawx;

    .line 142
    .line 143
    if-ne v6, v7, :cond_9

    .line 144
    .line 145
    move v6, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move v6, v1

    .line 148
    :goto_3
    if-eqz v2, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_b

    .line 156
    .line 157
    if-nez v6, :cond_b

    .line 158
    .line 159
    iget-object v2, p0, Lukn;->p:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_4
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v3, Lcawy;->f:Z

    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    :cond_c
    move v2, v5

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    return-object v0
.end method
