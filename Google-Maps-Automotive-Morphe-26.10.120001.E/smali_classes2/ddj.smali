.class public abstract Lddj;
.super Lczj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private j:Lddi;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lddj;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lczj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lddj;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lddj;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lddj;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lddj;->i:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lddj;->c:I

    .line 33
    .line 34
    iput v0, p0, Lddj;->d:I

    .line 35
    .line 36
    iput v0, p0, Lddj;->k:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lddj;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lddj;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private final x(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lddj;->k(I)Ldcf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ldcf;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ldcf;->d()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldcf;->aa()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ldcf;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ldcf;->W()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ldcf;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lddj;->n(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    new-instance p0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_0
    invoke-virtual {v0}, Ldcf;->c()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lddj;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p2, p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p0, p0, Lddj;->b:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object p2
.end method

.method private final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lddj;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lddj;->k:I

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lddj;->w(II)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x100

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lddj;->w(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldci;
    .locals 0

    .line 1
    iget-object p1, p0, Lddj;->j:Lddi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lddi;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lddi;-><init>(Lddj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lddj;->j:Lddi;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public c(Landroid/view/View;Ldcf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczj;->c(Landroid/view/View;Ldcf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lddj;->o(Ldcf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract j(FF)I
.end method

.method final k(I)Ldcf;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lddj;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ldcf;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ldcf;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldax;->a:[I

    .line 17
    .line 18
    iget-object v1, v2, Ldcf;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lddj;->l(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p1, "Views cannot have both real and virtual children"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    if-ge v0, p0, :cond_b

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, p1, v1}, Ldcf;->i(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Ldcf;->b()Ldcf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v2, v3}, Ldcf;->w(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ldcf;->y(Z)V

    .line 82
    .line 83
    .line 84
    const-string v4, "android.view.View"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ldcf;->r(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lddj;->e:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ldcf;->n(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ldcf;->o(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lddj;->b:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ldcf;->H(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v2}, Lddj;->p(ILdcf;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ldcf;->e()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Ldcf;->d()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    new-instance p0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    iget-object v6, p0, Lddj;->g:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ldcf;->j(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lddj;->f:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ldcf;->k(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    new-instance p0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    iget-object v8, v2, Ldcf;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    and-int/lit8 v9, v8, 0x40

    .line 162
    .line 163
    if-nez v9, :cond_d

    .line 164
    .line 165
    const/16 v9, 0x80

    .line 166
    .line 167
    and-int/2addr v8, v9

    .line 168
    if-nez v8, :cond_c

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v2, v8}, Ldcf;->F(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5, p1}, Ldcf;->O(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iget v8, p0, Lddj;->c:I

    .line 185
    .line 186
    if-ne v8, p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ldcf;->l(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9}, Ldcf;->g(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v2, v0}, Ldcf;->l(Z)V

    .line 196
    .line 197
    .line 198
    const/16 v8, 0x40

    .line 199
    .line 200
    invoke-virtual {v2, v8}, Ldcf;->g(I)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget v8, p0, Lddj;->d:I

    .line 204
    .line 205
    if-ne v8, p1, :cond_5

    .line 206
    .line 207
    move p1, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move p1, v0

    .line 210
    :goto_2
    if-eqz p1, :cond_6

    .line 211
    .line 212
    const/4 v8, 0x2

    .line 213
    invoke-virtual {v2, v8}, Ldcf;->g(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v2}, Ldcf;->X()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ldcf;->g(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_3
    invoke-virtual {v2, p1}, Ldcf;->z(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lddj;->i:[I

    .line 230
    .line 231
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ldcf;->n(Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget v6, v2, Ldcf;->b:I

    .line 252
    .line 253
    if-eq v6, v1, :cond_8

    .line 254
    .line 255
    invoke-static {}, Ldcf;->b()Ldcf;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v9, Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 262
    .line 263
    .line 264
    iget v10, v2, Ldcf;->b:I

    .line 265
    .line 266
    :goto_4
    if-eq v10, v1, :cond_8

    .line 267
    .line 268
    invoke-virtual {v6, v5, v1}, Ldcf;->I(Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, Ldcf;->n(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v10, v6}, Lddj;->p(ILdcf;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v9}, Ldcf;->j(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 285
    .line 286
    .line 287
    iget v10, v6, Ldcf;->b:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 291
    .line 292
    .line 293
    aget v1, p1, v0

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sub-int/2addr v1, v4

    .line 300
    aget v4, p1, v3

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sub-int/2addr v4, v6

    .line 307
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v8}, Ldcf;->o(Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7}, Ldcf;->k(Landroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object p0, p0, Lddj;->h:Landroid/graphics/Rect;

    .line 317
    .line 318
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    aget v0, p1, v0

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    sub-int/2addr v0, v1

    .line 331
    aget p1, p1, v3

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-int/2addr p1, v1

    .line 338
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v2, v7}, Ldcf;->o(Landroid/graphics/Rect;)V

    .line 348
    .line 349
    .line 350
    if-eqz v7, :cond_b

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-nez p0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    :goto_5
    instance-of p1, p0, Landroid/view/View;

    .line 369
    .line 370
    if-eqz p1, :cond_a

    .line 371
    .line 372
    check-cast p0, Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    const/4 v0, 0x0

    .line 379
    cmpg-float p1, p1, v0

    .line 380
    .line 381
    if-lez p1, :cond_b

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_b

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    goto :goto_5

    .line 394
    :cond_a
    if-eqz p0, :cond_b

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ldcf;->U(Z)V

    .line 397
    .line 398
    .line 399
    :cond_b
    return-object v2

    .line 400
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 403
    .line 404
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p0

    .line 408
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 409
    .line 410
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 411
    .line 412
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0
.end method

.method protected abstract l(Ljava/util/List;)V
.end method

.method public final m(II)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lddj;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lddj;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lddj;->x(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(Ldcf;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract p(ILdcf;)V
.end method

.method protected q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lddj;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lddj;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lddj;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lddj;->w(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final s(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lddj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lddj;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lddj;->q(IZ)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lddj;->w(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lddj;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v3, 0x1

    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lddj;->k:I

    .line 35
    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lddj;->y(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v0, p1}, Lddj;->j(FF)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Lddj;->y(I)V

    .line 56
    .line 57
    .line 58
    if-ne p1, v4, :cond_0

    .line 59
    .line 60
    :cond_2
    :goto_0
    return v2
.end method

.method public abstract u(IILandroid/os/Bundle;)Z
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lddj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lddj;->d:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lddj;->s(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    iput p1, p0, Lddj;->d:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Lddj;->q(IZ)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lddj;->w(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public final w(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lddj;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lddj;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lddj;->x(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
