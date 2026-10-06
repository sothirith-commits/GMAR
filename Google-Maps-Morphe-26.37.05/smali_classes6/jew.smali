.class public final Ljew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljew;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljew;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljey;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljew;->b:I

    iput-object p1, p0, Ljew;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Ljew;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljew;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    .line 31
    :goto_0
    iget-object v5, p0, Ljew;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    check-cast v5, Lagid;

    .line 36
    .line 37
    iget-object v5, v5, Lagid;->b:[I

    .line 38
    .line 39
    aget v5, v5, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    sget-object v4, Lagid;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    const-string v6, "accessibility"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 124
    .line 125
    sput-object v4, Lagid;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eq v1, v4, :cond_5

    .line 132
    move v4, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v4, v2

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Landroid/view/View;

    .line 166
    .line 167
    new-instance v6, Lggj;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 171
    move-result v8

    .line 172
    .line 173
    instance-of v2, v1, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    move-object v2, v1

    .line 177
    .line 178
    check-cast v2, Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_5

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move-object v9, v1

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v6 .. v11}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 218
    move-result p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lctel;->W(I)I

    .line 222
    move-result p1

    .line 223
    .line 224
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    const/16 v1, 0x10

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v1}, Lcthd;->o(II)I

    .line 230
    move-result p1

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lggj;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lggj;->a()I

    .line 253
    move-result v1

    .line 254
    .line 255
    new-instance v2, Lagic;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v1}, Lagic;-><init>(I)V

    .line 259
    .line 260
    new-instance v1, Lctbp;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, p1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    iget-object p1, v1, Lctbp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_9
    check-cast v5, Lagid;

    .line 274
    .line 275
    iput-object v0, v5, Lagid;->c:Ljava/util/Map;

    .line 276
    return v3

    .line 277
    .line 278
    :cond_a
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 279
    .line 280
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 281
    add-int/2addr p1, v1

    .line 282
    .line 283
    iget-object p0, p0, Ljew;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Ljey;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljey;->g(I)V

    .line 289
    return v1

    .line 290
    .line 291
    :cond_b
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 292
    .line 293
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 294
    .line 295
    add-int/lit8 p1, p1, -0x1

    .line 296
    .line 297
    iget-object p0, p0, Ljew;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ljey;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Ljey;->g(I)V

    .line 303
    return v1
.end method
