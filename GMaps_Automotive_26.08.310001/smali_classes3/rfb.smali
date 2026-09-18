.class public final Lrfb;
.super Lcyb;
.source "PG"


# static fields
.field public static final a:Lrfb;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcyb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrfb;->a:Lrfb;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [Lanqd;

    .line 10
    .line 11
    const v2, 0x7f0b0030

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lanqd;

    .line 24
    .line 25
    invoke-direct {v5, v2, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    const v2, 0x7f0b003b

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lanqd;

    .line 44
    .line 45
    invoke-direct {v6, v2, v5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v1, v3

    .line 49
    .line 50
    const v2, 0x7f0b0046

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lanqd;

    .line 63
    .line 64
    invoke-direct {v6, v2, v5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v1, v4

    .line 68
    .line 69
    const v2, 0x7f0b0049

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lanqd;

    .line 82
    .line 83
    invoke-direct {v6, v2, v5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v6, v1, v3

    .line 87
    .line 88
    const v2, 0x7f0b004a

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lanqd;

    .line 100
    .line 101
    invoke-direct {v3, v2, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v3, v1, v4

    .line 105
    .line 106
    invoke-static {v1}, Lamip;->s([Lanqd;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lrfb;->b:Ljava/util/Map;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ldbc;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcyb;->c(Landroid/view/View;Ldbc;)V

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f1424fa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Ldbc;->J(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Ldbc;->r(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    check-cast p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->b:I

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    int-to-float v3, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v2, v3, v1}, Ldkm;->d(IFFF)Ldkm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Ldbc;->aa(Ldkm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    sget-object v1, Ldbb;->l:Ldbb;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ldbc;->h(Ldbb;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Ldbb;->e:Ldbb;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ldbc;->h(Ldbb;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget p0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 79
    .line 80
    if-ge p0, v0, :cond_6

    .line 81
    .line 82
    sget-object p0, Ldbb;->d:Ldbb;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ldbc;->h(Ldbb;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, Lrfb;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gt v0, v2, :cond_7

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v5, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 132
    .line 133
    if-eq v3, v5, :cond_3

    .line 134
    .line 135
    iget v5, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->b:I

    .line 136
    .line 137
    if-gt v3, v5, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->b:I

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v8, 0x2

    .line 209
    new-array v8, v8, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v6, v8, v4

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    aput-object v7, v8, v6

    .line 215
    .line 216
    const v7, 0x7f120147

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-array v6, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v5, v6, v4

    .line 229
    .line 230
    const v5, 0x7f1424f9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v7, Ldbb;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-direct/range {v7 .. v12}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_6

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ldbb;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ldbc;->h(Ldbb;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    :goto_3
    return-void

    .line 283
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p1, "Check failed."

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string p1, "Failed requirement."

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcyb;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object p0, Lrfb;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Required value was null."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    sget-object p0, Ldbb;->d:Ldbb;

    .line 63
    .line 64
    invoke-virtual {p0}, Ldbb;->a()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne p2, p0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 71
    .line 72
    iget p0, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 73
    .line 74
    add-int/2addr p0, v0

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    sget-object p0, Ldbb;->e:Ldbb;

    .line 80
    .line 81
    invoke-virtual {p0}, Ldbb;->a()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p2, p0, :cond_5

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 88
    .line 89
    iget p0, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 90
    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    sget-object p0, Ldbb;->l:Ldbb;

    .line 98
    .line 99
    invoke-virtual {p0}, Ldbb;->a()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p2, p0, :cond_7

    .line 104
    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    return v0

    .line 108
    :cond_6
    const-string p0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    float-to-int p0, p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_7
    return v1

    .line 130
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "Failed requirement."

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
