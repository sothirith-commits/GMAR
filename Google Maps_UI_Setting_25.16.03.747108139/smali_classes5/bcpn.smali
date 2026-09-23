.class public final Lbcpn;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbcpf;

.field public c:Ljava/util/List;

.field public final d:J

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final g:F

.field public h:Lbcpm;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private n:Ljava/util/List;

.field private final o:Landroid/view/View$OnHoverListener;

.field private p:Z

.field private q:Z

.field private final r:Lbcxu;

.field private final s:Lbcxu;


# direct methods
.method public constructor <init>(Lbcpf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcpg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbcpg;-><init>(Lbcpn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcpn;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcpn;->n:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbcpn;->c:Ljava/util/List;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    iput-wide v0, p0, Lbcpn;->d:J

    .line 28
    .line 29
    new-instance v0, Lbcpl;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbcpl;-><init>(Lbcpn;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbcpn;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 35
    .line 36
    new-instance v1, Lbcpi;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lbcpi;-><init>(Lbcpn;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbcpn;->s:Lbcxu;

    .line 42
    .line 43
    new-instance v1, Lbcpk;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lbcpk;-><init>(Lbcpn;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbcpn;->r:Lbcxu;

    .line 49
    .line 50
    new-instance v1, Lbcpj;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lbcpj;-><init>(Lbcpn;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbcpn;->o:Landroid/view/View$OnHoverListener;

    .line 56
    .line 57
    sget-object v1, Lbcpm;->c:Lbcpm;

    .line 58
    .line 59
    iput-object v1, p0, Lbcpn;->h:Lbcpm;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lbcpn;->i:Ljava/util/Set;

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    iput-object v1, p0, Lbcpn;->j:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    iput v1, p0, Lbcpn;->k:I

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lbcpn;->l:Landroid/graphics/Rect;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lbcpn;->m:Landroid/graphics/Rect;

    .line 87
    .line 88
    iput-object p1, p0, Lbcpn;->b:Lbcpf;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbcpf;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1, v2}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lbcpn;->g:F

    .line 101
    .line 102
    invoke-virtual {p1}, Lbcpf;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "accessibility"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 113
    .line 114
    iput-object p1, p0, Lbcpn;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Lbcpn;->d()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method public static final f(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbcpn;->b:Lbcpf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbcpf;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbcpf;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final b()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcpn;->b:Lbcpf;

    .line 7
    .line 8
    iget-boolean v2, v1, Lbcpf;->o:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lbcpf;->z:Lbcpu;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lbcpf;->p:Lbcpd;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    invoke-virtual {v1}, Lbcpf;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-ge v2, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbcpf;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v6, v4, Lbcpr;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v4, Lbcpr;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    new-instance v5, Lbcpu;

    .line 63
    .line 64
    invoke-direct {v5, v4, v3}, Lbcpu;-><init>(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v1, Lbcpf;->q:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lbcql;

    .line 94
    .line 95
    instance-of v6, v4, Lbcpr;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    check-cast v4, Lbcpr;

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lbcpn;->n:Ljava/util/List;

    .line 111
    .line 112
    sget-object v0, Laami;->a:Laami;

    .line 113
    .line 114
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lbcpf;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v4, -0x1

    .line 127
    add-int/2addr v2, v4

    .line 128
    :goto_3
    if-ltz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lbcpf;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    instance-of v7, v6, Lbcps;

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    check-cast v6, Lbcps;

    .line 139
    .line 140
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object v2, v1, Lbcpf;->q:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lbcql;

    .line 167
    .line 168
    instance-of v7, v6, Lbcps;

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    check-cast v6, Lbcps;

    .line 173
    .line 174
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lbcpn;->c:Ljava/util/List;

    .line 184
    .line 185
    iget-object v0, p0, Lbcpn;->i:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lbcpn;->n:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    sget-object v2, Lbcpm;->a:Lbcpm;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lbcpn;->c:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move v6, v3

    .line 210
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lbcps;

    .line 221
    .line 222
    invoke-interface {v7}, Lbcps;->a()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    add-int/2addr v6, v7

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    if-lez v6, :cond_c

    .line 233
    .line 234
    sget-object v2, Lbcpm;->b:Lbcpm;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    sget-object v2, Lbcpm;->c:Lbcpm;

    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v2, p0, Lbcpn;->h:Lbcpm;

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_10

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lbcpm;

    .line 267
    .line 268
    iget-object v6, p0, Lbcpn;->h:Lbcpm;

    .line 269
    .line 270
    sget-object v7, Lbcpm;->b:Lbcpm;

    .line 271
    .line 272
    if-ne v6, v7, :cond_e

    .line 273
    .line 274
    iput v4, p0, Lbcpn;->k:I

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    if-ne v2, v7, :cond_f

    .line 278
    .line 279
    const/4 v6, -0x2

    .line 280
    iput v6, p0, Lbcpn;->k:I

    .line 281
    .line 282
    :cond_f
    :goto_6
    iput-object v2, p0, Lbcpn;->h:Lbcpm;

    .line 283
    .line 284
    :cond_10
    invoke-virtual {v1}, Lbcpf;->getContentDescription()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1}, Lbcpf;->getContentDescription()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lbcpn;->j:Ljava/lang/String;

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_11
    sget-object v2, Lbcpm;->a:Lbcpm;

    .line 303
    .line 304
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_15

    .line 309
    .line 310
    iget-object v2, p0, Lbcpn;->n:Ljava/util/List;

    .line 311
    .line 312
    sget-object v5, Lbcpq;->a:Ljava/util/Set;

    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const-string v7, " "

    .line 328
    .line 329
    if-eqz v6, :cond_14

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lbcpr;

    .line 336
    .line 337
    invoke-interface {v6}, Lbcpr;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_12

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_12

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    sget-object v8, Lbcpq;->a:Ljava/util/Set;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    add-int/2addr v9, v4

    .line 363
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_13

    .line 376
    .line 377
    const/16 v6, 0x2e

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_12

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, p0, Lbcpn;->j:Ljava/lang/String;

    .line 397
    .line 398
    sget-object v2, Lbcpm;->b:Lbcpm;

    .line 399
    .line 400
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    iget-object v0, p0, Lbcpn;->j:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1}, Lbcpf;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v4, 0x7f142095

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lbcpn;->j:Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_15
    iput-object v5, p0, Lbcpn;->j:Ljava/lang/String;

    .line 441
    .line 442
    :cond_16
    :goto_8
    invoke-static {v1}, Lbcus;->a(Lbcpf;)Lbcur;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    iget-wide v6, v0, Lbcur;->b:J

    .line 451
    .line 452
    const-wide/16 v8, 0xbb8

    .line 453
    .line 454
    add-long/2addr v6, v8

    .line 455
    iput-wide v4, v0, Lbcur;->b:J

    .line 456
    .line 457
    cmp-long v0, v6, v4

    .line 458
    .line 459
    if-gtz v0, :cond_17

    .line 460
    .line 461
    sget-object v0, Lbcus;->a:Lbcuq;

    .line 462
    .line 463
    invoke-interface {v0}, Lbcuq;->a()V

    .line 464
    .line 465
    .line 466
    :cond_17
    iget-object v0, p0, Lbcpn;->l:Landroid/graphics/Rect;

    .line 467
    .line 468
    invoke-virtual {v1}, Lbcpf;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v1}, Lbcpf;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    new-array v2, v2, [I

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lbcpf;->getLocationInWindow([I)V

    .line 483
    .line 484
    .line 485
    iget-object v4, p0, Lbcpn;->m:Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    aget v0, v2, v3

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    aget v2, v2, v3

    .line 494
    .line 495
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lbcpq;->a(Landroid/view/ViewGroup;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcpn;->b:Lbcpf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbcpn;->p:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcpf;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbcpn;->q:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcpf;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbcpn;->s:Lbcxu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbcpf;->z(Lbcxu;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbcpf;->l:Lbcqq;

    .line 19
    .line 20
    iget-object v1, v1, Lbcqq;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lbcpn;->r:Lbcxu;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lbcpf;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcpn;->b:Lbcpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcpf;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lbcpn;->p:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcpf;->isFocusableInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lbcpn;->q:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbcpf;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbcpf;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbcpn;->s:Lbcxu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbcpf;->y(Lbcxu;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbcpn;->r:Lbcxu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbcpf;->x(Lbcxu;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbcpn;->o:Landroid/view/View$OnHoverListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbcpf;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lbcpm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpn;->h:Lbcpm;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lbcpn;->h:Lbcpm;

    .line 7
    .line 8
    iget-object v0, p0, Lbcpn;->b:Lbcpf;

    .line 9
    .line 10
    invoke-static {v0}, Lbcpq;->a(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbcpm;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lbcpn;->k:I

    .line 28
    .line 29
    const v0, 0x8000

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lbcpn;->a(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lbcpn;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    new-instance p1, Lbcph;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lbcph;-><init>(Lbcpn;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
