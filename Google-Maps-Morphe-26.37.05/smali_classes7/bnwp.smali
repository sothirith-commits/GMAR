.class public final Lbnwp;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final A:[I

.field public static final synthetic z:I


# instance fields
.field private final B:[I

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Rect;

.field private E:I

.field private F:Landroid/view/View;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:F

.field private I:Z

.field private final J:Lbnwt;

.field private final K:Lgdc;

.field private L:Lgdc;

.field private M:Z

.field private N:Z

.field private O:Landroid/graphics/Paint;

.field private P:I

.field private final Q:Lbnwd;

.field private R:Ljava/util/Map;

.field private final S:Landroid/view/View$OnAttachStateChangeListener;

.field private final T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lbnwu;

.field public final f:Lbnws;

.field public g:Lbnwa;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/animation/Animator;

.field public m:Lbnwo;

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:Landroid/view/animation/Interpolator;

.field public s:Landroid/view/animation/Interpolator;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lbnwm;

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040669

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lbnwp;->A:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 237
    sget-object v0, Lbnwd;->a:Lbnwd;

    invoke-direct {p0, p1, v0}, Lbnwp;-><init>(Landroid/content/Context;Lbnwd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnwd;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lbnwp;->B:[I

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lbnwp;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lbnwp;->C:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    iput-object v1, p0, Lbnwp;->D:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lbnwp;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lbnwp;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    iput-object v1, p0, Lbnwp;->d:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v1, p0, Lbnwp;->H:F

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    iput-boolean v1, p0, Lbnwp;->n:Z

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    iput v2, p0, Lbnwp;->o:F

    .line 61
    .line 62
    iput v2, p0, Lbnwp;->p:F

    .line 63
    .line 64
    iput-boolean v1, p0, Lbnwp;->q:Z

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    iput-boolean v2, p0, Lbnwp;->u:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lbnwp;->v:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lbnwp;->N:Z

    .line 72
    .line 73
    new-instance v2, Lbefk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lbefk;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    iput-object v2, p0, Lbnwp;->S:Landroid/view/View$OnAttachStateChangeListener;

    .line 79
    .line 80
    new-instance v0, Lid;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iput-object v0, p0, Lbnwp;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b0425

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lbnwp;->setId(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lbnwp;->setWillNotDraw(Z)V

    .line 97
    .line 98
    new-instance v0, Lbnws;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1}, Lbnws;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    iput-object v0, p0, Lbnwp;->f:Lbnws;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lbnws;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    .line 108
    new-instance v0, Lbnwu;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Lbnwu;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    iput-object v0, p0, Lbnwp;->e:Lbnwu;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lbnwu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    .line 118
    new-instance v0, Lbnwt;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, Lbnwt;-><init>(Lbnwp;)V

    .line 122
    .line 123
    iput-object v0, p0, Lbnwp;->J:Lbnwt;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbnwp;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v2, "accessibility"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 136
    .line 137
    iput-object v0, p0, Lbnwp;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 138
    .line 139
    new-instance v0, Lbnwh;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0}, Lbnwh;-><init>(Lbnwp;)V

    .line 143
    .line 144
    new-instance v2, Lgdc;

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p1, v0, v3}, Lgdc;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 149
    .line 150
    iput-object v2, p0, Lbnwp;->K:Lgdc;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lgdc;->a(Z)V

    .line 154
    .line 155
    new-instance v0, Lbnwi;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0}, Lbnwi;-><init>(Lbnwp;)V

    .line 159
    .line 160
    new-instance v2, Lgdc;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbnwp;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v4, v0, v3}, Lgdc;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 168
    .line 169
    iput-object v2, p0, Lbnwp;->L:Lgdc;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lgdc;->a(Z)V

    .line 173
    .line 174
    iput-object p2, p0, Lbnwp;->Q:Lbnwd;

    .line 175
    .line 176
    sget-object v0, Lbnwd;->a:Lbnwd;

    .line 177
    .line 178
    if-ne p2, v0, :cond_0

    .line 179
    .line 180
    .line 181
    const p2, 0x7f0e036a

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_0
    sget-object p2, Lbnwp;->A:[I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    const p2, 0x7f0e00f3

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    new-instance v0, Lsj;

    .line 203
    .line 204
    .line 205
    const v2, 0x7f150a08

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p1, v2}, Lsj;-><init>(Landroid/content/Context;I)V

    .line 209
    move-object p1, v0

    .line 210
    .line 211
    .line 212
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lbnwa;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lbnwp;->setContent(Lbnwa;)V

    .line 223
    .line 224
    new-instance p1, Lbnwn;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p0}, Lbnwn;-><init>(Lbnwp;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lbnwp;->setCallback(Lbnwo;)V

    .line 231
    .line 232
    const/16 p1, 0x8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lbnwp;->setVisibility(I)V

    .line 236
    return-void
.end method

.method static bridge synthetic n(Lbnwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbnwp;->l:Landroid/animation/Animator;

    .line 4
    return-void
.end method

.method private final p(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbnwp;->B:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lbnwp;->q([ILandroid/view/View;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, p0

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p2

    .line 23
    add-int/2addr v0, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    return-void
.end method

.method private final q([ILandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbnwp;->getLocationInWindow([I)V

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    aget v0, p1, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    aget p2, p1, p0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    .line 17
    aput p2, p1, p0

    .line 18
    .line 19
    aget p0, p1, v1

    .line 20
    sub-int/2addr p0, v2

    .line 21
    .line 22
    aput p0, p1, v1

    .line 23
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lbnwp;->P:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnwp;->h:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iput-boolean v0, p0, Lbnwp;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbnwp;->h:Landroid/view/View;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 18
    .line 19
    new-instance v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbnwp;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object v0, p0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lbnwp;->h:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 38
    .line 39
    iget-object v0, p0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Lbnwj;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lbnwj;-><init>(Lbnwp;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 48
    .line 49
    iget-object v0, p0, Lbnwp;->O:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lbnwp;->r()V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbnwp;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method private final t(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnwp;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lbnwp;->R:Ljava/util/Map;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge p1, v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eq v2, p0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lbnwp;->R:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lgeo;->a:[I

    .line 49
    const/4 v3, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    .line 54
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lbnwp;->R:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    iget-object v1, p0, Lbnwp;->R:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    .line 93
    sget-object v2, Lgeo;->a:[I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    .line 100
    iput-object p1, p0, Lbnwp;->R:Ljava/util/Map;

    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbnwp;->H:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnwp;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lbnwp;->f:Lbnws;

    .line 7
    .line 8
    iget-object v1, p0, Lbnws;->g:Lbnwv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbnwv;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "scale"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    const-wide/16 v5, 0x1f4

    .line 19
    const/4 v7, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    new-array v1, v7, [F

    .line 26
    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const/16 v2, 0xff

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v3}, [I

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v8, "alpha"

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    aput-object v1, v7, v3

    .line 49
    .line 50
    aput-object v2, v7, v4

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-wide/16 v1, 0x3e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "No implementation for animation type."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    new-array v8, v7, [F

    .line 77
    .line 78
    .line 79
    fill-array-data v8, :array_1

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    new-array v9, v7, [F

    .line 90
    .line 91
    .line 92
    fill-array-data v9, :array_2

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-array v9, v7, [F

    .line 103
    .line 104
    .line 105
    fill-array-data v9, :array_3

    .line 106
    .line 107
    const-string v10, "pulseScale"

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    new-array v10, v7, [F

    .line 114
    .line 115
    .line 116
    fill-array-data v10, :array_4

    .line 117
    .line 118
    const-string v11, "pulseAlpha"

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    .line 125
    .line 126
    aput-object v9, v7, v3

    .line 127
    .line 128
    aput-object v10, v7, v4

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    new-array v4, v4, [F

    .line 139
    const/4 v9, 0x0

    .line 140
    .line 141
    aput v9, v4, v3

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 168
    move-object p0, v1

    .line 169
    .line 170
    :goto_0
    sget-object v1, Lbntf;->c:Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 177
    const/4 v1, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, Lbnta;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    new-instance v1, Lbnwr;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v0}, Lbnwr;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnwp;->e:Lbnwu;

    .line 3
    .line 4
    iget-object p0, p0, Lbnwp;->D:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbnwu;->a(Landroid/graphics/Rect;)F

    .line 8
    move-result p0

    .line 9
    .line 10
    iget v0, v0, Lbnwu;->g:F

    .line 11
    .line 12
    new-instance v1, Lbnwe;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v0, p0}, Lbnwe;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 16
    return-object v1
.end method

.method public final c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnwp;->e:Lbnwu;

    .line 3
    .line 4
    iget-object p0, p0, Lbnwp;->D:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbnwu;->a(Landroid/graphics/Rect;)F

    .line 8
    move-result p0

    .line 9
    .line 10
    iget v0, v0, Lbnwu;->g:F

    .line 11
    .line 12
    new-instance v1, Lbnwf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v0, p0}, Lbnwf;-><init>(Landroid/view/animation/Interpolator;FF)V

    .line 16
    return-object v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnwp;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbnwp;->m:Lbnwo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnwo;->b()V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbnwp;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnwp;->w:Lbnwm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgie;->u(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnwp;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbnwp;->g:Lbnwa;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbnwa;->a()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [F

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput v4, v2, v3

    .line 18
    .line 19
    const-string v5, "alpha"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-wide/16 v6, 0xc8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Lbntf;->b:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lbnwp;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    iget-object v8, p0, Lbnwp;->e:Lbnwu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lbnwu;->getScale()F

    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x2

    .line 46
    .line 47
    new-array v11, v10, [F

    .line 48
    .line 49
    aput v9, v11, v3

    .line 50
    .line 51
    const/high16 v9, 0x3f900000    # 1.125f

    .line 52
    .line 53
    aput v9, v11, v1

    .line 54
    .line 55
    const-string v9, "scale"

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lbnwu;->getAlpha()I

    .line 63
    move-result v11

    .line 64
    .line 65
    .line 66
    filled-new-array {v11, v3}, [I

    .line 67
    move-result-object v11

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    aput-object v9, v10, v3

    .line 76
    .line 77
    aput-object v5, v10, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v5, p0, Lbnwp;->f:Lbnws;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lbnws;->a()Landroid/animation/Animator;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbnwp;->m()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iget-object v2, p0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-array v1, v1, [F

    .line 130
    .line 131
    aput v4, v1, v3

    .line 132
    .line 133
    const-string v3, "elevation"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 145
    .line 146
    :cond_0
    new-instance v0, Lbnwg;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lbnwg;-><init>(Lbnwp;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v8}, Lbnwp;->j(Landroid/animation/Animator;)V

    .line 156
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lbnwp;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lbnwp;->g:Lbnwa;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbnwa;->a()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v3, v2, [F

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput v5, v3, v4

    .line 20
    .line 21
    const-string v6, "alpha"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-wide/16 v7, 0xc8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v3, Lbntf;->b:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbnwp;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    iget-object v9, v0, Lbnwp;->a:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v10, v0, Lbnwp;->e:Lbnwu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 48
    move-result v11

    .line 49
    .line 50
    iget v12, v10, Lbnwu;->h:F

    .line 51
    sub-float/2addr v11, v12

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    move-result v9

    .line 56
    .line 57
    iget v12, v10, Lbnwu;->i:F

    .line 58
    sub-float/2addr v9, v12

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Lbnwu;->getScale()F

    .line 62
    move-result v12

    .line 63
    const/4 v13, 0x2

    .line 64
    .line 65
    new-array v14, v13, [F

    .line 66
    .line 67
    aput v12, v14, v4

    .line 68
    .line 69
    aput v5, v14, v2

    .line 70
    .line 71
    const-string v12, "scale"

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lbnwu;->getAlpha()I

    .line 79
    move-result v14

    .line 80
    .line 81
    .line 82
    filled-new-array {v14, v4}, [I

    .line 83
    move-result-object v14

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v14}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lbnwu;->getTranslationX()F

    .line 91
    move-result v14

    .line 92
    .line 93
    new-array v15, v13, [F

    .line 94
    .line 95
    aput v14, v15, v4

    .line 96
    .line 97
    aput v11, v15, v2

    .line 98
    .line 99
    const-string v11, "translationX"

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lbnwu;->getTranslationY()F

    .line 107
    move-result v14

    .line 108
    .line 109
    new-array v15, v13, [F

    .line 110
    .line 111
    aput v14, v15, v4

    .line 112
    .line 113
    aput v9, v15, v2

    .line 114
    .line 115
    const-string v9, "translationY"

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 119
    move-result-object v9

    .line 120
    const/4 v14, 0x4

    .line 121
    .line 122
    new-array v14, v14, [Landroid/animation/PropertyValuesHolder;

    .line 123
    .line 124
    aput-object v12, v14, v4

    .line 125
    .line 126
    aput-object v11, v14, v2

    .line 127
    .line 128
    aput-object v9, v14, v13

    .line 129
    const/4 v9, 0x3

    .line 130
    .line 131
    aput-object v6, v14, v9

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    iget-object v6, v0, Lbnwp;->f:Lbnws;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbnws;->a()Landroid/animation/Animator;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbnwp;->m()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    iget-object v3, v0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 182
    .line 183
    new-array v2, v2, [F

    .line 184
    .line 185
    aput v5, v2, v4

    .line 186
    .line 187
    const-string v4, "elevation"

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 199
    .line 200
    :cond_0
    new-instance v1, Lbnwg;

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0, v2}, Lbnwg;-><init>(Lbnwp;Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Lbnwp;->j(Landroid/animation/Animator;)V

    .line 212
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnwp;->h:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lbnwp;->S:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbnwp;->h:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lbnwp;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnwp;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgeo;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Must be attached to window before showing"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbtrv;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iput-object p1, p0, Lbnwp;->h:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Lbnwm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbnwm;-><init>(Lbnwp;Landroid/view/View;)V

    .line 19
    .line 20
    iput-object v0, p0, Lbnwp;->w:Lbnwm;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbnwp;->l()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    move-object v0, p1

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iput v1, p0, Lbnwp;->i:I

    .line 39
    .line 40
    iget v1, p0, Lbnwp;->E:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lbnwp;->m()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lbnwp;->s()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lbnwp;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbnwp;->setVisibility(I)V

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lbnwp;->S:Landroid/view/View$OnAttachStateChangeListener;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object p0, p0, Lbnwp;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnwp;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    const-string v2, "View must be attached to view hierarchy"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lbtrv;->a(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbnwp;->setVisibility(I)V

    .line 19
    .line 20
    iput-boolean v1, p0, Lbnwp;->n:Z

    .line 21
    return-void
.end method

.method public final j(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnwp;->l:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lbnwp;->l:Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 15
    :cond_1
    return-void
.end method

.method public final k(FF)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->C:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbnwp;->E:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbnwp;->h:Landroid/view/View;

    .line 7
    .line 8
    instance-of p0, p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbnwp;->I:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnwp;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbnwp;->m:Lbnwo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbnwo;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbnwp;->N:Z

    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnwp;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lbnwp;->l:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    iget-object v0, p0, Lbnwp;->l:Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lbnwp;->l:Landroid/animation/Animator;

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lbnwp;->N:Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 25
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget-object v0, p0, Lbnwp;->F:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbnwp;->C:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbnwp;->e:Lbnwu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbnwu;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    iget-boolean v0, p0, Lbnwp;->t:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbnwp;->f:Lbnws;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbnws;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbnwp;->G:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lbnwp;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v2, p0, Lbnwp;->G:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    div-float/2addr v2, v3

    .line 55
    sub-float/2addr v1, v2

    .line 56
    .line 57
    iget-object v2, p0, Lbnwp;->G:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v2, v3

    .line 68
    sub-float/2addr v0, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    iget-object p0, p0, Lbnwp;->G:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lbnwp;->h:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbnwp;->m()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lbnwp;->a:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 92
    int-to-float v1, v1

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 95
    int-to-float v0, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lbnwp;->u()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    iget v0, p0, Lbnwp;->H:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lbnwp;->O:Landroid/graphics/Paint;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    const/16 v2, 0x1f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 123
    move-result v0

    .line 124
    .line 125
    iget-object v1, p0, Lbnwp;->h:Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lbnwp;->h:Landroid/view/View;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-direct {p0}, Lbnwp;->u()Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    iget-object v0, p0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object p0, p0, Lbnwp;->h:Landroid/view/View;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "Neither target view nor drawable was set"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    .line 1
    .line 2
    iget-object p1, p0, Lbnwp;->h:Landroid/view/View;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    .line 11
    :goto_0
    const-string v2, "Target view must be set before layout"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lbtrv;->a(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-boolean v0, p0, Lbnwp;->N:Z

    .line 17
    .line 18
    iget-object p1, p0, Lbnwp;->B:[I

    .line 19
    .line 20
    iget-object v2, p0, Lbnwp;->h:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lbnwp;->q([ILandroid/view/View;)V

    .line 24
    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    aget v3, p1, v0

    .line 28
    .line 29
    iget-object v4, p0, Lbnwp;->h:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v2

    .line 35
    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    iget-object v5, p0, Lbnwp;->h:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr p1, v5

    .line 44
    .line 45
    iget-object v5, p0, Lbnwp;->a:Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    iget-object p1, p0, Lbnwp;->G:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbnwp;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0703fa

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 73
    move-result v3

    .line 74
    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result p1

    .line 88
    .line 89
    div-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 97
    move-result v2

    .line 98
    .line 99
    sub-int v4, v2, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 103
    move-result v6

    .line 104
    .line 105
    sub-int v7, v6, v3

    .line 106
    add-int/2addr v2, p1

    .line 107
    add-int/2addr v6, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4, v7, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    :cond_1
    iget p1, p0, Lbnwp;->H:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    .line 119
    const/high16 v3, -0x40800000    # -1.0f

    .line 120
    add-float/2addr p1, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    .line 127
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 128
    int-to-float v4, v4

    .line 129
    mul-float/2addr v2, p1

    .line 130
    .line 131
    const/high16 v6, 0x40000000    # 2.0f

    .line 132
    div-float/2addr v2, v6

    .line 133
    sub-float/2addr v4, v2

    .line 134
    float-to-int v4, v4

    .line 135
    .line 136
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 139
    int-to-float v4, v4

    .line 140
    add-float/2addr v4, v2

    .line 141
    float-to-int v2, v4

    .line 142
    .line 143
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 146
    int-to-float v2, v2

    .line 147
    mul-float/2addr v3, p1

    .line 148
    div-float/2addr v3, v6

    .line 149
    sub-float/2addr v2, v3

    .line 150
    float-to-int p1, v2

    .line 151
    .line 152
    iput p1, v5, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 155
    int-to-float p1, p1

    .line 156
    add-float/2addr p1, v3

    .line 157
    float-to-int p1, p1

    .line 158
    .line 159
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iget-object p1, p0, Lbnwp;->G:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbnwp;->m()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v0, v1

    .line 176
    .line 177
    :goto_1
    const-string p1, "Target view mock must be created before layout"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1}, Lbtrv;->a(ZLjava/lang/Object;)V

    .line 181
    .line 182
    iget-object p1, p0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 183
    .line 184
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 194
    .line 195
    :cond_3
    iget-object p1, p0, Lbnwp;->F:Landroid/view/View;

    .line 196
    .line 197
    iget-object v0, p0, Lbnwp;->C:Landroid/graphics/Rect;

    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0, p1}, Lbnwp;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_4
    move/from16 v2, p3

    .line 206
    .line 207
    move/from16 v3, p4

    .line 208
    .line 209
    move/from16 v4, p5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    .line 214
    :goto_2
    iget-object p1, p0, Lbnwp;->e:Lbnwu;

    .line 215
    .line 216
    iget-object v0, p0, Lbnwp;->C:Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lbnwu;->setBounds(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    iget-boolean p1, p0, Lbnwp;->t:Z

    .line 222
    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    iget-object p1, p0, Lbnwp;->f:Lbnws;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lbnws;->setBounds(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    :cond_5
    iget-object v7, p0, Lbnwp;->J:Lbnwt;

    .line 231
    .line 232
    iget-object p1, v7, Lbnwt;->d:Lbnwp;

    .line 233
    .line 234
    iget-object v2, p1, Lbnwp;->g:Lbnwa;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Lbnwa;->a()Landroid/view/View;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 248
    move-result v2

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 256
    move-result v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 260
    move-result v12

    .line 261
    .line 262
    iget-boolean v2, v7, Lbnwt;->f:Z

    .line 263
    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    iget-object v2, p1, Lbnwp;->f:Lbnws;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 270
    move-result v3

    .line 271
    .line 272
    iput v3, v2, Lbnws;->e:F

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 276
    move-result v3

    .line 277
    .line 278
    iput v3, v2, Lbnws;->f:F

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 282
    move-result v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 286
    move-result v4

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v3

    .line 291
    int-to-float v3, v3

    .line 292
    .line 293
    iget v4, v2, Lbnws;->a:I

    .line 294
    int-to-float v4, v4

    .line 295
    .line 296
    iget v9, v2, Lbnws;->b:I

    .line 297
    int-to-float v9, v9

    .line 298
    div-float/2addr v3, v6

    .line 299
    add-float/2addr v3, v9

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 303
    move-result v3

    .line 304
    .line 305
    iput v3, v2, Lbnws;->d:F

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lbnws;->invalidateSelf()V

    .line 309
    .line 310
    iget-object v3, v7, Lbnwt;->b:Landroid/graphics/Rect;

    .line 311
    .line 312
    iget v4, v2, Lbnws;->c:I

    .line 313
    int-to-float v4, v4

    .line 314
    .line 315
    iget v9, v2, Lbnws;->d:F

    .line 316
    add-float/2addr v9, v4

    .line 317
    .line 318
    iget v4, v2, Lbnws;->e:F

    .line 319
    .line 320
    sub-float v10, v4, v9

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 324
    move-result v10

    .line 325
    .line 326
    iget v2, v2, Lbnws;->f:F

    .line 327
    .line 328
    sub-float v11, v2, v9

    .line 329
    add-float/2addr v4, v9

    .line 330
    add-float/2addr v2, v9

    .line 331
    .line 332
    .line 333
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 334
    move-result v9

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 338
    move-result v4

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 342
    move-result v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10, v9, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 346
    .line 347
    :cond_7
    iget v2, v7, Lbnwt;->g:I

    .line 348
    .line 349
    const/16 v3, 0x30

    .line 350
    .line 351
    if-ne v2, v3, :cond_8

    .line 352
    goto :goto_5

    .line 353
    .line 354
    :cond_8
    const/16 v3, 0x50

    .line 355
    .line 356
    if-ne v2, v3, :cond_9

    .line 357
    goto :goto_3

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 361
    move-result v2

    .line 362
    .line 363
    if-ge v1, v2, :cond_b

    .line 364
    .line 365
    :goto_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    iget-object v2, v7, Lbnwt;->b:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 370
    sub-int/2addr v1, v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 374
    move-result v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v8, v3, v1}, Lbnwt;->b(Landroid/view/View;II)V

    .line 378
    .line 379
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 380
    .line 381
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    move-result v11

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v7 .. v12}, Lbnwt;->a(Landroid/view/View;IIII)I

    .line 389
    move-result v1

    .line 390
    .line 391
    iget-boolean v3, v7, Lbnwt;->f:Z

    .line 392
    .line 393
    if-eqz v3, :cond_a

    .line 394
    .line 395
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 396
    .line 397
    iget v3, v7, Lbnwt;->c:I

    .line 398
    add-int/2addr v2, v3

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :cond_a
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    move-result v3

    .line 406
    add-int/2addr v3, v1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    move-result v4

    .line 411
    add-int/2addr v4, v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 415
    goto :goto_9

    .line 416
    .line 417
    :cond_b
    :goto_5
    iget-boolean v1, v7, Lbnwt;->f:Z

    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_c
    iget-object v1, v7, Lbnwt;->b:Landroid/graphics/Rect;

    .line 425
    .line 426
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 427
    .line 428
    :goto_6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 429
    sub-int/2addr v1, v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 433
    move-result v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v8, v2, v1}, Lbnwt;->b(Landroid/view/View;II)V

    .line 437
    .line 438
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 444
    move-result v11

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v7 .. v12}, Lbnwt;->a(Landroid/view/View;IIII)I

    .line 448
    move-result v1

    .line 449
    .line 450
    iget-boolean v2, v7, Lbnwt;->f:Z

    .line 451
    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 455
    .line 456
    iget v3, v7, Lbnwt;->c:I

    .line 457
    sub-int/2addr v2, v3

    .line 458
    goto :goto_7

    .line 459
    .line 460
    :cond_d
    iget-object v2, v7, Lbnwt;->b:Landroid/graphics/Rect;

    .line 461
    .line 462
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 466
    move-result v3

    .line 467
    .line 468
    sub-int v3, v2, v3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 472
    move-result v4

    .line 473
    add-int/2addr v4, v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 477
    goto :goto_9

    .line 478
    .line 479
    .line 480
    :cond_e
    :goto_8
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 481
    .line 482
    :goto_9
    iget-object v1, v7, Lbnwt;->a:Landroid/graphics/Rect;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 486
    move-result v2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 490
    move-result v3

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 494
    move-result v4

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 498
    move-result v8

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 502
    .line 503
    iget-object p1, p1, Lbnwp;->e:Lbnwu;

    .line 504
    .line 505
    iget-boolean v2, v7, Lbnwt;->f:Z

    .line 506
    .line 507
    iget-object v3, p1, Lbnwu;->b:Landroid/graphics/Rect;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 511
    .line 512
    iget-object v3, p1, Lbnwu;->c:Landroid/graphics/Rect;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 519
    move-result v3

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 523
    move-result v4

    .line 524
    .line 525
    if-eqz v2, :cond_10

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 529
    move-result v2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 533
    move-result v4

    .line 534
    .line 535
    iget v5, p1, Lbnwu;->d:I

    .line 536
    add-int/2addr v5, v5

    .line 537
    .line 538
    div-float v6, v3, v6

    .line 539
    .line 540
    iput v6, p1, Lbnwu;->h:F

    .line 541
    .line 542
    if-ge v2, v4, :cond_f

    .line 543
    .line 544
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v3, v5}, Lbnwu;->f(IFI)I

    .line 548
    move-result v1

    .line 549
    neg-int v2, v1

    .line 550
    int-to-float v2, v2

    .line 551
    .line 552
    iput v2, p1, Lbnwu;->i:F

    .line 553
    goto :goto_a

    .line 554
    .line 555
    .line 556
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 557
    move-result v2

    .line 558
    .line 559
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 560
    .line 561
    sub-int v1, v2, v1

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v3, v5}, Lbnwu;->f(IFI)I

    .line 565
    move-result v2

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v0, v2

    .line 571
    int-to-float v0, v0

    .line 572
    .line 573
    iput v0, p1, Lbnwu;->i:F

    .line 574
    move v0, v1

    .line 575
    move v1, v2

    .line 576
    :goto_a
    add-int/2addr v0, v1

    .line 577
    add-int/2addr v0, v5

    .line 578
    int-to-float v0, v0

    .line 579
    .line 580
    iput v0, p1, Lbnwu;->g:F

    .line 581
    goto :goto_e

    .line 582
    .line 583
    .line 584
    :cond_10
    invoke-virtual {p1}, Lbnwu;->getBounds()Landroid/graphics/Rect;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 588
    int-to-float v2, v2

    .line 589
    .line 590
    sub-float v2, v4, v2

    .line 591
    .line 592
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 593
    int-to-float v6, v6

    .line 594
    sub-float/2addr v6, v4

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 598
    move-result v2

    .line 599
    .line 600
    iget v6, p1, Lbnwu;->a:I

    .line 601
    int-to-float v6, v6

    .line 602
    .line 603
    cmpg-float v2, v2, v6

    .line 604
    .line 605
    if-gez v2, :cond_11

    .line 606
    .line 607
    iput v3, p1, Lbnwu;->h:F

    .line 608
    .line 609
    iput v4, p1, Lbnwu;->i:F

    .line 610
    goto :goto_d

    .line 611
    .line 612
    .line 613
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 614
    move-result v2

    .line 615
    .line 616
    cmpg-float v2, v3, v2

    .line 617
    .line 618
    if-gtz v2, :cond_12

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 622
    move-result v2

    .line 623
    .line 624
    iget v3, p1, Lbnwu;->e:I

    .line 625
    int-to-float v3, v3

    .line 626
    add-float/2addr v2, v3

    .line 627
    goto :goto_b

    .line 628
    .line 629
    .line 630
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 631
    move-result v2

    .line 632
    .line 633
    iget v3, p1, Lbnwu;->e:I

    .line 634
    int-to-float v3, v3

    .line 635
    sub-float/2addr v2, v3

    .line 636
    .line 637
    :goto_b
    iput v2, p1, Lbnwu;->h:F

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 641
    move-result v0

    .line 642
    .line 643
    cmpg-float v0, v4, v0

    .line 644
    .line 645
    if-gtz v0, :cond_13

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 649
    move-result v0

    .line 650
    .line 651
    iget v2, p1, Lbnwu;->f:I

    .line 652
    int-to-float v2, v2

    .line 653
    add-float/2addr v0, v2

    .line 654
    goto :goto_c

    .line 655
    .line 656
    .line 657
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 658
    move-result v0

    .line 659
    .line 660
    iget v2, p1, Lbnwu;->f:I

    .line 661
    int-to-float v2, v2

    .line 662
    sub-float/2addr v0, v2

    .line 663
    :goto_c
    move v4, v0

    .line 664
    .line 665
    iput v4, p1, Lbnwu;->i:F

    .line 666
    .line 667
    :goto_d
    iget v0, p1, Lbnwu;->d:I

    .line 668
    int-to-float v0, v0

    .line 669
    .line 670
    iget v2, p1, Lbnwu;->h:F

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v4, v5}, Lbnwu;->g(FFLandroid/graphics/Rect;)F

    .line 674
    move-result v2

    .line 675
    .line 676
    iget v3, p1, Lbnwu;->h:F

    .line 677
    .line 678
    iget v4, p1, Lbnwu;->i:F

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v4, v1}, Lbnwu;->g(FFLandroid/graphics/Rect;)F

    .line 682
    move-result v1

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 686
    move-result v1

    .line 687
    add-float/2addr v0, v1

    .line 688
    .line 689
    iput v0, p1, Lbnwu;->g:F

    .line 690
    .line 691
    .line 692
    :goto_e
    invoke-virtual {p1}, Lbnwu;->invalidateSelf()V

    .line 693
    .line 694
    iget-object p1, p0, Lbnwp;->D:Landroid/graphics/Rect;

    .line 695
    .line 696
    iget-object v0, p0, Lbnwp;->g:Lbnwa;

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Lbnwa;->a()Landroid/view/View;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    invoke-direct {p0, p1, v0}, Lbnwp;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 704
    .line 705
    iget-object p1, p0, Lbnwp;->b:Landroid/graphics/Rect;

    .line 706
    .line 707
    iget-object v0, p0, Lbnwp;->g:Lbnwa;

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Lbnwa;->d()Landroid/view/View;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-direct {p0, p1, v0}, Lbnwp;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 715
    .line 716
    iget-object p1, p0, Lbnwp;->c:Landroid/graphics/Rect;

    .line 717
    .line 718
    iget-object v0, p0, Lbnwp;->g:Lbnwa;

    .line 719
    .line 720
    .line 721
    invoke-interface {v0}, Lbnwa;->b()Landroid/view/View;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    .line 725
    invoke-direct {p0, p1, v0}, Lbnwp;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 726
    .line 727
    iget-object p1, p0, Lbnwp;->d:Landroid/graphics/Rect;

    .line 728
    .line 729
    iget-object v0, p0, Lbnwp;->g:Lbnwa;

    .line 730
    .line 731
    .line 732
    invoke-interface {v0}, Lbnwa;->c()Landroid/view/View;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    .line 736
    invoke-direct {p0, p1, v0}, Lbnwp;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 737
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lbnwp;->resolveSize(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Lbnwp;->resolveSize(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbnwp;->setMeasuredDimension(II)V

    .line 20
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbnwp;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lbnwp;->M:Z

    .line 26
    move v0, v1

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lbnwp;->M:Z

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lbnwp;->h:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbnwp;->L:Lgdc;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lgdc;->b(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lbnwp;->h:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lbnwp;->K:Lgdc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lgdc;->b(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    if-ne v0, v3, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lbnwp;->q:Z

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iput-boolean v1, p0, Lbnwp;->q:Z

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    iput-object p1, p0, Lbnwp;->s:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    iput-object p1, p0, Lbnwp;->r:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    iget p1, p0, Lbnwp;->o:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbnwp;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    const v2, 0x7f0703fd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    move-result v0

    .line 91
    .line 92
    cmpl-float p1, p1, v0

    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbnwp;->o()V

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lbnwp;->l:Landroid/animation/Animator;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lbnwp;->g:Lbnwa;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lbnwa;->a()Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-array v0, v3, [F

    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    aput v2, v0, v1

    .line 119
    .line 120
    const-string v4, "alpha"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-wide/16 v4, 0x96

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    sget-object v0, Lbntf;->a:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    iget v6, p0, Lbnwp;->p:F

    .line 135
    .line 136
    sub-float v6, v2, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v6}, Lbnwp;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    iget-object v0, p0, Lbnwp;->a:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget-object v6, p0, Lbnwp;->e:Lbnwu;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 151
    move-result v7

    .line 152
    .line 153
    iget v8, v6, Lbnwu;->h:F

    .line 154
    sub-float/2addr v7, v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 158
    move-result v0

    .line 159
    .line 160
    iget v8, v6, Lbnwu;->i:F

    .line 161
    sub-float/2addr v0, v8

    .line 162
    .line 163
    iget v8, p0, Lbnwp;->p:F

    .line 164
    .line 165
    sub-float v8, v2, v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7, v0, v8}, Lbnwu;->b(FFF)Landroid/animation/Animator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v6, p0, Lbnwp;->f:Lbnws;

    .line 176
    .line 177
    iget v7, p0, Lbnwp;->p:F

    .line 178
    sub-float/2addr v2, v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lbnws;->b(F)Landroid/animation/Animator;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lbnwp;->m()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 212
    .line 213
    iget-object v2, p0, Lbnwp;->h:Landroid/view/View;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 217
    move-result v2

    .line 218
    .line 219
    new-array v7, v3, [F

    .line 220
    .line 221
    aput v2, v7, v1

    .line 222
    .line 223
    const-string v1, "elevation"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 235
    .line 236
    :cond_5
    new-instance p1, Lbnwl;

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p0}, Lbnwl;-><init>(Lbnwp;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v6}, Lbnwp;->j(Landroid/animation/Animator;)V

    .line 246
    .line 247
    :goto_0
    iget-boolean p1, p0, Lbnwp;->n:Z

    .line 248
    .line 249
    if-nez p1, :cond_6

    .line 250
    .line 251
    iget-object p0, p0, Lbnwp;->m:Lbnwo;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lbnwo;->c()V

    .line 255
    :cond_6
    :goto_1
    return v3
.end method

.method public setBodyTextAlignment(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setBodyTextAlignment(I)V

    .line 6
    return-void
.end method

.method public setBodyTextAppearance(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setBodyTextAppearance(I)V

    .line 6
    return-void
.end method

.method public setBodyTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setBodyTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setBodyTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setBodyTextSize(F)V

    .line 6
    return-void
.end method

.method public setCallback(Lbnwo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbnwa;->setCallback(Lbnwo;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbnwp;->m:Lbnwo;

    .line 8
    return-void
.end method

.method public setCenterThreshold(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->e:Lbnwu;

    .line 3
    .line 4
    iput p1, p0, Lbnwu;->a:I

    .line 5
    return-void
.end method

.method public setConfiningView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbnwp;->F:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setContent(Lbnwa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbnwa;->a()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbnwp;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbnwp;->g:Lbnwa;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbnwa;->a()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lbnwp;->addView(Landroid/view/View;I)V

    .line 25
    return-void
.end method

.method public setContentMaxWidth(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->J:Lbnwt;

    .line 3
    .line 4
    iput p1, p0, Lbnwt;->e:I

    .line 5
    return-void
.end method

.method public setDismissActionButtonAlignment(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setDismissActionButtonAlignment(I)V

    .line 6
    return-void
.end method

.method public setDismissActionButtonBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setDismissActionButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setDismissActionRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setDismissActionRippleColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setDismissActionStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setDismissActionStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setDismissActionTextAlignment(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setDismissActionTextAlignment(I)V

    .line 6
    return-void
.end method

.method public setDismissActionTextAppearance(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setDismissActionTextAppearance(I)V

    .line 6
    return-void
.end method

.method public setDismissActionTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setDismissActionTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setHeaderTextAlignment(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setHeaderTextAlignment(I)V

    .line 6
    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setHeaderTextAppearance(I)V

    .line 6
    return-void
.end method

.method public setHeaderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setHeaderTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setHeaderTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbnwa;->setHeaderTextSize(F)V

    .line 6
    return-void
.end method

.method public setInnerColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbnwp;->setPulseColor(I)V

    .line 4
    return-void
.end method

.method public setOffsets(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->e:Lbnwu;

    .line 3
    .line 4
    iput p1, p0, Lbnwu;->f:I

    .line 5
    .line 6
    iput p2, p0, Lbnwu;->e:I

    .line 7
    return-void
.end method

.method public setOuterColor(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->e:Lbnwu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbnwu;->c(I)V

    .line 6
    return-void
.end method

.method public setOuterVisualPadding(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->e:Lbnwu;

    .line 3
    .line 4
    iput p1, p0, Lbnwu;->d:I

    .line 5
    return-void
.end method

.method public setPinToClosestVerticalEdge(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbnwp;->t:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbnwp;->J:Lbnwt;

    .line 5
    .line 6
    iput-boolean p1, p0, Lbnwt;->f:Z

    .line 7
    return-void
.end method

.method public setPulseAnimationType(Lbnwv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnwp;->f:Lbnws;

    .line 3
    .line 4
    iput-object p1, v0, Lbnws;->g:Lbnwv;

    .line 5
    .line 6
    iget-boolean p1, p0, Lbnwp;->n:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lbnwp;->t:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lbnwp;->N:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbnwp;->a()Landroid/animation/Animator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbnwp;->j(Landroid/animation/Animator;)V

    .line 24
    :cond_0
    return-void
.end method

.method public setPulseColor(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnwp;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lbnwp;->Q:Lbnwd;

    .line 11
    .line 12
    sget-object v2, Lbnwd;->a:Lbnwd;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0c0065

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const v1, 0x7f0c0063

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lgak;->g(II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lbnwp;->setPulseColor(II)V

    .line 33
    return-void
.end method

.method public setPulseColor(II)V
    .locals 0

    .line 34
    iget-object p0, p0, Lbnwp;->f:Lbnws;

    invoke-virtual {p0, p1}, Lbnws;->c(I)V

    .line 35
    invoke-virtual {p0, p2}, Lbnws;->d(I)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->e:Lbnwu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbnwu;->d(I)V

    .line 6
    return-void
.end method

.method public setSwipeToDismissEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbnwp;->u:Z

    .line 3
    return-void
.end method

.method public setTapToDismissEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbnwp;->v:Z

    .line 3
    return-void
.end method

.method public setTargetDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbnwp;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setTargetScale(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnwp;->H:F

    .line 3
    .line 4
    iput p1, p0, Lbnwp;->H:F

    .line 5
    .line 6
    iget-boolean v1, p0, Lbnwp;->N:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    cmpl-float p1, v0, p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbnwp;->requestLayout()V

    .line 16
    :cond_0
    return-void
.end method

.method public setTargetShadowEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lbnwp;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbnwp;->h:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lbnwp;->removeView(Landroid/view/View;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lbnwp;->k:Landroid/widget/ImageView;

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lbnwp;->s()V

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public setTargetTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnwp;->E:I

    .line 3
    return-void
.end method

.method public setTargetViewTintColor(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lbnwp;->P:I

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    iput-object v0, p0, Lbnwp;->O:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbnwp;->m()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbnwp;->r()V

    .line 29
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->g:Lbnwa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbnwa;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setTextVerticalGravityHint(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwp;->J:Lbnwt;

    .line 3
    .line 4
    iput p1, p0, Lbnwt;->g:I

    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnwp;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbnwp;->sendAccessibilityEvent(I)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lbnwp;->t(Z)V

    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lbnwp;->t(Z)V

    .line 38
    .line 39
    sget-object p1, Lgeo;->a:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    instance-of p1, p0, Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p0, Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 53
    :cond_3
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbnwp;->e:Lbnwu;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbnwp;->f:Lbnws;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbnwp;->G:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
