.class public final Lxvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lagiy;

.field private final d:Lxru;

.field private final e:I

.field private final f:Lxrw;

.field private final g:Ljava/lang/String;

.field private final h:F

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Landroid/graphics/Paint;

.field private final m:Z

.field private final n:Lgbo;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Lxqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xvn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxvn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxvm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lxvm;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lxvn;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, Lxvm;->p:Lxqe;

    .line 10
    .line 11
    iput-object v0, p0, Lxvn;->q:Lxqe;

    .line 12
    .line 13
    iget-object v0, p1, Lxvm;->b:Lagiy;

    .line 14
    .line 15
    iput-object v0, p0, Lxvn;->c:Lagiy;

    .line 16
    .line 17
    iget-object v0, p1, Lxvm;->c:Lxru;

    .line 18
    .line 19
    iput-object v0, p0, Lxvn;->d:Lxru;

    .line 20
    .line 21
    iget v0, p1, Lxvm;->d:I

    .line 22
    .line 23
    iput v0, p0, Lxvn;->e:I

    .line 24
    .line 25
    iget-object v0, p1, Lxvm;->e:Lxrw;

    .line 26
    .line 27
    iput-object v0, p0, Lxvn;->f:Lxrw;

    .line 28
    .line 29
    iget v0, p1, Lxvm;->f:F

    .line 30
    .line 31
    iput v0, p0, Lxvn;->h:F

    .line 32
    .line 33
    iget-object v0, p1, Lxvm;->k:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput-object v0, p0, Lxvn;->l:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v1, p1, Lxvm;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lxvn;->g:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lxvn;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lxvn;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lxvn;->a:Lbxfh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "Expected textPaint with transitLineMax/MinWidth"

    .line 58
    .line 59
    const/16 v2, 0xa48

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, Lxvm;->g:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, Lxvn;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, Lxvm;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, Lxvn;->j:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, Lxvm;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, Lxvn;->k:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-boolean v0, p1, Lxvm;->j:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lxvn;->m:Z

    .line 79
    .line 80
    iget-object v0, p1, Lxvm;->l:Lgbo;

    .line 81
    .line 82
    iput-object v0, p0, Lxvn;->n:Lgbo;

    .line 83
    .line 84
    iget-object v0, p1, Lxvm;->m:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lxvn;->o:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean p1, p1, Lxvm;->o:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Lxvn;->p:Z

    .line 95
    return-void
.end method

.method private final c(Lciub;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxvn;->q:Lxqe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxvn;->a:Lbxfh;

    .line 8
    .line 9
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 10
    .line 11
    const-string v0, "Component icon was found in renderable component but DirectionsIconManager was not specified."

    .line 12
    .line 13
    const/16 v2, 0xa4a

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lxvn;->c:Lagiy;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget v3, p1, Lciub;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, La;->bN(I)I

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
    iget v3, p1, Lciub;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lciub;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lxvn;->d:Lxru;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lagiy;->b()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    iget-object p0, p0, Lxvn;->f:Lxrw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2, p0}, Lxqe;->a(Ljava/lang/String;Lxru;ZLxrw;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-static {p1}, Lxvl;->c(Lciub;)Lxvk;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget-object p0, p0, Lxvk;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    sget-object p1, Lawch;->a:Lawch;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, v1}, Lxqe;->c(Ljava/lang/String;Lawch;Lxrv;)Lbgxj;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_4
    iget-object p1, v0, Lxqe;->b:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_5
    sget-object p0, Lxvn;->a:Lbxfh;

    .line 82
    .line 83
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 84
    .line 85
    const-string v0, "Component icon was found in renderable component but DarkModeIndicator was not specified."

    .line 86
    .line 87
    const/16 v2, 0xa49

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 91
    return-object v1
.end method

.method private final d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Lciyg;

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
    iget-object v4, p0, Lxvn;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v3, v2, v4}, Lxvn;->e(Lciyg;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

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
    iget-object v2, p0, Lxvn;->b:Landroid/content/Context;

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
    check-cast v6, Lciyg;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v5, p0, Lxvn;->l:Landroid/graphics/Paint;

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
    invoke-direct {p0, v6, v7, v8, v5}, Lxvn;->e(Lciyg;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

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
    const v8, 0x7f142078

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_1
    const v8, 0x7f142079

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
    if-ltz v8, :cond_3

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
    new-instance v11, Lkew;

    .line 171
    .line 172
    const/16 v12, 0x12

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v9, v12}, Lkew;-><init>(Ljava/lang/Object;I)V

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
    check-cast v8, Lbwkr;

    .line 196
    .line 197
    iget-object v8, v8, Lbwkr;->b:Ljava/lang/Object;

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
    :cond_3
    if-ltz v8, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 214
    move-result v6

    .line 215
    add-int/2addr v6, v8

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    new-instance v8, Lbwkr;

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v5, v6}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_5
    new-instance v0, Lxsm;

    .line 240
    const/4 v1, 0x3

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Lxsm;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    move-result v0

    .line 255
    .line 256
    if-ge v3, v0, :cond_6

    .line 257
    .line 258
    new-instance v0, Lxvg;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 262
    .line 263
    add-int/lit8 v1, v3, -0x1

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lbwkr;

    .line 270
    .line 271
    iget-object v1, v1, Lbwkr;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    check-cast v2, Lbwkr;

    .line 284
    .line 285
    iget-object v2, v2, Lbwkr;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_6
    return-object p0
.end method

.method private final e(Lciyg;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;
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
    iget-object v1, p1, Lciyg;->d:Lciuc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lciuc;->a:Lciuc;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lciuc;->b:I

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
    iget-object v1, p1, Lciyg;->d:Lciuc;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lciuc;->a:Lciuc;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lciuc;->c:Ljava/lang/String;

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
    iget v1, p0, Lxvn;->e:I

    .line 39
    .line 40
    iget-object v3, p0, Lxvn;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, p0, Lxvn;->q:Lxqe;

    .line 43
    .line 44
    iget-boolean v7, p0, Lxvn;->m:Z

    .line 45
    .line 46
    new-instance v4, Lxvr;

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
    invoke-direct/range {v1 .. v9}, Lxvr;-><init>(Lciyg;ZZLandroid/content/res/Resources;Lxqe;ZII)V

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    move-object/from16 v3, p4

    .line 76
    .line 77
    iput-object v3, v1, Lxvr;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_3
    if-eqz v12, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Lxvn;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v3, v1, Lxvr;->j:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lxvn;->k:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v1, Lxvr;->k:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, p1, Lciyg;->d:Lciuc;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lciuc;->a:Lciuc;

    .line 94
    .line 95
    :cond_5
    iget-boolean v0, v0, Lciuc;->d:Z

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    return-object v10
.end method

.method private static f(Lciyg;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lciyg;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lciyf;->a(I)Lciyf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lciyf;->a:Lciyf;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lciyf;->g:Lciyf;

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    iget v0, p0, Lciyg;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lciyg;->e:Lciub;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lciub;->a:Lciub;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Lciub;->b:I

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
    iget-object p0, p0, Lciyg;->e:Lciub;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lciub;->a:Lciub;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lciub;->e:Lcmwf;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcmwf;->size()I

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
.method public final a(Lciyg;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lciyg;->d:Lciuc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lciuc;->a:Lciuc;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lciuc;->b:I

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
    invoke-static {p1}, Lxvn;->f(Lciyg;)Z

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
    invoke-direct {p0, p1}, Lxvn;->d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget v0, p1, Lciyg;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lciyf;->a(I)Lciyf;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lciyf;->a:Lciyf;

    .line 39
    .line 40
    :cond_3
    sget-object v3, Lciyf;->s:Lciyf;

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    const-string v6, "\u00a0"

    .line 45
    .line 46
    if-ne v2, v3, :cond_9

    .line 47
    .line 48
    iget v2, p1, Lciyg;->b:I

    .line 49
    .line 50
    and-int/lit8 v3, v2, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    and-int/2addr v2, v5

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    .line 60
    .line 61
    iget-object p1, p1, Lciyg;->e:Lciub;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    sget-object p1, Lciub;->a:Lciub;

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-direct {p0, p1}, Lxvn;->c(Lciub;)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    const-string p0, ""

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_7
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    const-string v4, " "

    .line 80
    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    iget-object v3, p0, Lxvn;->b:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v7, Lahxu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v3}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 93
    .line 94
    iget p0, p0, Lxvn;->e:I

    .line 95
    .line 96
    iget v3, p1, Lciub;->b:I

    .line 97
    .line 98
    and-int/lit8 v3, v3, 0x4

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-object v6, p1, Lciub;->f:Ljava/lang/String;

    .line 103
    :cond_8
    int-to-float p0, p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, p0, p0, v6}, Lahxu;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    aput-object p0, v2, v1

    .line 110
    .line 111
    aput-object v4, v2, v5

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_2
    invoke-static {v0}, Lciyf;->a(I)Lciyf;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    sget-object v0, Lciyf;->a:Lciyf;

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual {v0}, Lciyf;->ordinal()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eq v0, v4, :cond_1c

    .line 131
    .line 132
    const/16 v1, 0x1a

    .line 133
    const/4 v2, 0x0

    .line 134
    .line 135
    if-eq v0, v1, :cond_e

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    if-eq v0, v1, :cond_c

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    if-eq v0, v1, :cond_b

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    return-object v2

    .line 146
    .line 147
    :cond_c
    iget-object p0, p0, Lxvn;->b:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    const p1, 0x7f080fdf

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-nez p1, :cond_d

    .line 157
    return-object v2

    .line 158
    .line 159
    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 163
    .line 164
    const/16 v1, 0x20

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    new-instance v2, Lahxu;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    .line 188
    .line 189
    const v5, 0x7f1420f9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1, v3, v4, p0}, Lahxu;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_e
    iget-object v0, p0, Lxvn;->g:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    return-object v0

    .line 210
    .line 211
    :cond_f
    :goto_3
    iget v0, p1, Lciyg;->b:I

    .line 212
    .line 213
    and-int/lit8 v1, v0, 0x4

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    iget-object p1, p1, Lciyg;->e:Lciub;

    .line 218
    .line 219
    if-nez p1, :cond_10

    .line 220
    .line 221
    sget-object p1, Lciub;->a:Lciub;

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-direct {p0, p1}, Lxvn;->c(Lciub;)Landroid/graphics/drawable/Drawable;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    return-object v2

    .line 229
    .line 230
    :cond_11
    iget-object v1, p0, Lxvn;->b:Landroid/content/Context;

    .line 231
    .line 232
    new-instance v2, Lahxu;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 240
    .line 241
    iget p0, p0, Lxvn;->e:I

    .line 242
    .line 243
    iget v1, p1, Lciub;->b:I

    .line 244
    .line 245
    and-int/lit8 v1, v1, 0x4

    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    iget-object v6, p1, Lciub;->f:Ljava/lang/String;

    .line 250
    :cond_12
    int-to-float p0, p0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, p0, p0, v6}, Lahxu;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_13
    and-int/2addr v0, v5

    .line 257
    .line 258
    if-eqz v0, :cond_1b

    .line 259
    .line 260
    iget-object p1, p1, Lciyg;->d:Lciuc;

    .line 261
    .line 262
    if-nez p1, :cond_14

    .line 263
    .line 264
    sget-object p1, Lciuc;->a:Lciuc;

    .line 265
    .line 266
    :cond_14
    iget-object v0, p1, Lciuc;->c:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-nez v1, :cond_1a

    .line 273
    .line 274
    iget-object v1, p0, Lxvn;->n:Lgbo;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    iget v1, p1, Lciuc;->b:I

    .line 281
    .line 282
    and-int/lit8 v2, v1, 0x4

    .line 283
    .line 284
    if-eqz v2, :cond_15

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_15
    and-int/lit8 v1, v1, 0x8

    .line 288
    .line 289
    if-nez v1, :cond_16

    .line 290
    .line 291
    iget-boolean v1, p1, Lciuc;->d:Z

    .line 292
    .line 293
    if-nez v1, :cond_16

    .line 294
    return-object v0

    .line 295
    .line 296
    :cond_16
    :goto_4
    if-eqz v2, :cond_17

    .line 297
    .line 298
    iget-object v1, p1, Lciuc;->e:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Latwy;->dt(Ljava/lang/String;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_17

    .line 305
    .line 306
    iget-object p0, p0, Lxvn;->b:Landroid/content/Context;

    .line 307
    .line 308
    new-instance v1, Lahxu;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, p0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v6, v6}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    new-instance v0, Lahxt;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 325
    .line 326
    iget-object p0, p1, Lciuc;->e:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 330
    move-result p0

    .line 331
    .line 332
    iget-object v1, v0, Lahxt;->e:Lahkk;

    .line 333
    .line 334
    iget-object v2, v1, Lahkk;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 340
    .line 341
    check-cast v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    iput-object v1, v0, Lahxt;->e:Lahkk;

    .line 347
    goto :goto_5

    .line 348
    .line 349
    :cond_17
    iget-object p0, p0, Lxvn;->b:Landroid/content/Context;

    .line 350
    .line 351
    new-instance v1, Lahxu;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, p0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 359
    .line 360
    new-instance p0, Lahxt;

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v1, v0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 364
    move-object v0, p0

    .line 365
    .line 366
    :goto_5
    iget p0, p1, Lciuc;->b:I

    .line 367
    .line 368
    and-int/lit8 p0, p0, 0x8

    .line 369
    .line 370
    if-eqz p0, :cond_18

    .line 371
    .line 372
    iget-object p0, p1, Lciuc;->f:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Latwy;->dt(Ljava/lang/String;)Z

    .line 376
    move-result p0

    .line 377
    .line 378
    if-eqz p0, :cond_18

    .line 379
    .line 380
    iget-object p0, p1, Lciuc;->f:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 384
    move-result p0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p0}, Lahxt;->j(I)V

    .line 388
    .line 389
    :cond_18
    iget-boolean p0, p1, Lciuc;->d:Z

    .line 390
    .line 391
    if-eqz p0, :cond_19

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lahxt;->g()V

    .line 395
    .line 396
    :cond_19
    const-string p0, "%s"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    :cond_1a
    iget v0, p1, Lciuc;->b:I

    .line 404
    .line 405
    and-int/lit8 v0, v0, 0x4

    .line 406
    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    iget-object p1, p1, Lciuc;->e:Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Latwy;->dt(Ljava/lang/String;)Z

    .line 413
    move-result v0

    .line 414
    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 419
    move-result p1

    .line 420
    .line 421
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 425
    .line 426
    iget-object p1, p0, Lxvn;->b:Landroid/content/Context;

    .line 427
    .line 428
    new-instance v1, Lahxu;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, p1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 436
    .line 437
    iget p0, p0, Lxvn;->h:F

    .line 438
    float-to-int p1, p0

    .line 439
    .line 440
    .line 441
    const v2, 0x3ed55555

    .line 442
    mul-float/2addr p0, v2

    .line 443
    float-to-int p0, p0

    .line 444
    int-to-float p0, p0

    .line 445
    int-to-float p1, p1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0, p0, p1, v6}, Lahxu;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :cond_1b
    return-object v2

    .line 452
    .line 453
    :cond_1c
    iget-boolean p0, p0, Lxvn;->p:Z

    .line 454
    .line 455
    if-eqz p0, :cond_1d

    .line 456
    .line 457
    const-string p0, "\n"

    .line 458
    return-object p0

    .line 459
    .line 460
    :cond_1d
    const-string p0, "  \u2022  "

    .line 461
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
    invoke-static {p1}, Lbvep;->ca(Ljava/util/Iterator;)Lbwws;

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
    invoke-virtual {p1}, Lbwws;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbwws;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lciyg;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lxvn;->f(Lciyg;)Z

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
    invoke-virtual {p1}, Lbwws;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lciyg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lxvn;->a(Lciyg;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbwws;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Lciyg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbwws;->hasNext()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbwws;->a()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Lciyg;

    .line 71
    .line 72
    iget v7, v6, Lciyg;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lciyf;->a(I)Lciyf;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    sget-object v7, Lciyf;->a:Lciyf;

    .line 81
    .line 82
    :cond_4
    sget-object v8, Lciyf;->l:Lciyf;

    .line 83
    .line 84
    if-eq v7, v8, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lxvn;->f(Lciyg;)Z

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
    invoke-virtual {p1}, Lbwws;->a()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Lciyg;

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lbwws;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lciyg;

    .line 105
    .line 106
    iget-object v6, v3, Lciyg;->d:Lciuc;

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    sget-object v6, Lciuc;->a:Lciuc;

    .line 111
    .line 112
    :cond_7
    iget v6, v6, Lciuc;->b:I

    .line 113
    and-int/2addr v6, v5

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lxvn;->f(Lciyg;)Z

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
    invoke-virtual {v4, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v4}, Lxvn;->d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    :goto_4
    if-eqz v4, :cond_1

    .line 137
    .line 138
    iget v6, v3, Lciyg;->c:I

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lciyf;->a(I)Lciyf;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    if-nez v6, :cond_a

    .line 145
    .line 146
    sget-object v6, Lciyf;->a:Lciyf;

    .line 147
    .line 148
    :cond_a
    sget-object v7, Lciyf;->d:Lciyf;

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
    iget-object v2, p0, Lxvn;->o:Ljava/lang/String;

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
    iget-boolean v2, v3, Lciyg;->f:Z

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
