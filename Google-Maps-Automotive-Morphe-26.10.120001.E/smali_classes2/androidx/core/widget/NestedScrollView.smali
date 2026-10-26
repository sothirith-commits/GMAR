.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldab;
.implements Lczy;


# static fields
.field private static final h:F = 2.3582017f

.field private static final i:Lddc;

.field private static final j:[I


# instance fields
.field private final A:[I

.field private final B:[I

.field private C:I

.field private D:I

.field private E:Ldde;

.field private final F:Ldac;

.field private final G:Lczz;

.field private H:F

.field private I:Z

.field public a:Landroid/widget/OverScroller;

.field public b:Landroid/widget/EdgeEffect;

.field public c:Landroid/widget/EdgeEffect;

.field final d:Lddd;

.field e:Lczr;

.field public f:Lctv;

.field g:Lpr;

.field private final k:F

.field private l:J

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Landroid/view/VelocityTracker;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lddc;

    .line 2
    .line 3
    invoke-direct {v0}, Lczj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/NestedScrollView;->i:Lddc;

    .line 7
    .line 8
    const v0, 0x101017a

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/core/widget/NestedScrollView;->j:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040727

    .line 211
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/view/View;

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->v:Z

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->A:[I

    .line 33
    .line 34
    new-array v2, v2, [I

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->B:[I

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 39
    .line 40
    new-instance v2, Lddd;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lddd;-><init>(Landroid/view/ViewGroup;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Lddd;

    .line 46
    .line 47
    new-instance v3, Lczr;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4, v2}, Lczr;-><init>(Landroid/content/Context;Lczs;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Lczr;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ldaw;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-static {p1, p2}, Ldaw;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    const/high16 v3, 0x43200000    # 160.0f

    .line 81
    .line 82
    mul-float/2addr v2, v3

    .line 83
    const v3, 0x43c10b3d

    .line 84
    .line 85
    .line 86
    mul-float/2addr v2, v3

    .line 87
    const v3, 0x3f570a3d    # 0.84f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v2, v3

    .line 91
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->k:F

    .line 92
    .line 93
    new-instance v2, Landroid/widget/OverScroller;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x40000

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 140
    .line 141
    sget-object v2, Landroidx/core/widget/NestedScrollView;->j:[I

    .line 142
    .line 143
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 152
    .line 153
    if-eq v3, v4, :cond_0

    .line 154
    .line 155
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lcve;->g:[I

    .line 164
    .line 165
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v2, Ldax;->a:[I

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v2, p0

    .line 173
    move-object v3, p1

    .line 174
    move-object v5, p2

    .line 175
    move v7, p3

    .line 176
    invoke-static/range {v2 .. v8}, Ldau;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iput-boolean p0, v2, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    new-instance p0, Ldac;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p0, v2, Landroidx/core/widget/NestedScrollView;->F:Ldac;

    .line 194
    .line 195
    new-instance p0, Lczz;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lczz;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iput-object p0, v2, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Landroidx/core/widget/NestedScrollView;->i:Lddc;

    .line 206
    .line 207
    invoke-static {v2, p0}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->z()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->E()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final C(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v2, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_0
    sub-int v4, p1, v2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v6, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, Lczz;->f(IIII[II[I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final D(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final F(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->q(II)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final G(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final H(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->J(Landroid/view/View;II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method private static I(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->I(Landroid/view/View;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method private final J(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p3

    .line 26
    if-gt p1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method private final K(III)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/4 v5, 0x2

    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Landroidx/core/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    const/16 v12, 0x21

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-ge v10, v7, :cond_8

    .line 34
    .line 35
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v1, v8, :cond_7

    .line 50
    .line 51
    if-ge v15, v2, :cond_7

    .line 52
    .line 53
    if-ge v1, v15, :cond_0

    .line 54
    .line 55
    if-ge v8, v2, :cond_0

    .line 56
    .line 57
    move/from16 v16, v13

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v16, 0x0

    .line 61
    .line 62
    :goto_1
    if-nez v9, :cond_1

    .line 63
    .line 64
    move-object v9, v14

    .line 65
    move/from16 v11, v16

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    if-ne v0, v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-lt v15, v8, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-le v8, v12, :cond_4

    .line 82
    .line 83
    :cond_3
    move v8, v13

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 86
    :goto_3
    if-eqz v11, :cond_5

    .line 87
    .line 88
    if-eqz v16, :cond_7

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    if-eqz v16, :cond_6

    .line 94
    .line 95
    move v11, v13

    .line 96
    :goto_4
    move-object v9, v14

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-eqz v8, :cond_7

    .line 99
    .line 100
    :goto_5
    goto :goto_4

    .line 101
    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object v5, v6

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object v5, v9

    .line 109
    :goto_7
    if-lt v1, v4, :cond_b

    .line 110
    .line 111
    if-gt v2, v3, :cond_a

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    if-ne v0, v12, :cond_c

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    if-ne v0, v12, :cond_c

    .line 119
    .line 120
    :goto_8
    sub-int/2addr v1, v4

    .line 121
    goto :goto_9

    .line 122
    :cond_c
    sub-int v1, v2, v3

    .line 123
    .line 124
    :goto_9
    move v7, v1

    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v8, -0x1

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-virtual/range {v6 .. v12}, Landroidx/core/widget/NestedScrollView;->i(IILandroid/view/MotionEvent;IIZ)I

    .line 131
    .line 132
    .line 133
    move v8, v13

    .line 134
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eq v5, v1, :cond_d

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 141
    .line 142
    .line 143
    :cond_d
    return v8
.end method

.method private final L(Landroid/widget/EdgeEffect;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr p1, v1

    .line 14
    neg-int p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->k:F

    .line 21
    .line 22
    const v1, 0x3eb33333    # 0.35f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p2, v1

    .line 26
    const v1, 0x3c75c28f    # 0.015f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p0, v1

    .line 30
    div-float/2addr p2, p0

    .line 31
    float-to-double v1, p2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget p2, Landroidx/core/widget/NestedScrollView;->h:F

    .line 37
    .line 38
    float-to-double v3, p2

    .line 39
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    add-double/2addr v5, v3

    .line 42
    div-double/2addr v3, v5

    .line 43
    mul-double/2addr v3, v1

    .line 44
    float-to-double v1, p0

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    mul-double/2addr v1, v3

    .line 50
    double-to-float p0, v1

    .line 51
    cmpg-float p0, p0, p1

    .line 52
    .line 53
    if-ltz p0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_0
    return v0
.end method

.method private final M(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    invoke-static {v0, v1, v3}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-static {v3}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v3, v1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr p1, p0

    .line 53
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr p0, p1

    .line 56
    invoke-static {v0, v1, p0}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v0

    .line 61
    :goto_1
    return v2
.end method

.method private final N(IIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->l:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0xfa

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr p2, v4

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int v6, p1, v4

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v7, 0xfa

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p3}, Landroidx/core/widget/NestedScrollView;->F(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->x()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->l:J

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private final O()Lpr;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Lpr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lpr;-><init>(Landroid/view/View;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Lpr;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static w(III)I
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    add-int v0, p1, p0

    .line 6
    .line 7
    if-le v0, p2, :cond_1

    .line 8
    .line 9
    sub-int p0, p2, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :cond_1
    :goto_0
    return p0
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "NestedScrollView#drag"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "NestedScrollView#drag"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->H:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->H:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "ScrollView can host only one direct child"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final b(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v8, v9

    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    sub-int v4, v3, v4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v3

    .line 55
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    if-le v7, v4, :cond_3

    .line 58
    .line 59
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    if-le v7, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-le p0, v0, :cond_2

    .line 68
    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int/2addr p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int/2addr p0, v4

    .line 76
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    sub-int/2addr p1, v3

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    if-ge v3, v2, :cond_5

    .line 92
    .line 93
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    if-ge v3, v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v0, :cond_4

    .line 102
    .line 103
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int/2addr v4, p1

    .line 106
    neg-int p1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    sub-int/2addr v2, p1

    .line 111
    neg-int p1, v2

    .line 112
    :goto_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    neg-int p0, p0

    .line 117
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_5
    :goto_3
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScroll()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 21
    .line 22
    sub-int v1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/high16 v5, 0x40800000    # 4.0f

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-static {v6}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    cmpl-float v6, v6, v4

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    int-to-float v4, v2

    .line 46
    neg-int v6, v1

    .line 47
    int-to-float v6, v6

    .line 48
    mul-float/2addr v6, v5

    .line 49
    neg-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v2, v5

    .line 52
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    div-float/2addr v6, v4

    .line 55
    invoke-static {v5, v6, v3}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-float/2addr v2, v3

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-gez v1, :cond_2

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-static {v6}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    cmpl-float v4, v6, v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    int-to-float v4, v1

    .line 86
    mul-float/2addr v4, v5

    .line 87
    div-float v5, v2, v5

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    div-float/2addr v4, v2

    .line 92
    invoke-static {v6, v4, v3}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-float/2addr v5, v2

    .line 97
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v2, v1, :cond_1

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    .line 109
    :cond_2
    move v3, v1

    .line 110
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->B:[I

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    aput v7, v4, v0

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v1, p0

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/NestedScrollView;->m(II[I[II)Z

    .line 123
    .line 124
    .line 125
    aget p0, v4, v0

    .line 126
    .line 127
    sub-int/2addr v3, p0

    .line 128
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v5, 0x23

    .line 135
    .line 136
    if-lt v2, v5, :cond_3

    .line 137
    .line 138
    iget-object v2, v1, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v1, v2}, Ldcb;->b(Landroid/view/View;F)V

    .line 149
    .line 150
    .line 151
    :cond_3
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1, v3, v5, v2, p0}, Landroidx/core/widget/NestedScrollView;->t(IIII)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-int/2addr v5, v2

    .line 169
    aput v7, v4, v0

    .line 170
    .line 171
    iget-object v7, v1, Landroidx/core/widget/NestedScrollView;->A:[I

    .line 172
    .line 173
    sub-int v6, v3, v5

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    move-object v9, v4

    .line 177
    move-object v4, v1

    .line 178
    invoke-virtual/range {v4 .. v9}, Landroidx/core/widget/NestedScrollView;->r(II[II[I)V

    .line 179
    .line 180
    .line 181
    move-object v4, v9

    .line 182
    aget v2, v4, v0

    .line 183
    .line 184
    sub-int v3, v6, v2

    .line 185
    .line 186
    :cond_4
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    if-ne v2, v0, :cond_7

    .line 195
    .line 196
    if-lez p0, :cond_7

    .line 197
    .line 198
    :cond_5
    if-gez v3, :cond_6

    .line 199
    .line 200
    iget-object p0, v1, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    iget-object p0, v1, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    iget-object v2, v1, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    float-to-int v2, v2

    .line 217
    invoke-virtual {p0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    iget-object p0, v1, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_7

    .line 228
    .line 229
    iget-object p0, v1, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 230
    .line 231
    iget-object v2, v1, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    float-to-int v2, v2

    .line 238
    invoke-virtual {p0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_1
    invoke-direct {v1}, Landroidx/core/widget/NestedScrollView;->x()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object p0, v1, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_2
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int v1, v2, v1

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez p0, :cond_0

    .line 50
    .line 51
    sub-int v1, v2, p0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-gt p0, v0, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sub-int/2addr p0, v0

    .line 59
    add-int v1, v2, p0

    .line 60
    .line 61
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    move p1, p2

    .line 2
    move p2, p3

    .line 3
    move-object p3, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->m(II[I[II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lczz;->c(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lczz;->d(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->m(II[I[II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lczz;->f(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    sub-int/2addr v3, v6

    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/2addr v7, v8

    .line 62
    sub-int/2addr v4, v7

    .line 63
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v6, v2

    .line 70
    :goto_0
    int-to-float v6, v6

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v4

    .line 123
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/2addr v2, v5

    .line 138
    sub-int/2addr v3, v2

    .line 139
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v5, v6

    .line 158
    sub-int/2addr v4, v5

    .line 159
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v0, v5

    .line 164
    :cond_4
    sub-int/2addr v2, v3

    .line 165
    int-to-float v2, v2

    .line 166
    int-to-float v0, v0

    .line 167
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    int-to-float v0, v3

    .line 171
    const/4 v2, 0x0

    .line 172
    const/high16 v5, 0x43340000    # 180.0f

    .line 173
    .line 174
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->C(II[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->C(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->F:Ldac;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Ldac;->b(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->q(II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v0, p0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float p0, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr p0, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_0
    return p0
.end method

.method public getMaxScrollAmount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->F:Ldac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldac;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->F:Ldac;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ldac;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->p(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method final i(IILandroid/view/MotionEvent;IIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-ne v4, v8, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1, v8}, Landroidx/core/widget/NestedScrollView;->q(II)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->B:[I

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move/from16 v2, p1

    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->m(II[I[II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move-object v2, v4

    .line 30
    move v4, v5

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    aget v1, v3, v8

    .line 35
    .line 36
    sub-int v1, p1, v1

    .line 37
    .line 38
    aget v5, v2, v8

    .line 39
    .line 40
    move v10, v1

    .line 41
    move v11, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move/from16 v10, p1

    .line 44
    .line 45
    move v11, v9

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-ne v1, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-nez p6, :cond_3

    .line 69
    .line 70
    move v14, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v14, v9

    .line 73
    :goto_1
    invoke-virtual {v0, v10, v9, v12, v13}, Landroidx/core/widget/NestedScrollView;->t(IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->p(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move v15, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v15, v9

    .line 88
    :goto_2
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v12

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->O()Lpr;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    move/from16 v17, v8

    .line 108
    .line 109
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v5, v9, v8, v6, v1}, Lpr;->o(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v5, v3

    .line 117
    move-object v3, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move/from16 v17, v8

    .line 120
    .line 121
    move/from16 v16, v9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    sub-int v2, v10, v1

    .line 125
    .line 126
    aput v16, v5, v17

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->r(II[II[I)V

    .line 129
    .line 130
    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v5

    .line 133
    aget v1, v2, v17

    .line 134
    .line 135
    add-int/2addr v11, v1

    .line 136
    aget v1, v3, v17

    .line 137
    .line 138
    sub-int/2addr v10, v1

    .line 139
    add-int/2addr v12, v10

    .line 140
    if-gez v12, :cond_7

    .line 141
    .line 142
    if-eqz v14, :cond_9

    .line 143
    .line 144
    int-to-float v1, v7

    .line 145
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    neg-int v3, v10

    .line 148
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    int-to-float v7, v7

    .line 158
    int-to-float v3, v3

    .line 159
    div-float/2addr v3, v5

    .line 160
    div-float/2addr v1, v7

    .line 161
    invoke-static {v2, v3, v1}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->O()Lpr;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v5, v17

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3, v6, v5}, Lpr;->n(IIIZ)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    if-le v12, v13, :cond_9

    .line 198
    .line 199
    if-eqz v14, :cond_9

    .line 200
    .line 201
    int-to-float v1, v7

    .line 202
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 203
    .line 204
    int-to-float v3, v10

    .line 205
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-float v5, v5

    .line 210
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-float v7, v7

    .line 215
    div-float/2addr v3, v5

    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    div-float/2addr v1, v7

    .line 219
    sub-float/2addr v5, v1

    .line 220
    invoke-static {v2, v3, v5}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    if-eqz p3, :cond_8

    .line 224
    .line 225
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->O()Lpr;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v5, v16

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3, v6, v5}, Lpr;->n(IIIZ)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    if-eqz v15, :cond_b

    .line 272
    .line 273
    if-nez v4, :cond_b

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_6
    const/4 v5, 0x1

    .line 287
    if-ne v4, v5, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 300
    .line 301
    .line 302
    :cond_c
    return v11
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 2
    .line 3
    iget-boolean p0, p0, Lczz;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    const v8, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move v4, p1

    .line 28
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->F(Z)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Ldcb;->b(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lczz;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->J(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v8}, Landroidx/core/widget/NestedScrollView;->i(IILandroid/view/MotionEvent;IIZ)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v1, 0x21

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v4, 0x82

    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ne p1, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v1, v5

    .line 100
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v5, v6

    .line 109
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-int/2addr v5, v6

    .line 114
    sub-int/2addr v1, v5

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    .line 120
    .line 121
    if-eq p1, v4, :cond_4

    .line 122
    .line 123
    neg-int v2, v2

    .line 124
    :cond_4
    move v3, v2

    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v8, 0x1

    .line 127
    const/4 v4, -0x1

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v2, p0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/core/widget/NestedScrollView;->i(IILandroid/view/MotionEvent;IIZ)I

    .line 132
    .line 133
    .line 134
    :goto_1
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-direct {v2, v0}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getDescendantFocusability()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/high16 p1, 0x20000

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const/4 v3, 0x1

    .line 164
    :cond_6
    return v3
.end method

.method public final m(II[I[II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lczz;->e(II[I[II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final measureChild(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    iget p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v0, p0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p5, p0

    .line 16
    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p5, p0

    .line 19
    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p5, p0

    .line 22
    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    add-int/2addr p5, p3

    .line 25
    invoke-static {p2, p5, p0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p2, p3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr v0, v5

    .line 33
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    if-le v0, v4, :cond_a

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    const/16 v5, 0x21

    .line 65
    .line 66
    if-eq v0, v4, :cond_8

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    if-eq v0, v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x3e

    .line 73
    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    .line 76
    const/16 p1, 0x5c

    .line 77
    .line 78
    if-eq v0, p1, :cond_3

    .line 79
    .line 80
    const/16 p1, 0x5d

    .line 81
    .line 82
    if-eq v0, p1, :cond_2

    .line 83
    .line 84
    const/16 p1, 0x7a

    .line 85
    .line 86
    if-eq v0, p1, :cond_0

    .line 87
    .line 88
    const/16 p1, 0x7b

    .line 89
    .line 90
    if-ne v0, p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    move v1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne v1, p1, :cond_5

    .line 116
    .line 117
    move v2, v5

    .line 118
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->isFocused()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x4

    .line 165
    if-eq p1, v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, p0, :cond_b

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    if-eq p1, p0, :cond_1

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_1

    .line 191
    .line 192
    :goto_1
    return v1
.end method

.method public final o(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    const/16 v2, 0x82

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->K(III)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lcvp;->i(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    move v6, v0

    .line 34
    move v8, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v1, 0x400000

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcvp;->i(Landroid/view/MotionEvent;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-int/lit8 v0, v5, 0x2

    .line 55
    .line 56
    move v8, v0

    .line 57
    move v6, v1

    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v6, v2

    .line 61
    move v8, v6

    .line 62
    move v1, v3

    .line 63
    :goto_0
    cmpl-float v0, v1, v3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->a()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v1, v0

    .line 72
    const/16 v0, 0x2002

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcvp;->i(Landroid/view/MotionEvent;I)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    float-to-int v0, v1

    .line 79
    neg-int v5, v0

    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v4, p0

    .line 82
    move-object v7, p1

    .line 83
    invoke-virtual/range {v4 .. v10}, Landroidx/core/widget/NestedScrollView;->i(IILandroid/view/MotionEvent;IIZ)I

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-object p0, v4, Landroidx/core/widget/NestedScrollView;->e:Lczr;

    .line 89
    .line 90
    invoke-virtual {p0, v7, v6}, Lczr;->a(Landroid/view/MotionEvent;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v2, 0x1

    .line 94
    :cond_3
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_b

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 36
    .line 37
    if-eq v0, v4, :cond_b

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v4, :cond_b

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 51
    .line 52
    sub-int v4, v0, v4

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 59
    .line 60
    if-le v4, v5, :cond_b

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/2addr v4, v2

    .line 67
    if-nez v4, :cond_b

    .line 68
    .line 69
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->y()V

    .line 72
    .line 73
    .line 74
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->C:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->z()V

    .line 100
    .line 101
    .line 102
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->E()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    float-to-int v4, v4

    .line 148
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-lez v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int/2addr v7, v5

    .line 167
    if-lt v0, v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sub-int/2addr v7, v5

    .line 174
    if-ge v0, v7, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-lt v4, v5, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v4, v5, :cond_8

    .line 187
    .line 188
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->M(Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    move v1, v3

    .line 235
    :cond_6
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->y()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->z()V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->q(II)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->M(Landroid/view/MotionEvent;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    move v1, v3

    .line 265
    :cond_9
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->y()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->z()V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->E()V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_3
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 280
    .line 281
    :cond_c
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->I(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->G(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/view/View;

    .line 24
    .line 25
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 26
    .line 27
    if-nez p4, :cond_3

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->E:Ldde;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Ldde;

    .line 38
    .line 39
    iget v0, v0, Ldde;->a:I

    .line 40
    .line 41
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->E:Ldde;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    add-int/2addr p1, p4

    .line 69
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    :cond_2
    sub-int/2addr p5, p3

    .line 73
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p5, p2

    .line 78
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p5, p2

    .line 83
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->w(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 113
    .line 114
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr v1, p0

    .line 66
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    add-int/2addr v1, p0

    .line 69
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    add-int/2addr v1, p0

    .line 72
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/high16 p1, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->m(II[I[II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->C(II[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    :goto_2
    return p0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldde;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ldde;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldde;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->E:Ldde;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldde;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Ldde;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollToTop(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->J(Landroid/view/View;II)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->v:Z

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->N(IIZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->s(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->C:I

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->C:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_14

    .line 28
    .line 29
    if-eq v0, v5, :cond_d

    .line 30
    .line 31
    if-eq v0, v3, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 75
    .line 76
    :cond_2
    :goto_0
    move-object v6, p0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->A()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, -0x1

    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    float-to-int v1, v1

    .line 133
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 134
    .line 135
    sub-int/2addr v3, v1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-float v7, v7

    .line 145
    div-float/2addr v6, v7

    .line 146
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-float v7, v7

    .line 151
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-static {v8}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    cmpl-float v8, v8, v4

    .line 158
    .line 159
    int-to-float v9, v3

    .line 160
    div-float/2addr v9, v7

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    neg-float v8, v9

    .line 166
    invoke-static {v7, v8, v6}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    neg-float v6, v6

    .line 171
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    invoke-static {v7}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    cmpl-float v4, v7, v4

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-static {v7}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    cmpl-float v7, v7, v4

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    const/high16 v8, 0x3f800000    # 1.0f

    .line 200
    .line 201
    sub-float/2addr v8, v6

    .line 202
    invoke-static {v7, v9, v8}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    invoke-static {v7}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    cmpl-float v4, v7, v4

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_1
    move v4, v6

    .line 222
    :cond_8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    mul-float/2addr v4, v6

    .line 228
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 235
    .line 236
    .line 237
    :cond_9
    sub-int/2addr v3, v4

    .line 238
    iget-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 239
    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 247
    .line 248
    if-le v4, v6, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 260
    .line 261
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->y()V

    .line 262
    .line 263
    .line 264
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 265
    .line 266
    if-lez v3, :cond_b

    .line 267
    .line 268
    sub-int/2addr v3, v4

    .line 269
    goto :goto_2

    .line 270
    :cond_b
    add-int/2addr v3, v4

    .line 271
    :cond_c
    :goto_2
    move v7, v3

    .line 272
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 273
    .line 274
    if-eqz v3, :cond_2

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    float-to-int v10, v0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v8, 0x1

    .line 284
    move-object v6, p0

    .line 285
    move-object v9, p1

    .line 286
    invoke-virtual/range {v6 .. v12}, Landroidx/core/widget/NestedScrollView;->i(IILandroid/view/MotionEvent;IIZ)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    sub-int/2addr v1, p0

    .line 291
    iput v1, v6, Landroidx/core/widget/NestedScrollView;->n:I

    .line 292
    .line 293
    iget p1, v6, Landroidx/core/widget/NestedScrollView;->C:I

    .line 294
    .line 295
    add-int/2addr p1, p0

    .line 296
    iput p1, v6, Landroidx/core/widget/NestedScrollView;->C:I

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_d
    move-object v6, p0

    .line 301
    iget-object p0, v6, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 302
    .line 303
    iget p1, v6, Landroidx/core/widget/NestedScrollView;->y:I

    .line 304
    .line 305
    int-to-float p1, p1

    .line 306
    const/16 v0, 0x3e8

    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 309
    .line 310
    .line 311
    iget p1, v6, Landroidx/core/widget/NestedScrollView;->z:I

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    float-to-int p0, p0

    .line 318
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget v0, v6, Landroidx/core/widget/NestedScrollView;->x:I

    .line 323
    .line 324
    if-lt p1, v0, :cond_12

    .line 325
    .line 326
    iget-object p1, v6, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    invoke-static {p1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    cmpl-float p1, p1, v4

    .line 333
    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    iget-object p1, v6, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    invoke-direct {v6, p1, p0}, Landroidx/core/widget/NestedScrollView;->L(Landroid/widget/EdgeEffect;I)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    iget-object p1, v6, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_e
    neg-int p0, p0

    .line 351
    invoke-virtual {v6, p0}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_f
    neg-int p0, p0

    .line 356
    iget-object p1, v6, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    invoke-static {p1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    cmpl-float p1, p1, v4

    .line 363
    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    iget-object p1, v6, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    invoke-direct {v6, p1, p0}, Landroidx/core/widget/NestedScrollView;->L(Landroid/widget/EdgeEffect;I)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_10

    .line 373
    .line 374
    iget-object p1, v6, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_10
    invoke-virtual {v6, p0}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_11
    int-to-float p1, p0

    .line 385
    invoke-virtual {v6, v4, p1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_13

    .line 390
    .line 391
    invoke-virtual {v6, v4, p1, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, p0}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_12
    iget-object v7, v6, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_13

    .line 420
    .line 421
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 422
    .line 423
    .line 424
    :cond_13
    :goto_3
    invoke-direct {v6}, Landroidx/core/widget/NestedScrollView;->A()V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_14
    move-object v6, p0

    .line 429
    move-object v9, p1

    .line 430
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_18

    .line 435
    .line 436
    iget-boolean p0, v6, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 437
    .line 438
    if-eqz p0, :cond_15

    .line 439
    .line 440
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    if-eqz p0, :cond_15

    .line 445
    .line 446
    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 447
    .line 448
    .line 449
    :cond_15
    iget-object p0, v6, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_16

    .line 456
    .line 457
    invoke-direct {v6}, Landroidx/core/widget/NestedScrollView;->x()V

    .line 458
    .line 459
    .line 460
    :cond_16
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    float-to-int p0, p0

    .line 465
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    iput p0, v6, Landroidx/core/widget/NestedScrollView;->n:I

    .line 470
    .line 471
    iput p1, v6, Landroidx/core/widget/NestedScrollView;->z:I

    .line 472
    .line 473
    invoke-virtual {v6, v3, v1}, Landroidx/core/widget/NestedScrollView;->q(II)Z

    .line 474
    .line 475
    .line 476
    :goto_4
    iget-object p0, v6, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/VelocityTracker;

    .line 477
    .line 478
    if-eqz p0, :cond_17

    .line 479
    .line 480
    invoke-virtual {p0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 481
    .line 482
    .line 483
    :cond_17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 484
    .line 485
    .line 486
    move v1, v5

    .line 487
    :cond_18
    return v1
.end method

.method public final p(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lczz;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lczz;->h(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(II[II[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v2, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lczz;->f(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->G(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->N(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->E()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v0, v5

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->w(III)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->w(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq p2, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->G:Lczz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lczz;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final t(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p2, v0

    .line 25
    :goto_0
    add-int/2addr p3, p1

    .line 26
    if-le p3, p4, :cond_2

    .line 27
    .line 28
    move v4, p4

    .line 29
    :goto_1
    move p1, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-gez p3, :cond_3

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v4, p3

    .line 36
    move p1, v0

    .line 37
    :goto_2
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->p(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, v0, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    :cond_5
    move v0, v1

    .line 66
    :cond_6
    return v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/16 v2, 0x82

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    if-le v3, v2, :cond_1

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v0

    .line 62
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    if-gez v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v2, v0

    .line 76
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->K(III)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final v(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->N(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
