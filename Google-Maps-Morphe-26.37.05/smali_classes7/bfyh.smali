.class public final Lbfyh;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbfxz;

.field public c:Ljava/util/List;

.field public final d:J

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final g:F

.field public h:Lbfyg;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private n:Ljava/util/List;

.field private final o:Landroid/view/View$OnHoverListener;

.field private p:Z

.field private q:Z

.field private final r:Lbefw;

.field private final s:Lbefw;


# direct methods
.method public constructor <init>(Lbfxz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfya;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbfya;-><init>(Lbfyh;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbfyh;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbfyh;->n:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbfyh;->c:Ljava/util/List;

    .line 25
    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    iput-wide v0, p0, Lbfyh;->d:J

    .line 29
    .line 30
    new-instance v0, Lbfyf;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbfyf;-><init>(Lbfyh;)V

    .line 34
    .line 35
    iput-object v0, p0, Lbfyh;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 36
    .line 37
    new-instance v1, Lbfyc;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lbfyc;-><init>(Lbfyh;)V

    .line 41
    .line 42
    iput-object v1, p0, Lbfyh;->s:Lbefw;

    .line 43
    .line 44
    new-instance v1, Lbfye;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lbfye;-><init>(Lbfyh;)V

    .line 48
    .line 49
    iput-object v1, p0, Lbfyh;->r:Lbefw;

    .line 50
    .line 51
    new-instance v1, Lbfyd;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lbfyd;-><init>(Lbfyh;)V

    .line 55
    .line 56
    iput-object v1, p0, Lbfyh;->o:Landroid/view/View$OnHoverListener;

    .line 57
    .line 58
    sget-object v1, Lbfyg;->c:Lbfyg;

    .line 59
    .line 60
    iput-object v1, p0, Lbfyh;->h:Lbfyg;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p0, Lbfyh;->i:Ljava/util/Set;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    iput-object v1, p0, Lbfyh;->j:Ljava/lang/String;

    .line 71
    const/4 v1, -0x1

    .line 72
    .line 73
    iput v1, p0, Lbfyh;->k:I

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    iput-object v1, p0, Lbfyh;->l:Landroid/graphics/Rect;

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    iput-object v1, p0, Lbfyh;->m:Landroid/graphics/Rect;

    .line 88
    .line 89
    iput-object p1, p0, Lbfyh;->b:Lbfxz;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbfxz;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lbfzs;->a(Landroid/content/Context;F)F

    .line 99
    move-result v1

    .line 100
    .line 101
    iput v1, p0, Lbfyh;->g:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbfxz;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v1, "accessibility"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 114
    .line 115
    iput-object p1, p0, Lbfyh;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbfyh;->d()V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 12
    .line 13
    iget-object p0, p0, Lbfyh;->b:Lbfxz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbfxz;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbfxz;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    return-void
.end method

.method final b()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbfyh;->b:Lbfxz;

    .line 8
    .line 9
    iget-boolean v2, v1, Lbfxz;->o:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lbfxz;->z:Lbfyo;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v2, v1, Lbfxz;->p:Lbfxx;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    move v2, v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lbfxz;->getChildCount()I

    .line 27
    move-result v4

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    if-ge v2, v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbfxz;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    instance-of v6, v4, Lbfyl;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v4, Lbfyl;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    new-instance v5, Lbfyo;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v4, v3}, Lbfyo;-><init>(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Lbfxz;->q:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lbfzf;

    .line 95
    .line 96
    instance-of v6, v4, Lbfyl;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    check-cast v4, Lbfyl;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    iput-object v2, p0, Lbfyh;->n:Ljava/util/List;

    .line 112
    .line 113
    sget-object v0, Lapen;->a:Lapen;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbfxz;->getChildCount()I

    .line 125
    move-result v2

    .line 126
    const/4 v4, -0x1

    .line 127
    add-int/2addr v2, v4

    .line 128
    .line 129
    :goto_3
    if-ltz v2, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lbfxz;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    instance-of v7, v6, Lbfym;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    check-cast v6, Lbfym;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_7
    iget-object v2, v1, Lbfxz;->q:Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    check-cast v6, Lbfzf;

    .line 168
    .line 169
    instance-of v7, v6, Lbfym;

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    check-cast v6, Lbfym;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    iput-object v2, p0, Lbfyh;->c:Ljava/util/List;

    .line 185
    .line 186
    iget-object v0, p0, Lbfyh;->i:Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 190
    .line 191
    iget-object v2, p0, Lbfyh;->n:Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    sget-object v2, Lbfyg;->a:Lbfyg;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    :cond_a
    iget-object v2, p0, Lbfyh;->c:Ljava/util/List;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v2

    .line 209
    move v6, v3

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v7

    .line 214
    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    check-cast v7, Lbfym;

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Lbfym;->a()Ljava/util/List;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 229
    move-result v7

    .line 230
    add-int/2addr v6, v7

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_b
    if-lez v6, :cond_c

    .line 234
    .line 235
    sget-object v2, Lbfyg;->b:Lbfyg;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    sget-object v2, Lbfyg;->c:Lbfyg;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    :cond_d
    iget-object v2, p0, Lbfyh;->h:Lbfyg;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Lbfyg;

    .line 268
    .line 269
    iget-object v6, p0, Lbfyh;->h:Lbfyg;

    .line 270
    .line 271
    sget-object v7, Lbfyg;->b:Lbfyg;

    .line 272
    .line 273
    if-ne v6, v7, :cond_e

    .line 274
    .line 275
    iput v4, p0, Lbfyh;->k:I

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_e
    if-ne v2, v7, :cond_f

    .line 279
    const/4 v6, -0x2

    .line 280
    .line 281
    iput v6, p0, Lbfyh;->k:I

    .line 282
    .line 283
    :cond_f
    :goto_6
    iput-object v2, p0, Lbfyh;->h:Lbfyg;

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-virtual {v1}, Lbfxz;->getContentDescription()Ljava/lang/CharSequence;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lbfxz;->getContentDescription()Ljava/lang/CharSequence;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    iput-object v0, p0, Lbfyh;->j:Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_11
    sget-object v2, Lbfyg;->a:Lbfyg;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_15

    .line 310
    .line 311
    iget-object v2, p0, Lbfyh;->n:Ljava/util/List;

    .line 312
    .line 313
    sget-object v5, Lbfyk;->a:Ljava/util/Set;

    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v6

    .line 327
    .line 328
    const-string v7, " "

    .line 329
    .line 330
    if-eqz v6, :cond_14

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    check-cast v6, Lbfyl;

    .line 337
    .line 338
    .line 339
    invoke-interface {v6}, Lbfyl;->b()Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    if-eqz v6, :cond_12

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 350
    move-result v8

    .line 351
    .line 352
    if-nez v8, :cond_12

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 359
    move-result v8

    .line 360
    add-int/2addr v8, v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 364
    move-result v6

    .line 365
    .line 366
    sget-object v8, Lbfyk;->a:Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    move-result v6

    .line 375
    .line 376
    if-nez v6, :cond_13

    .line 377
    .line 378
    const/16 v6, 0x2e

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v6

    .line 386
    .line 387
    if-eqz v6, :cond_12

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    goto :goto_7

    .line 392
    .line 393
    .line 394
    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    iput-object v2, p0, Lbfyh;->j:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v2, Lbfyg;->b:Lbfyg;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    iget-object v0, p0, Lbfyh;->j:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lbfxz;->getContext()Landroid/content/Context;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    const v4, 0x7f14246b

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    iput-object v0, p0, Lbfyh;->j:Ljava/lang/String;

    .line 439
    goto :goto_8

    .line 440
    .line 441
    :cond_15
    iput-object v5, p0, Lbfyh;->j:Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    :cond_16
    :goto_8
    invoke-static {v1}, Lbgdk;->a(Lbfxz;)V

    .line 445
    .line 446
    iget-object v0, p0, Lbfyh;->l:Landroid/graphics/Rect;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lbfxz;->getWidth()I

    .line 450
    move-result v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lbfxz;->getHeight()I

    .line 454
    move-result v4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 458
    const/4 v2, 0x2

    .line 459
    .line 460
    new-array v2, v2, [I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lbfxz;->getLocationInWindow([I)V

    .line 464
    .line 465
    iget-object p0, p0, Lbfyh;->m:Landroid/graphics/Rect;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 469
    .line 470
    aget v0, v2, v3

    .line 471
    const/4 v3, 0x1

    .line 472
    .line 473
    aget v2, v2, v3

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 477
    .line 478
    sget-object p0, Lbfyk;->a:Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v1, v1, v3}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 482
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfyh;->b:Lbfxz;

    .line 3
    .line 4
    iget-boolean v1, p0, Lbfyh;->p:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfxz;->setFocusable(Z)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lbfyh;->q:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbfxz;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Lbfyh;->s:Lbefw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbfxz;->x(Lbefw;)V

    .line 18
    .line 19
    iget-object v1, v0, Lbfxz;->l:Lbfzk;

    .line 20
    .line 21
    iget-object v1, v1, Lbfzk;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lbfyh;->r:Lbefw;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbfxz;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 31
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfyh;->b:Lbfxz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbfxz;->isFocusable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iput-boolean v1, p0, Lbfyh;->p:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbfxz;->isFocusableInTouchMode()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-boolean v1, p0, Lbfyh;->q:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfxz;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbfxz;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    iget-object v1, p0, Lbfyh;->s:Lbefw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbfxz;->w(Lbefw;)V

    .line 27
    .line 28
    iget-object v1, p0, Lbfyh;->r:Lbefw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbfxz;->v(Lbefw;)V

    .line 32
    .line 33
    iget-object p0, p0, Lbfyh;->o:Landroid/view/View$OnHoverListener;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbfxz;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 37
    return-void
.end method

.method public final e(Lbfyg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfyh;->h:Lbfyg;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lbfyh;->h:Lbfyg;

    .line 8
    .line 9
    iget-object v0, p0, Lbfyh;->b:Lbfxz;

    .line 10
    .line 11
    sget-object v1, Lbfyk;->a:Ljava/util/Set;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v0, v0, v1}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbfyg;->ordinal()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 p1, -0x2

    .line 29
    .line 30
    iput p1, p0, Lbfyh;->k:I

    .line 31
    .line 32
    .line 33
    const v0, 0x8000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lbfyh;->a(II)V

    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, -0x1

    .line 39
    .line 40
    iput p1, p0, Lbfyh;->k:I

    .line 41
    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lbfyb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lbfyb;-><init>(Lbfyh;)V

    .line 6
    return-object p1
.end method
