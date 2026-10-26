.class public final Lncx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmzn;

.field private final d:Lnns;

.field private final e:Lmzl;

.field private final f:Ljava/lang/String;

.field private final g:Lcyz;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ncx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncx;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lncw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lncw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lncx;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lncw;->b:Lmzn;

    .line 9
    .line 10
    iput-object v0, p0, Lncx;->c:Lmzn;

    .line 11
    .line 12
    iget-object v0, p1, Lncw;->c:Lnns;

    .line 13
    .line 14
    iput-object v0, p0, Lncx;->d:Lnns;

    .line 15
    .line 16
    iget-object v0, p1, Lncw;->d:Lmzl;

    .line 17
    .line 18
    iput-object v0, p0, Lncx;->e:Lmzl;

    .line 19
    .line 20
    iget-object v0, p1, Lncw;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lncx;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lncw;->e:Lcyz;

    .line 25
    .line 26
    iput-object v0, p0, Lncx;->g:Lcyz;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lncx;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p1, Lncw;->g:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lncx;->i:Z

    .line 38
    .line 39
    return-void
.end method

.method private final b(Laiyx;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lncx;->c:Lmzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lncx;->a:Labyy;

    .line 7
    .line 8
    sget-object p1, Lxrf;->a:Lxrf;

    .line 9
    .line 10
    const-string v0, "Component icon was found in renderable component but DirectionsIconManager was not specified."

    .line 11
    .line 12
    const/16 v2, 0x87b

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lncx;->d:Lnns;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget v2, p1, Laiyx;->c:I

    .line 23
    .line 24
    invoke-static {v2}, La;->aG(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget v2, p1, Laiyx;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Laiyx;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lncx;->e:Lmzl;

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lmzn;->f(Ljava/lang/String;Lmzl;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lncv;->a(Laiyx;)Lncu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lncu;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object p1, Lqkk;->a:Lqkk;

    .line 57
    .line 58
    invoke-interface {v0, p0, p1}, Lmzn;->a(Ljava/lang/String;Lqkk;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p0, Lncx;->a:Labyy;

    .line 64
    .line 65
    sget-object p1, Lxrf;->a:Lxrf;

    .line 66
    .line 67
    const-string v0, "Component icon was found in renderable component but DarkModeIndicator was not specified."

    .line 68
    .line 69
    const/16 v2, 0x87a

    .line 70
    .line 71
    invoke-static {p1, v0, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final c(Labpw;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Labpw;->C(I)Labyl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lajca;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v3, v4

    .line 23
    invoke-direct {p0, v2, v4, v3}, Lncx;->e(Lajca;ZZ)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lncx;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "\u200b"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lajca;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    xor-int/2addr v6, v4

    .line 67
    invoke-direct {p0, v5, v0, v6}, Lncx;->e(Lajca;ZZ)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v4, v6, :cond_0

    .line 79
    .line 80
    const v6, 0x7f1420c9

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const v6, 0x7f1420ca

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v7, 0x2

    .line 88
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v7, v0

    .line 91
    .line 92
    aput-object v5, v7, v4

    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v5, v0

    .line 114
    :goto_2
    if-ge v5, v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_3
    if-ltz v8, :cond_3

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Lmno;

    .line 141
    .line 142
    const/16 v12, 0xb

    .line 143
    .line 144
    invoke-direct {v11, v9, v12}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Labhk;

    .line 166
    .line 167
    iget-object v8, v8, Labhk;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/2addr v7, v8

    .line 185
    invoke-virtual {p0, v8, v7, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v8, Labhk;

    .line 197
    .line 198
    invoke-direct {v8, v6, v7}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance v1, Lmpn;

    .line 208
    .line 209
    const/16 v2, 0x13

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lmpn;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ge v4, v1, :cond_5

    .line 226
    .line 227
    new-instance v1, Lncq;

    .line 228
    .line 229
    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v2, v4, -0x1

    .line 233
    .line 234
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Labhk;

    .line 239
    .line 240
    iget-object v2, v2, Labhk;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Labhk;

    .line 253
    .line 254
    iget-object v3, v3, Labhk;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    return-object p0
.end method

.method private static d(Lajca;)Z
    .locals 2

    .line 1
    iget v0, p0, Lajca;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lafdw;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lajca;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lajca;->e:Laiyx;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Laiyx;->a:Laiyx;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Laiyx;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lajca;->e:Laiyx;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Laiyx;->a:Laiyx;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Laiyx;->e:Lakci;

    .line 37
    .line 38
    invoke-interface {p0}, Lakci;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method private final e(Lajca;ZZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, "\u200b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lajca;->d:Laiyy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laiyy;->a:Laiyy;

    .line 13
    .line 14
    :cond_0
    iget v1, v1, Laiyy;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lajca;->d:Laiyy;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Laiyy;->a:Laiyy;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Laiyy;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x200b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lncx;->b:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v3, Lnda;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const p0, 0x7f061146

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move-object v4, p1

    .line 52
    move v5, p2

    .line 53
    move v6, p3

    .line 54
    invoke-direct/range {v3 .. v8}, Lnda;-><init>(Lajca;ZZLandroid/content/res/Resources;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v4, Lajca;->d:Laiyy;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Laiyy;->a:Laiyy;

    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p0, Laiyy;->d:Z

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v0, p0, p1, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, v3, p1, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/lang/CharSequence;
    .locals 14

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
    invoke-static {p1}, Laccm;->au(Ljava/util/Iterator;)Labsd;

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
    invoke-virtual {p1}, Labsd;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_21

    .line 21
    .line 22
    invoke-virtual {p1}, Labsd;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lajca;

    .line 27
    .line 28
    invoke-static {v3}, Lncx;->d(Lajca;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v4, :cond_18

    .line 35
    .line 36
    invoke-virtual {p1}, Labsd;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lajca;

    .line 41
    .line 42
    iget-object v7, v4, Lajca;->d:Laiyy;

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    sget-object v7, Laiyy;->a:Laiyy;

    .line 47
    .line 48
    :cond_2
    iget v7, v7, Laiyy;->b:I

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Lncx;->d(Lajca;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p0, v4}, Lncx;->c(Labpw;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget v7, v4, Lajca;->c:I

    .line 70
    .line 71
    invoke-static {v7}, Lafdw;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v9, "\u00a0"

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v11, 0x18

    .line 81
    .line 82
    if-ne v8, v11, :cond_7

    .line 83
    .line 84
    iget v8, v4, Lajca;->b:I

    .line 85
    .line 86
    and-int/2addr v8, v5

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    iget-object v4, v4, Lajca;->e:Laiyx;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    sget-object v4, Laiyx;->a:Laiyx;

    .line 94
    .line 95
    :cond_4
    invoke-direct {p0, v4}, Lncx;->b(Laiyx;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    const/4 v8, 0x3

    .line 106
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 107
    .line 108
    const-string v11, " "

    .line 109
    .line 110
    aput-object v11, v8, v1

    .line 111
    .line 112
    iget-object v12, p0, Lncx;->b:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v13, Lnyk;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-direct {v13, v12}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    .line 121
    .line 122
    .line 123
    iget v12, v4, Laiyx;->b:I

    .line 124
    .line 125
    and-int/2addr v12, v5

    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    iget-object v9, v4, Laiyx;->f:Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v13, v7, v10, v10, v9}, Lnyk;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v8, v6

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    aput-object v11, v8, v4

    .line 138
    .line 139
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_7
    invoke-static {v7}, Lafdw;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    move v7, v6

    .line 152
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    const/16 v8, 0x9

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    if-eq v7, v8, :cond_15

    .line 158
    .line 159
    const/16 v8, 0xa

    .line 160
    .line 161
    if-eq v7, v8, :cond_17

    .line 162
    .line 163
    const/16 v8, 0x14

    .line 164
    .line 165
    if-eq v7, v8, :cond_13

    .line 166
    .line 167
    const/16 v8, 0x16

    .line 168
    .line 169
    if-ne v7, v8, :cond_9

    .line 170
    .line 171
    iget-object v7, p0, Lncx;->f:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v7, :cond_16

    .line 174
    .line 175
    :cond_9
    iget v7, v4, Lajca;->b:I

    .line 176
    .line 177
    and-int/lit8 v8, v7, 0x4

    .line 178
    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    iget-object v4, v4, Lajca;->e:Laiyx;

    .line 182
    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    sget-object v4, Laiyx;->a:Laiyx;

    .line 186
    .line 187
    :cond_a
    invoke-direct {p0, v4}, Lncx;->b(Laiyx;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_17

    .line 192
    .line 193
    iget-object v8, p0, Lncx;->b:Landroid/content/Context;

    .line 194
    .line 195
    new-instance v11, Lnyk;

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v11, v8}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    .line 202
    .line 203
    .line 204
    iget v8, v4, Laiyx;->b:I

    .line 205
    .line 206
    and-int/2addr v8, v5

    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    iget-object v9, v4, Laiyx;->f:Ljava/lang/String;

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v11, v7, v10, v10, v9}, Lnyk;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_c
    and-int/lit8 v7, v7, 0x2

    .line 218
    .line 219
    if-eqz v7, :cond_17

    .line 220
    .line 221
    iget-object v4, v4, Lajca;->d:Laiyy;

    .line 222
    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    sget-object v4, Laiyy;->a:Laiyy;

    .line 226
    .line 227
    :cond_d
    iget-object v7, v4, Laiyy;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_12

    .line 234
    .line 235
    iget-object v5, p0, Lncx;->g:Lcyz;

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Lcyz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget v7, v4, Laiyy;->b:I

    .line 242
    .line 243
    and-int/lit8 v8, v7, 0x4

    .line 244
    .line 245
    if-nez v8, :cond_e

    .line 246
    .line 247
    and-int/lit8 v7, v7, 0x8

    .line 248
    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    iget-boolean v7, v4, Laiyy;->d:Z

    .line 252
    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    move-object v4, v5

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_e
    if-eqz v8, :cond_f

    .line 259
    .line 260
    iget-object v7, v4, Laiyy;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v7}, Lqcc;->x(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    sget-object v7, Lnyk;->a:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    iget-object v7, p0, Lncx;->b:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/16 v5, 0xa0

    .line 284
    .line 285
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v7, Lnyj;

    .line 293
    .line 294
    invoke-direct {v7, v5}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v4, Laiyy;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v8, v7, Lnyj;->d:Lsde;

    .line 304
    .line 305
    iget-object v9, v8, Lsde;->a:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 308
    .line 309
    invoke-direct {v10, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 310
    .line 311
    .line 312
    check-cast v9, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iput-object v8, v7, Lnyj;->d:Lsde;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_f
    sget-object v7, Lnyk;->a:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    iget-object v7, p0, Lncx;->b:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    new-instance v7, Lnyj;

    .line 328
    .line 329
    invoke-direct {v7, v5}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    iget v5, v4, Laiyy;->b:I

    .line 333
    .line 334
    and-int/lit8 v5, v5, 0x8

    .line 335
    .line 336
    if-eqz v5, :cond_10

    .line 337
    .line 338
    iget-object v5, v4, Laiyy;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5}, Lqcc;->x(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    iget-object v5, v4, Laiyy;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v7, v5}, Lnyj;->g(I)V

    .line 353
    .line 354
    .line 355
    :cond_10
    iget-boolean v4, v4, Laiyy;->d:Z

    .line 356
    .line 357
    if-eqz v4, :cond_11

    .line 358
    .line 359
    invoke-virtual {v7}, Lnyj;->e()V

    .line 360
    .line 361
    .line 362
    :cond_11
    const-string v4, "%s"

    .line 363
    .line 364
    invoke-virtual {v7, v4}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_12
    iget v7, v4, Laiyy;->b:I

    .line 371
    .line 372
    and-int/2addr v7, v5

    .line 373
    if-eqz v7, :cond_17

    .line 374
    .line 375
    iget-object v4, v4, Laiyy;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v4}, Lqcc;->x(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_17

    .line 382
    .line 383
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 388
    .line 389
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-object v4, p0, Lncx;->b:Landroid/content/Context;

    .line 393
    .line 394
    new-instance v7, Lnyk;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-direct {v7, v4}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v5, v10, v10, v9}, Lnyk;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_13
    iget-boolean v4, p0, Lncx;->i:Z

    .line 410
    .line 411
    if-eq v6, v4, :cond_14

    .line 412
    .line 413
    const-string v4, "  \u2022  "

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_14
    const-string v4, "\n"

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_15
    iget-object v4, p0, Lncx;->b:Landroid/content/Context;

    .line 422
    .line 423
    const v5, 0x7f080de5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-eqz v5, :cond_17

    .line 431
    .line 432
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 433
    .line 434
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const/16 v8, 0x20

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 440
    .line 441
    .line 442
    new-instance v9, Lnyk;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-direct {v9, v10}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    int-to-float v10, v10

    .line 456
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    int-to-float v11, v11

    .line 461
    const v12, 0x7f14214c

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v9, v5, v10, v11, v4}, Lnyk;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_16
    move-object v4, v7

    .line 479
    goto :goto_4

    .line 480
    :cond_17
    move-object v4, v11

    .line 481
    goto :goto_4

    .line 482
    :cond_18
    new-instance v4, Labpr;

    .line 483
    .line 484
    invoke-direct {v4, v5}, Labpk;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Labsd;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lajca;

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    :goto_2
    invoke-virtual {p1}, Labsd;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_1d

    .line 501
    .line 502
    invoke-virtual {p1}, Labsd;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lajca;

    .line 507
    .line 508
    iget v7, v5, Lajca;->c:I

    .line 509
    .line 510
    invoke-static {v7}, Lafdw;->a(I)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_1a

    .line 515
    .line 516
    const/16 v8, 0xb

    .line 517
    .line 518
    if-eq v7, v8, :cond_1b

    .line 519
    .line 520
    :cond_1a
    invoke-static {v5}, Lncx;->d(Lajca;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_1b

    .line 525
    .line 526
    invoke-virtual {p1}, Labsd;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lajca;

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_1b
    invoke-virtual {p1}, Labsd;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lajca;

    .line 538
    .line 539
    iget-object v5, v3, Lajca;->d:Laiyy;

    .line 540
    .line 541
    if-nez v5, :cond_1c

    .line 542
    .line 543
    sget-object v5, Laiyy;->a:Laiyy;

    .line 544
    .line 545
    :cond_1c
    iget v5, v5, Laiyy;->b:I

    .line 546
    .line 547
    and-int/2addr v5, v6

    .line 548
    if-eqz v5, :cond_19

    .line 549
    .line 550
    invoke-static {v3}, Lncx;->d(Lajca;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_19

    .line 555
    .line 556
    invoke-virtual {v4, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_1d
    :goto_3
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-direct {p0, v4}, Lncx;->c(Labpw;)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :goto_4
    if-eqz v4, :cond_1

    .line 569
    .line 570
    iget v5, v3, Lajca;->c:I

    .line 571
    .line 572
    invoke-static {v5}, Lafdw;->a(I)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_1e

    .line 577
    .line 578
    const/16 v7, 0x15

    .line 579
    .line 580
    if-ne v5, v7, :cond_1e

    .line 581
    .line 582
    move v5, v6

    .line 583
    goto :goto_5

    .line 584
    :cond_1e
    move v5, v1

    .line 585
    :goto_5
    if-nez v2, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-lez v2, :cond_1f

    .line 592
    .line 593
    if-nez v5, :cond_1f

    .line 594
    .line 595
    iget-object v2, p0, Lncx;->h:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 598
    .line 599
    .line 600
    :cond_1f
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 601
    .line 602
    .line 603
    iget-boolean v2, v3, Lajca;->f:Z

    .line 604
    .line 605
    if-nez v2, :cond_20

    .line 606
    .line 607
    if-eqz v5, :cond_0

    .line 608
    .line 609
    :cond_20
    move v2, v6

    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_21
    return-object v0
.end method
