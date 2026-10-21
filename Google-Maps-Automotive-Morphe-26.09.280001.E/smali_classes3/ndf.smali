.class public final Lndf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmzw;

.field private final d:Lnoh;

.field private final e:Lmzu;

.field private final f:Ljava/lang/String;

.field private final g:Lcza;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ndf"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndf;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnde;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnde;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lndf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lnde;->b:Lmzw;

    .line 9
    .line 10
    iput-object v0, p0, Lndf;->c:Lmzw;

    .line 11
    .line 12
    iget-object v0, p1, Lnde;->c:Lnoh;

    .line 13
    .line 14
    iput-object v0, p0, Lndf;->d:Lnoh;

    .line 15
    .line 16
    iget-object v0, p1, Lnde;->d:Lmzu;

    .line 17
    .line 18
    iput-object v0, p0, Lndf;->e:Lmzu;

    .line 19
    .line 20
    iget-object v0, p1, Lnde;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lndf;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lnde;->e:Lcza;

    .line 25
    .line 26
    iput-object v0, p0, Lndf;->g:Lcza;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lndf;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p1, Lnde;->g:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lndf;->i:Z

    .line 38
    .line 39
    return-void
.end method

.method private final b(Lajai;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lndf;->c:Lmzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lndf;->a:Lacax;

    .line 7
    .line 8
    sget-object p1, Lxsp;->a:Lxsp;

    .line 9
    .line 10
    const-string v0, "Component icon was found in renderable component but DirectionsIconManager was not specified."

    .line 11
    .line 12
    const/16 v2, 0x86a

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lndf;->d:Lnoh;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v2, p1, Lajai;->c:I

    .line 23
    .line 24
    invoke-static {v2}, La;->ap(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x4

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p1, Lajai;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lajai;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lndf;->e:Lmzu;

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lmzw;->f(Ljava/lang/String;Lmzu;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lndd;->a(Lajai;)Lndc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lndc;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    sget-object p1, Lqkc;->a:Lqkc;

    .line 59
    .line 60
    invoke-interface {v0, p0, p1}, Lmzw;->a(Ljava/lang/String;Lqkc;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    sget-object p0, Lndf;->a:Lacax;

    .line 66
    .line 67
    sget-object p1, Lxsp;->a:Lxsp;

    .line 68
    .line 69
    const-string v0, "Component icon was found in renderable component but DarkModeIndicator was not specified."

    .line 70
    .line 71
    const/16 v2, 0x869

    .line 72
    .line 73
    invoke-static {p1, v0, v2, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private final c(Labrt;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Labrt;->D(I)Lacak;

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
    check-cast v2, Lajdk;

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
    invoke-direct {p0, v2, v4, v3}, Lndf;->e(Lajdk;ZZ)Ljava/lang/CharSequence;

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
    iget-object v3, p0, Lndf;->b:Landroid/content/Context;

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
    check-cast v5, Lajdk;

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
    invoke-direct {p0, v5, v0, v6}, Lndf;->e(Lajdk;ZZ)Ljava/lang/CharSequence;

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
    const v6, 0x7f142059

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const v6, 0x7f14205a

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
    new-instance v11, Lmok;

    .line 141
    .line 142
    const/16 v12, 0xb

    .line 143
    .line 144
    invoke-direct {v11, v9, v12}, Lmok;-><init>(Ljava/lang/Object;I)V

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
    check-cast v8, Labji;

    .line 166
    .line 167
    iget-object v8, v8, Labji;->b:Ljava/lang/Object;

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
    new-instance v8, Labji;

    .line 197
    .line 198
    invoke-direct {v8, v6, v7}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v1, Lmqg;

    .line 208
    .line 209
    const/16 v2, 0x14

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lmqg;-><init>(I)V

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
    new-instance v1, Lncy;

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
    check-cast v2, Labji;

    .line 239
    .line 240
    iget-object v2, v2, Labji;->b:Ljava/lang/Object;

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
    check-cast v3, Labji;

    .line 253
    .line 254
    iget-object v3, v3, Labji;->a:Ljava/lang/Object;

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

.method private static d(Lajdk;)Z
    .locals 2

    .line 1
    iget v0, p0, Lajdk;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laffu;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lajdk;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lajdk;->e:Lajai;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lajai;->a:Lajai;

    .line 24
    .line 25
    :cond_1
    iget v0, v0, Lajai;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lajdk;->e:Lajai;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lajai;->a:Lajai;

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lajai;->e:Lakdp;

    .line 38
    .line 39
    invoke-interface {p0}, Lakdp;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private final e(Lajdk;ZZ)Ljava/lang/CharSequence;
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
    iget-object v1, p1, Lajdk;->d:Lajaj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lajaj;->a:Lajaj;

    .line 13
    .line 14
    :cond_0
    iget v1, v1, Lajaj;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lajdk;->d:Lajaj;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lajaj;->a:Lajaj;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Lajaj;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lndf;->b:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v3, Lndi;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const p0, 0x7f061158

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
    invoke-direct/range {v3 .. v8}, Lndi;-><init>(Lajdk;ZZLandroid/content/res/Resources;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v4, Lajdk;->d:Lajaj;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lajaj;->a:Lajaj;

    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p0, Lajaj;->d:Z

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
    invoke-static {p1}, Lacel;->as(Ljava/util/Iterator;)Labub;

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
    invoke-virtual {p1}, Labub;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_29

    .line 21
    .line 22
    invoke-virtual {p1}, Labub;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lajdk;

    .line 27
    .line 28
    invoke-static {v3}, Lndf;->d(Lajdk;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v4, :cond_1c

    .line 35
    .line 36
    invoke-virtual {p1}, Labub;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lajdk;

    .line 41
    .line 42
    iget-object v7, v4, Lajdk;->d:Lajaj;

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    sget-object v7, Lajaj;->a:Lajaj;

    .line 47
    .line 48
    :cond_2
    iget v7, v7, Lajaj;->b:I

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    invoke-static {v4}, Lndf;->d(Lajdk;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {p0, v4}, Lndf;->c(Labrt;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget v7, v4, Lajdk;->c:I

    .line 71
    .line 72
    invoke-static {v7}, Laffu;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "\u00a0"

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/16 v11, 0x18

    .line 83
    .line 84
    if-ne v8, v11, :cond_9

    .line 85
    .line 86
    iget v8, v4, Lajdk;->b:I

    .line 87
    .line 88
    and-int/2addr v8, v5

    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    iget-object v4, v4, Lajdk;->e:Lajai;

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    sget-object v4, Lajai;->a:Lajai;

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, v4}, Lndf;->b(Lajai;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_7
    const/4 v8, 0x3

    .line 108
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    const-string v11, " "

    .line 111
    .line 112
    aput-object v11, v8, v1

    .line 113
    .line 114
    iget-object v12, p0, Lndf;->b:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v13, Lnye;

    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-direct {v13, v12}, Lnye;-><init>(Landroid/content/res/Resources;)V

    .line 123
    .line 124
    .line 125
    iget v12, v4, Lajai;->b:I

    .line 126
    .line 127
    and-int/2addr v5, v12

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget-object v9, v4, Lajai;->f:Ljava/lang/String;

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v13, v7, v10, v10, v9}, Lnye;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v8, v6

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    aput-object v11, v8, v4

    .line 140
    .line 141
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_9
    :goto_2
    invoke-static {v7}, Laffu;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    move v7, v6

    .line 154
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 155
    .line 156
    const/16 v8, 0x9

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    if-eq v7, v8, :cond_1b

    .line 160
    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    if-eq v7, v8, :cond_1a

    .line 164
    .line 165
    const/16 v8, 0x14

    .line 166
    .line 167
    if-eq v7, v8, :cond_18

    .line 168
    .line 169
    const/16 v8, 0x16

    .line 170
    .line 171
    if-eq v7, v8, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    iget-object v7, p0, Lndf;->f:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_c
    :goto_3
    iget v7, v4, Lajdk;->b:I

    .line 181
    .line 182
    and-int/lit8 v8, v7, 0x4

    .line 183
    .line 184
    if-eqz v8, :cond_10

    .line 185
    .line 186
    iget-object v4, v4, Lajdk;->e:Lajai;

    .line 187
    .line 188
    if-nez v4, :cond_d

    .line 189
    .line 190
    sget-object v4, Lajai;->a:Lajai;

    .line 191
    .line 192
    :cond_d
    invoke-direct {p0, v4}, Lndf;->b(Lajai;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_e

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_e
    iget-object v8, p0, Lndf;->b:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v11, Lnye;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-direct {v11, v8}, Lnye;-><init>(Landroid/content/res/Resources;)V

    .line 209
    .line 210
    .line 211
    iget v8, v4, Lajai;->b:I

    .line 212
    .line 213
    and-int/2addr v5, v8

    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    iget-object v9, v4, Lajai;->f:Ljava/lang/String;

    .line 217
    .line 218
    :cond_f
    invoke-virtual {v11, v7, v10, v10, v9}, Lnye;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_10
    and-int/lit8 v7, v7, 0x2

    .line 225
    .line 226
    if-eqz v7, :cond_1a

    .line 227
    .line 228
    iget-object v4, v4, Lajdk;->d:Lajaj;

    .line 229
    .line 230
    if-nez v4, :cond_11

    .line 231
    .line 232
    sget-object v4, Lajaj;->a:Lajaj;

    .line 233
    .line 234
    :cond_11
    iget-object v7, v4, Lajaj;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_17

    .line 241
    .line 242
    iget-object v5, p0, Lndf;->g:Lcza;

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Lcza;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget v7, v4, Lajaj;->b:I

    .line 249
    .line 250
    and-int/lit8 v8, v7, 0x4

    .line 251
    .line 252
    if-eqz v8, :cond_12

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_12
    and-int/lit8 v7, v7, 0x8

    .line 256
    .line 257
    if-nez v7, :cond_13

    .line 258
    .line 259
    iget-boolean v7, v4, Lajaj;->d:Z

    .line 260
    .line 261
    if-nez v7, :cond_13

    .line 262
    .line 263
    move-object v4, v5

    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_13
    :goto_4
    if-eqz v8, :cond_14

    .line 267
    .line 268
    iget-object v7, v4, Lajaj;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v7}, Lrap;->v(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_14

    .line 275
    .line 276
    sget-object v7, Lnye;->a:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    iget-object v7, p0, Lndf;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 v5, 0xa0

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v7, Lnyd;

    .line 301
    .line 302
    invoke-direct {v7, v5}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lajaj;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget-object v8, v7, Lnyd;->d:Lsqj;

    .line 312
    .line 313
    iget-object v9, v8, Lsqj;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 316
    .line 317
    invoke-direct {v10, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 318
    .line 319
    .line 320
    check-cast v9, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iput-object v8, v7, Lnyd;->d:Lsqj;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_14
    sget-object v7, Lnye;->a:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    iget-object v7, p0, Lndf;->b:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    new-instance v7, Lnyd;

    .line 336
    .line 337
    invoke-direct {v7, v5}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    iget v5, v4, Lajaj;->b:I

    .line 341
    .line 342
    and-int/lit8 v5, v5, 0x8

    .line 343
    .line 344
    if-eqz v5, :cond_15

    .line 345
    .line 346
    iget-object v5, v4, Lajaj;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v5}, Lrap;->v(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_15

    .line 353
    .line 354
    iget-object v5, v4, Lajaj;->f:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v7, v5}, Lnyd;->g(I)V

    .line 361
    .line 362
    .line 363
    :cond_15
    iget-boolean v4, v4, Lajaj;->d:Z

    .line 364
    .line 365
    if-eqz v4, :cond_16

    .line 366
    .line 367
    invoke-virtual {v7}, Lnyd;->e()V

    .line 368
    .line 369
    .line 370
    :cond_16
    const-string v4, "%s"

    .line 371
    .line 372
    invoke-virtual {v7, v4}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_17
    iget v7, v4, Lajaj;->b:I

    .line 379
    .line 380
    and-int/2addr v5, v7

    .line 381
    if-eqz v5, :cond_1a

    .line 382
    .line 383
    iget-object v4, v4, Lajaj;->e:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v4}, Lrap;->v(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 396
    .line 397
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, p0, Lndf;->b:Landroid/content/Context;

    .line 401
    .line 402
    new-instance v7, Lnye;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-direct {v7, v4}, Lnye;-><init>(Landroid/content/res/Resources;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v5, v10, v10, v9}, Lnye;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_18
    iget-boolean v4, p0, Lndf;->i:Z

    .line 418
    .line 419
    if-eq v6, v4, :cond_19

    .line 420
    .line 421
    const-string v4, "  \u2022  "

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_19
    const-string v4, "\n"

    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_1a
    :goto_6
    move-object v4, v11

    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_1b
    iget-object v4, p0, Lndf;->b:Landroid/content/Context;

    .line 433
    .line 434
    const v5, 0x7f080dd5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_1a

    .line 442
    .line 443
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 444
    .line 445
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const/16 v8, 0x20

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 451
    .line 452
    .line 453
    new-instance v9, Lnye;

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-direct {v9, v10}, Lnye;-><init>(Landroid/content/res/Resources;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    int-to-float v10, v10

    .line 467
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    int-to-float v11, v11

    .line 472
    const v12, 0x7f1420dc

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v9, v5, v10, v11, v4}, Lnye;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    .line 489
    :goto_7
    move-object v4, v7

    .line 490
    goto :goto_c

    .line 491
    :cond_1c
    new-instance v4, Labro;

    .line 492
    .line 493
    invoke-direct {v4, v5}, Labrh;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Labub;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lajdk;

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1d
    :goto_8
    invoke-virtual {p1}, Labub;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_23

    .line 510
    .line 511
    invoke-virtual {p1}, Labub;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lajdk;

    .line 516
    .line 517
    iget v7, v5, Lajdk;->c:I

    .line 518
    .line 519
    invoke-static {v7}, Laffu;->a(I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-nez v7, :cond_1e

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1e
    const/16 v8, 0xb

    .line 527
    .line 528
    if-eq v7, v8, :cond_20

    .line 529
    .line 530
    :goto_9
    invoke-static {v5}, Lndf;->d(Lajdk;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_1f

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1f
    invoke-virtual {p1}, Labub;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lajdk;

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_20
    :goto_a
    invoke-virtual {p1}, Labub;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lajdk;

    .line 549
    .line 550
    iget-object v5, v3, Lajdk;->d:Lajaj;

    .line 551
    .line 552
    if-nez v5, :cond_21

    .line 553
    .line 554
    sget-object v5, Lajaj;->a:Lajaj;

    .line 555
    .line 556
    :cond_21
    iget v5, v5, Lajaj;->b:I

    .line 557
    .line 558
    and-int/2addr v5, v6

    .line 559
    if-eqz v5, :cond_1d

    .line 560
    .line 561
    invoke-static {v3}, Lndf;->d(Lajdk;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_22

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_22
    invoke-virtual {v4, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_23
    :goto_b
    invoke-virtual {v4}, Labro;->h()Labrt;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-direct {p0, v4}, Lndf;->c(Labrt;)Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_c
    if-eqz v4, :cond_1

    .line 581
    .line 582
    iget v5, v3, Lajdk;->c:I

    .line 583
    .line 584
    invoke-static {v5}, Laffu;->a(I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_25

    .line 589
    .line 590
    :cond_24
    move v5, v1

    .line 591
    goto :goto_d

    .line 592
    :cond_25
    const/16 v7, 0x15

    .line 593
    .line 594
    if-ne v5, v7, :cond_24

    .line 595
    .line 596
    move v5, v6

    .line 597
    :goto_d
    if-eqz v2, :cond_26

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-lez v2, :cond_27

    .line 605
    .line 606
    if-nez v5, :cond_27

    .line 607
    .line 608
    iget-object v2, p0, Lndf;->h:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 611
    .line 612
    .line 613
    :cond_27
    :goto_e
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 614
    .line 615
    .line 616
    iget-boolean v2, v3, Lajdk;->f:Z

    .line 617
    .line 618
    if-nez v2, :cond_28

    .line 619
    .line 620
    if-eqz v5, :cond_0

    .line 621
    .line 622
    :cond_28
    move v2, v6

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_29
    return-object v0
.end method
