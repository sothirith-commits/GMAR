.class public final Lbowl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbopl;
.implements Lbowh;
.implements Lbovu;


# static fields
.field private static final B:[I

.field private static final X:Lcmad;


# instance fields
.field public A:I

.field private final C:[I

.field private final D:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final E:Ljava/util/concurrent/Executor;

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Landroid/view/View;

.field private L:F

.field private final M:[I

.field private N:Z

.field private O:Z

.field private P:Landroid/view/View$OnKeyListener;

.field private Q:Landroid/view/View$OnAttachStateChangeListener;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final W:Landroid/view/ActionMode$Callback;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field final c:Lbown;

.field public final d:Lbovt;

.field public final e:Lbowf;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Paint;

.field public j:Z

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/view/ActionMode;

.field m:Z

.field public n:I

.field public o:Ljava/lang/Object;

.field p:Landroid/graphics/drawable/Drawable;

.field q:Landroid/graphics/drawable/Drawable;

.field final r:Landroid/graphics/Rect;

.field final s:Landroid/graphics/Rect;

.field public t:I

.field u:I

.field v:Landroid/view/View;

.field public w:Landroid/view/View$OnFocusChangeListener;

.field final x:Lbowk;

.field final y:Lbowk;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcmad;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcmad;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lbowl;->X:Lcmad;

    .line 9
    .line 10
    .line 11
    const v0, 0x1010099

    .line 12
    .line 13
    .line 14
    const v1, 0x101042a

    .line 15
    .line 16
    .line 17
    const v2, 0x10102c5

    .line 18
    .line 19
    .line 20
    const v3, 0x10102c6

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbowl;->B:[I

    .line 27
    return-void
.end method

.method public constructor <init>(Lbowf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbowl;->z:I

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbowl;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lbowl;->b:Landroid/graphics/RectF;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lbowl;->C:[I

    .line 26
    .line 27
    new-instance v2, Lbown;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lbown;-><init>()V

    .line 31
    .line 32
    iput-object v2, p0, Lbowl;->c:Lbown;

    .line 33
    .line 34
    const/high16 v2, 0x1a000000

    .line 35
    .line 36
    iput v2, p0, Lbowl;->F:I

    .line 37
    .line 38
    iput v2, p0, Lbowl;->G:I

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    iput-object v2, p0, Lbowl;->k:Landroid/graphics/RectF;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    iput-boolean v2, p0, Lbowl;->H:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lbowl;->m:Z

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    iput v3, p0, Lbowl;->n:I

    .line 54
    .line 55
    iput v3, p0, Lbowl;->I:I

    .line 56
    .line 57
    iput-boolean v2, p0, Lbowl;->J:Z

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    iput-object v4, p0, Lbowl;->K:Landroid/view/View;

    .line 61
    .line 62
    iput v0, p0, Lbowl;->A:I

    .line 63
    .line 64
    const/high16 v0, -0x40800000    # -1.0f

    .line 65
    .line 66
    iput v0, p0, Lbowl;->L:F

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lbowl;->r:Landroid/graphics/Rect;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lbowl;->s:Landroid/graphics/Rect;

    .line 81
    .line 82
    new-array v0, v1, [I

    .line 83
    .line 84
    iput-object v0, p0, Lbowl;->M:[I

    .line 85
    .line 86
    iput v3, p0, Lbowl;->t:I

    .line 87
    .line 88
    .line 89
    const v0, -0xf4a830

    .line 90
    .line 91
    iput v0, p0, Lbowl;->u:I

    .line 92
    .line 93
    iput-boolean v2, p0, Lbowl;->O:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lbowl;->R:Z

    .line 96
    .line 97
    new-instance v0, Lbowk;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lbowk;-><init>()V

    .line 101
    .line 102
    iput-object v0, p0, Lbowl;->x:Lbowk;

    .line 103
    .line 104
    new-instance v0, Lbowk;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lbowk;-><init>()V

    .line 108
    .line 109
    iput-object v0, p0, Lbowl;->y:Lbowk;

    .line 110
    .line 111
    new-instance v0, Lbowg;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lbowg;-><init>(Lbowh;)V

    .line 115
    .line 116
    iput-object v0, p0, Lbowl;->W:Landroid/view/ActionMode$Callback;

    .line 117
    .line 118
    iput-object p1, p0, Lbowl;->e:Lbowf;

    .line 119
    .line 120
    iput-object p2, p0, Lbowl;->D:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 121
    .line 122
    iput-object p3, p0, Lbowl;->E:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance p3, Lbovt;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p1, p2}, Lbovt;-><init>(Lbowf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 128
    .line 129
    iput-object p3, p0, Lbowl;->d:Lbovt;

    .line 130
    return-void
.end method

.method private final ab(IZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbowl;->e:Lbowf;

    .line 3
    .line 4
    iget-object v1, v0, Lbowf;->m:Landroid/text/Layout;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbowl;->x:Lbowk;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lbowl;->y:Lbowk;

    .line 16
    .line 17
    :goto_0
    iget-object v3, v2, Lbowk;->a:Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v3, v2, Lbowk;->b:I

    .line 27
    .line 28
    if-ne v3, p1, :cond_2

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    iput-object v1, v2, Lbowk;->a:Landroid/text/Layout;

    .line 32
    .line 33
    iput p1, v2, Lbowk;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    iput v3, v2, Lbowk;->f:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 43
    move-result v3

    .line 44
    .line 45
    iput v3, v2, Lbowk;->c:F

    .line 46
    .line 47
    iget v3, v2, Lbowk;->f:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    iput v3, v2, Lbowk;->d:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    move p1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    .line 67
    :cond_4
    :goto_1
    iput-boolean p1, v2, Lbowk;->e:Z

    .line 68
    .line 69
    :goto_2
    iget-boolean p1, v2, Lbowk;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lbowl;->p:Landroid/graphics/drawable/Drawable;

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lbowl;->q:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_3
    if-eqz p1, :cond_a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result v1

    .line 83
    .line 84
    const/16 v3, 0x32

    .line 85
    .line 86
    if-gtz v1, :cond_6

    .line 87
    move v1, v3

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-gtz p1, :cond_7

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v3, p1

    .line 96
    .line 97
    :goto_4
    iget-boolean p1, v2, Lbowk;->e:Z

    .line 98
    .line 99
    if-eq v4, p1, :cond_8

    .line 100
    .line 101
    const/high16 p1, 0x3e800000    # 0.25f

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    const/high16 p1, 0x3f400000    # 0.75f

    .line 105
    .line 106
    :goto_5
    iget v4, v2, Lbowk;->c:F

    .line 107
    int-to-float v5, v1

    .line 108
    mul-float/2addr v5, p1

    .line 109
    float-to-int p1, v5

    .line 110
    int-to-float p1, p1

    .line 111
    sub-float/2addr v4, p1

    .line 112
    .line 113
    iget p1, v2, Lbowk;->d:F

    .line 114
    float-to-int v2, p1

    .line 115
    int-to-float v3, v3

    .line 116
    add-float/2addr p1, v3

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iget-object p0, p0, Lbowl;->r:Landroid/graphics/Rect;

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_9
    iget-object p0, p0, Lbowl;->s:Landroid/graphics/Rect;

    .line 124
    :goto_6
    float-to-int p2, v4

    .line 125
    add-int/2addr v1, p2

    .line 126
    float-to-int p1, p1

    .line 127
    .line 128
    iget v3, v0, Lbouh;->s:I

    .line 129
    .line 130
    iget v4, v0, Lbouh;->t:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbowf;->a()F

    .line 134
    move-result v5

    .line 135
    float-to-int v5, v5

    .line 136
    add-int/2addr p2, v5

    .line 137
    add-int/2addr p2, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbowf;->d()F

    .line 141
    move-result v5

    .line 142
    float-to-int v5, v5

    .line 143
    add-int/2addr v2, v5

    .line 144
    add-int/2addr v2, v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbowf;->a()F

    .line 148
    move-result v5

    .line 149
    float-to-int v5, v5

    .line 150
    add-int/2addr v1, v5

    .line 151
    add-int/2addr v1, v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbowf;->d()F

    .line 155
    move-result v0

    .line 156
    float-to-int v0, v0

    .line 157
    add-int/2addr p1, v0

    .line 158
    add-int/2addr p1, v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    :cond_a
    :goto_7
    return-void
.end method

.method private final ac()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->Q()V

    .line 4
    .line 5
    iget-object v0, p0, Lbowl;->l:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lbowl;->l:Landroid/view/ActionMode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 14
    :cond_0
    return-void
.end method

.method private final ad()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbowl;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbowl;->q:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbowl;->G()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lbowl;->B:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lbowl;->p:Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lbowl;->q:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget v1, p0, Lbowl;->G:I

    .line 42
    .line 43
    iput v1, p0, Lbowl;->F:I

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    .line 47
    const v2, -0xf4a830

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    move-result v1

    .line 52
    .line 53
    iput v1, p0, Lbowl;->u:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private final ae()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lbowl;->X:Lcmad;

    .line 11
    .line 12
    iget-object v2, v1, Lcmad;->a:Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v2, Lbovv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbovv;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, p0}, Lbovv;->setDelegate(Lbovu;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v2, v1, Lcmad;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :try_start_0
    check-cast v2, Landroid/widget/PopupWindow;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    :cond_3
    new-instance v2, Lbovv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v4, p0}, Lbovv;-><init>(Landroid/content/Context;Lbovu;)V

    .line 55
    .line 56
    iput-object v2, v1, Lcmad;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v4, Landroid/widget/PopupWindow;

    .line 59
    const/4 v5, -0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v2, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 63
    .line 64
    iput-object v4, v1, Lcmad;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v1, Lcmad;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/widget/PopupWindow;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 72
    .line 73
    iget-object v2, v1, Lcmad;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/widget/PopupWindow;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 79
    .line 80
    iget-object v2, v1, Lcmad;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/widget/PopupWindow;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 86
    .line 87
    iget-object v2, v1, Lcmad;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/widget/PopupWindow;

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    :goto_1
    iput-object p0, v1, Lcmad;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v1, Lcmad;->b:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    check-cast v2, Landroid/widget/PopupWindow;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    :try_start_1
    iget-object v1, v1, Lcmad;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/widget/PopupWindow;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    :catch_1
    :cond_4
    iget-object v1, p0, Lbowl;->V:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    new-instance v1, Ltml;

    .line 121
    const/4 v2, 0x7

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Ltml;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    iput-object v1, p0, Lbowl;->V:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, Lbowl;->V:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 129
    .line 130
    iget-boolean v2, p0, Lbowl;->J:Z

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 140
    const/4 v1, 0x1

    .line 141
    .line 142
    iput-boolean v1, p0, Lbowl;->J:Z

    .line 143
    .line 144
    iput-object v0, p0, Lbowl;->K:Landroid/view/View;

    .line 145
    return-void

    .line 146
    .line 147
    :cond_6
    iget-object v2, p0, Lbowl;->K:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    iget-object v2, p0, Lbowl;->K:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 172
    .line 173
    iput-object v0, p0, Lbowl;->K:Landroid/view/View;

    .line 174
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowl;->A:I

    .line 3
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lbowl;->z:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbowl;->Q()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbowl;->U(Z)V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lbowl;->I:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbowl;->a()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbowl;->Z(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lbowl;->z:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbowl;->ac()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lbowl;->L:F

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbowl;->U(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget v2, p0, Lbowl;->t:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, v2}, Lbowl;->M(FFI)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, p1}, Lbowl;->Y(Landroid/view/View;FI)V

    .line 45
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbowl;->r()Landroid/text/Layout;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget v4, p0, Lbowl;->A:I

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    if-ne v4, v5, :cond_4

    .line 32
    .line 33
    iget v3, p0, Lbowl;->t:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v3}, Lbowl;->M(FFI)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget v1, p0, Lbowl;->g:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget v3, p0, Lbowl;->I:I

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    iget v3, p0, Lbowl;->f:I

    .line 57
    .line 58
    iput v3, p0, Lbowl;->I:I

    .line 59
    .line 60
    :cond_1
    if-eq v0, v3, :cond_8

    .line 61
    .line 62
    if-ge v0, v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lbowl;->c:Lbown;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Lbown;->b(Ljava/lang/CharSequence;I)[I

    .line 68
    move-result-object v2

    .line 69
    .line 70
    aget v2, v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v2, v0

    .line 73
    .line 74
    :goto_0
    iget v3, p0, Lbowl;->g:I

    .line 75
    .line 76
    add-int/lit8 v4, v3, -0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget v2, p0, Lbowl;->f:I

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v1}, Lbowl;->X(II)V

    .line 92
    .line 93
    :cond_3
    iput v0, p0, Lbowl;->I:I

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v5, 0x3

    .line 96
    .line 97
    if-ne v4, v5, :cond_8

    .line 98
    .line 99
    iget v4, p0, Lbowl;->t:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v4}, Lbowl;->M(FFI)I

    .line 103
    move-result v0

    .line 104
    .line 105
    iget v1, p0, Lbowl;->f:I

    .line 106
    const/4 v4, 0x1

    .line 107
    add-int/2addr v1, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v0

    .line 116
    .line 117
    iget v1, p0, Lbowl;->I:I

    .line 118
    .line 119
    if-gez v1, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lbowl;->g:I

    .line 122
    .line 123
    iput v1, p0, Lbowl;->I:I

    .line 124
    .line 125
    :cond_5
    if-eq v0, v1, :cond_8

    .line 126
    .line 127
    if-le v0, v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lbowl;->c:Lbown;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lbown;->b(Ljava/lang/CharSequence;I)[I

    .line 133
    move-result-object v1

    .line 134
    .line 135
    aget v1, v1, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v1, v0

    .line 138
    .line 139
    :goto_1
    iget v2, p0, Lbowl;->f:I

    .line 140
    .line 141
    add-int/lit8 v4, v2, 0x1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v1

    .line 150
    .line 151
    iget v3, p0, Lbowl;->g:I

    .line 152
    .line 153
    if-eq v1, v3, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2, v1}, Lbowl;->X(II)V

    .line 157
    .line 158
    :cond_7
    iput v0, p0, Lbowl;->I:I

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    move-result v1

    .line 167
    .line 168
    iget v2, p0, Lbowl;->t:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1, v2}, Lbowl;->M(FFI)I

    .line 172
    move-result v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 176
    move-result v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbowl;->a()Landroid/view/View;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    iget-object v3, p0, Lbowl;->d:Lbovt;

    .line 183
    .line 184
    iget v6, p0, Lbowl;->A:I

    .line 185
    .line 186
    iget v7, p0, Lbowl;->f:I

    .line 187
    .line 188
    iget v8, p0, Lbowl;->g:I

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbovt;->b(FIIIILandroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 195
    move-result p1

    .line 196
    .line 197
    iput p1, p0, Lbowl;->L:F

    .line 198
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lbowl;->z:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbowl;->Q()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbowl;->U(Z)V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lbowl;->I:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbowl;->a()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbowl;->Z(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lbowl;->t:I

    .line 4
    return-void
.end method

.method public final G()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbowl;->D:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbowl;->e:Lbowf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbowf;->j()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbowl;->e:Lbowf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbowf;->j()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lbowl;->f:I

    .line 11
    .line 12
    iget v2, p0, Lbowl;->g:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbowl;->G()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string v1, "clipboard"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Landroid/content/ClipboardManager;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string v1, "RenderNext Text Selection"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbowl;->e:Lbowf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbowf;->j()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    iput v1, p0, Lbowl;->z:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lbowl;->X(II)V

    .line 20
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbowl;->e:Lbowf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbowf;->j()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lbowl;->f:I

    .line 11
    .line 12
    iget v2, p0, Lbowl;->g:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbowl;->G()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.intent.action.SEND"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v2, "text/plain"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "android.intent.extra.TEXT"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbowl;->e:Lbowf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbowf;->j()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lbowl;->f:I

    .line 11
    .line 12
    iget v2, p0, Lbowl;->g:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbowl;->G()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.intent.action.WEB_SEARCH"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v2, "query"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_0
    return-void
.end method

.method public final M(FFI)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->r()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-ltz p3, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lt p3, v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    sub-int v4, v3, v2

    .line 28
    int-to-float v2, v2

    .line 29
    int-to-float v4, v4

    .line 30
    .line 31
    .line 32
    const v5, 0x3eb33333    # 0.35f

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v2, v4

    .line 35
    .line 36
    cmpg-float v2, p2, v2

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    float-to-int p2, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 43
    move-result p3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    int-to-float v2, v3

    .line 46
    add-float/2addr v2, v4

    .line 47
    .line 48
    cmpl-float v2, p2, v2

    .line 49
    .line 50
    if-lez v2, :cond_4

    .line 51
    float-to-int p2, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 55
    move-result p3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    float-to-int p2, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v1

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    const/4 p3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 95
    move-result p1

    .line 96
    .line 97
    iput p2, p0, Lbowl;->t:I

    .line 98
    return p1
.end method

.method public final N()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbowl;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lbowl;->g:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbowl;->f:I

    .line 10
    return p0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbowl;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lbowl;->f:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbowl;->g:I

    .line 10
    return p0
.end method

.method final P()Lbovv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbowl;->X:Lcmad;

    .line 3
    .line 4
    iget-object v1, v0, Lcmad;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lcmad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbovv;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method final Q()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbowl;->d:Lbovt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbovt;->a()V

    .line 6
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbowl;->v:Landroid/view/View;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbowl;->R:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbowl;->S:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lbowl;->T:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lbowl;->w:Landroid/view/View$OnFocusChangeListener;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    iput-boolean v0, p0, Lbowl;->U:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lbowl;->R:Z

    .line 34
    .line 35
    iget-object v0, p0, Lbowl;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lbefk;

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lbefk;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object v0, p0, Lbowl;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lbowl;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/View;Z)V

    .line 61
    .line 62
    new-instance v0, Laqfn;

    .line 63
    const/4 v1, 0x7

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v2}, Laqfn;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    .line 72
    iget-object v0, p0, Lbowl;->P:Landroid/view/View$OnKeyListener;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Liqw;

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1, v2}, Liqw;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    iput-object v0, p0, Lbowl;->P:Landroid/view/View$OnKeyListener;

    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Lbowl;->P:Landroid/view/View$OnKeyListener;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 91
    return-void
.end method

.method public final S(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbowl;->n:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbowl;->e:Lbowf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbowf;->j()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lbowl;->c:Lbown;

    .line 16
    .line 17
    iget v2, p0, Lbowl;->n:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lbown;->b(Ljava/lang/CharSequence;I)[I

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aget v4, v2, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aget v2, v2, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lbown;->b(Ljava/lang/CharSequence;I)[I

    .line 31
    move-result-object v0

    .line 32
    .line 33
    aget v1, v0, v3

    .line 34
    .line 35
    aget v0, v0, v5

    .line 36
    .line 37
    iget v3, p0, Lbowl;->n:I

    .line 38
    .line 39
    if-ge p1, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lbowl;->X(II)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v4, v0}, Lbowl;->X(II)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final T(IZ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbowl;->e:Lbowf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbowf;->j()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbowl;->N()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbowl;->O()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    iget-object p2, p0, Lbowl;->c:Lbown;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lbown;->a(Ljava/lang/CharSequence;)Ljava/text/BreakIterator;

    .line 48
    move-result-object p2

    .line 49
    const/4 v6, -0x1

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/text/BreakIterator;->following(I)I

    .line 55
    move-result p1

    .line 56
    move v3, p1

    .line 57
    .line 58
    :goto_0
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    if-ge v3, v5, :cond_2

    .line 61
    .line 62
    add-int/lit8 p1, v3, -0x1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/text/BreakIterator;->following(I)I

    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v3, v5

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    .line 83
    move-result p1

    .line 84
    move v3, p1

    .line 85
    .line 86
    :goto_1
    if-eq v3, v6, :cond_4

    .line 87
    .line 88
    if-lez v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v3, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    add-int/2addr v3, p1

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, Lbowl;->X(II)V

    .line 118
    :cond_7
    :goto_3
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->a()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbowl;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbowl;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbowl;->w:Landroid/view/View$OnFocusChangeListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    .line 22
    iget-boolean v1, p0, Lbowl;->S:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    iget-boolean v1, p0, Lbowl;->T:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    iget-boolean v1, p0, Lbowl;->U:Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lbowl;->S:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    .line 51
    iput-boolean p1, p0, Lbowl;->R:Z

    .line 52
    .line 53
    iput-object v0, p0, Lbowl;->w:Landroid/view/View$OnFocusChangeListener;

    .line 54
    :cond_2
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowl;->G:I

    .line 3
    .line 4
    iput p1, p0, Lbowl;->F:I

    .line 5
    return-void
.end method

.method public final X(II)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget v3, p0, Lbowl;->z:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_1c

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    if-eq v4, v6, :cond_2

    .line 22
    const/4 v7, 0x2

    .line 23
    .line 24
    if-eq v4, v7, :cond_1

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    if-eq v4, v7, :cond_1

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    iget v4, p0, Lbowl;->F:I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    const v4, 0x44808080

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget v4, p0, Lbowl;->G:I

    .line 46
    :goto_1
    const/4 v7, 0x0

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget v0, p0, Lbowl;->f:I

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lbowl;->g:I

    .line 57
    .line 58
    if-eqz v0, :cond_c

    .line 59
    :cond_4
    move v0, v7

    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v0, v7

    .line 63
    .line 64
    :cond_6
    :goto_2
    iget-object v8, p0, Lbowl;->i:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-eqz v8, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eq v8, v4, :cond_7

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    move v8, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_8
    :goto_3
    move v8, v6

    .line 77
    .line 78
    :goto_4
    iget v9, p0, Lbowl;->f:I

    .line 79
    .line 80
    if-ne v9, v0, :cond_a

    .line 81
    .line 82
    iget v9, p0, Lbowl;->g:I

    .line 83
    .line 84
    if-eq v9, v2, :cond_9

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    move v9, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_a
    :goto_5
    move v9, v6

    .line 89
    .line 90
    .line 91
    :goto_6
    invoke-virtual {p0}, Lbowl;->a()Landroid/view/View;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    if-nez v8, :cond_d

    .line 95
    .line 96
    if-nez v9, :cond_d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbowl;->P()Lbovv;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbowl;->y()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    if-eqz v10, :cond_c

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbovv;->isShown()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-direct {p0}, Lbowl;->ad()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lbowl;->ae()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbowl;->u()V

    .line 126
    :cond_c
    return-void

    .line 127
    .line 128
    :cond_d
    iput v0, p0, Lbowl;->f:I

    .line 129
    .line 130
    iput v2, p0, Lbowl;->g:I

    .line 131
    .line 132
    if-le p1, p2, :cond_e

    .line 133
    move v8, v6

    .line 134
    goto :goto_7

    .line 135
    :cond_e
    move v8, v7

    .line 136
    .line 137
    :goto_7
    iput-boolean v8, p0, Lbowl;->O:Z

    .line 138
    .line 139
    iget-object v8, p0, Lbowl;->l:Landroid/view/ActionMode;

    .line 140
    .line 141
    if-eqz v9, :cond_12

    .line 142
    .line 143
    if-eqz v8, :cond_12

    .line 144
    .line 145
    iget-object v9, p0, Lbowl;->e:Lbowf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lbowf;->j()Ljava/lang/CharSequence;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    if-eqz v11, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v12

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v12

    .line 162
    .line 163
    .line 164
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 165
    move-result v11

    .line 166
    .line 167
    if-ne v12, v11, :cond_f

    .line 168
    move v7, v6

    .line 169
    .line 170
    :cond_f
    iget-boolean v11, p0, Lbowl;->N:Z

    .line 171
    .line 172
    iput-boolean v7, p0, Lbowl;->N:Z

    .line 173
    .line 174
    if-eq v7, v11, :cond_11

    .line 175
    .line 176
    iget-object v7, v9, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 177
    .line 178
    instance-of v9, v7, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v9, :cond_10

    .line 181
    .line 182
    check-cast v7, Landroid/view/View;

    .line 183
    .line 184
    new-instance v9, Lboxk;

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, p0, v6}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    goto :goto_8

    .line 192
    .line 193
    .line 194
    :cond_10
    invoke-virtual {v8}, Landroid/view/ActionMode;->invalidate()V

    .line 195
    .line 196
    .line 197
    :cond_11
    :goto_8
    invoke-virtual {v8}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 198
    .line 199
    :cond_12
    iget v7, p0, Lbowl;->f:I

    .line 200
    .line 201
    iget v8, p0, Lbowl;->g:I

    .line 202
    .line 203
    if-eq v7, v8, :cond_16

    .line 204
    .line 205
    iget-object v7, p0, Lbowl;->D:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Lbvuo;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    if-nez v7, :cond_13

    .line 212
    goto :goto_9

    .line 213
    .line 214
    .line 215
    :cond_13
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    check-cast v7, Lbopm;

    .line 219
    .line 220
    if-eqz v7, :cond_14

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, p0}, Lbopm;->a(Lbopl;)V

    .line 224
    .line 225
    :cond_14
    :goto_9
    iget-object v7, p0, Lbowl;->i:Landroid/graphics/Paint;

    .line 226
    .line 227
    if-nez v7, :cond_15

    .line 228
    .line 229
    new-instance v7, Landroid/graphics/Paint;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 233
    .line 234
    iput-object v7, p0, Lbowl;->i:Landroid/graphics/Paint;

    .line 235
    .line 236
    .line 237
    :cond_15
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    iput-boolean v6, p0, Lbowl;->j:Z

    .line 240
    goto :goto_a

    .line 241
    .line 242
    :cond_16
    iput-boolean v6, p0, Lbowl;->j:Z

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lbowl;->ac()V

    .line 246
    .line 247
    :goto_a
    iget v4, p0, Lbowl;->z:I

    .line 248
    .line 249
    if-ne v4, v3, :cond_1a

    .line 250
    .line 251
    if-eq v0, v2, :cond_1a

    .line 252
    .line 253
    iget v3, p0, Lbowl;->A:I

    .line 254
    .line 255
    if-ne v3, v6, :cond_1a

    .line 256
    .line 257
    iget-object v3, p0, Lbowl;->e:Lbowf;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lbowf;->j()Ljava/lang/CharSequence;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    if-eqz v4, :cond_19

    .line 264
    .line 265
    if-eqz v10, :cond_18

    .line 266
    move v5, v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lbowl;->G()Landroid/content/Context;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    if-nez v2, :cond_17

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v10}, Lbowl;->Z(Landroid/view/View;)V

    .line 276
    goto :goto_b

    .line 277
    .line 278
    :cond_17
    iget-object v7, p0, Lbowl;->E:Ljava/util/concurrent/Executor;

    .line 279
    move v3, v0

    .line 280
    .line 281
    new-instance v0, Lbowi;

    .line 282
    move-object v1, p0

    .line 283
    move-object v6, v10

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lbowi;-><init>(Lbowl;Landroid/content/Context;ILjava/lang/CharSequence;ILandroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290
    goto :goto_c

    .line 291
    :cond_18
    move-object v2, v5

    .line 292
    goto :goto_d

    .line 293
    :cond_19
    :goto_b
    move-object v6, v10

    .line 294
    goto :goto_c

    .line 295
    :cond_1a
    move-object v2, v5

    .line 296
    move-object v6, v10

    .line 297
    .line 298
    iput-object v2, p0, Lbowl;->o:Ljava/lang/Object;

    .line 299
    :goto_c
    move-object v5, v6

    .line 300
    .line 301
    .line 302
    :goto_d
    invoke-virtual {p0}, Lbowl;->y()Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_1b

    .line 306
    .line 307
    if-eqz v5, :cond_1b

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lbowl;->ad()V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lbowl;->ae()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lbowl;->u()V

    .line 317
    .line 318
    :cond_1b
    iget-object v0, p0, Lbowl;->e:Lbowf;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lbouh;->q()V

    .line 322
    return-void

    .line 323
    :cond_1c
    move-object v2, v5

    .line 324
    throw v2
.end method

.method final Y(Landroid/view/View;FI)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->a()Landroid/view/View;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    iget v3, p0, Lbowl;->A:I

    .line 7
    .line 8
    iget v4, p0, Lbowl;->f:I

    .line 9
    .line 10
    iget v5, p0, Lbowl;->g:I

    .line 11
    .line 12
    iget-object v0, p0, Lbowl;->d:Lbovt;

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lbovt;->f:Lbovs;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbovt;->h:Lcuod;

    .line 20
    .line 21
    iget-object v1, v1, Lcuod;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    :try_start_1
    new-instance v1, Landroid/widget/Magnifier;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    new-instance p1, Lbovs;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Lbovs;-><init>(Landroid/widget/Magnifier;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object p1, p0

    .line 34
    .line 35
    :goto_0
    :try_start_2
    iput-object p1, v0, Lbovt;->f:Lbovs;

    .line 36
    :cond_0
    move v1, p2

    .line 37
    move v2, p3

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lbovt;->b(FIIIILandroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    return-void

    .line 42
    .line 43
    :catch_1
    iput-object p0, v0, Lbovt;->f:Lbovs;

    .line 44
    return-void
.end method

.method final Z(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbowl;->l:Landroid/view/ActionMode;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbowl;->W:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lbowl;->l:Landroid/view/ActionMode;

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 20
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbowl;->v:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbowl;->e:Lbowf;

    .line 8
    .line 9
    iget-object p0, p0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final aa()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbowl;->f:I

    .line 3
    .line 4
    iget v1, p0, Lbowl;->g:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lbowl;->F:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbowl;->H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lbowl;->H:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lbowl;->D:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Lbvuo;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbopm;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lbopm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbopm;->a(Lbopl;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-direct {p0}, Lbowl;->ac()V

    .line 42
    .line 43
    sget-object v2, Lbowl;->X:Lcmad;

    .line 44
    .line 45
    iget-object v4, v2, Lcmad;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v4, p0, Lbowl;->K:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Lbowl;->V:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-boolean v5, p0, Lbowl;->J:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-object v5, p0, Lbowl;->V:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 73
    .line 74
    :cond_3
    iput-boolean v1, p0, Lbowl;->J:Z

    .line 75
    .line 76
    iput-object v3, p0, Lbowl;->K:Landroid/view/View;

    .line 77
    .line 78
    iget-object v2, v2, Lcmad;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :try_start_1
    check-cast v2, Landroid/widget/PopupWindow;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :catch_0
    :cond_4
    :try_start_2
    sget-object v2, Lbowl;->X:Lcmad;

    .line 88
    .line 89
    iget-object v4, v2, Lcmad;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    check-cast v4, Lbovv;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lbovv;->setDelegate(Lbovu;)V

    .line 97
    .line 98
    :cond_5
    iput-object v3, v2, Lcmad;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v2, Lcmad;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v2, Lcmad;->c:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_6
    iput v0, p0, Lbowl;->z:I

    .line 105
    const/4 v0, -0x1

    .line 106
    .line 107
    iput v0, p0, Lbowl;->n:I

    .line 108
    .line 109
    iput v0, p0, Lbowl;->I:I

    .line 110
    .line 111
    iget-object v0, p0, Lbowl;->d:Lbovt;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbovt;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbowl;->a()Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lbowl;->U(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lbowl;->V(Landroid/view/View;)V

    .line 127
    .line 128
    :cond_7
    iput-object v3, p0, Lbowl;->v:Landroid/view/View;

    .line 129
    .line 130
    iget v0, p0, Lbowl;->f:I

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    iget v0, p0, Lbowl;->g:I

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0, v1, v1}, Lbowl;->X(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :cond_9
    iput-boolean v1, p0, Lbowl;->H:Z

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    .line 145
    iput-boolean v1, p0, Lbowl;->H:Z

    .line 146
    throw v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->P()Lbovv;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbowl;->C:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbovv;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    aget v1, p0, v1

    .line 19
    neg-int v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aget p0, p0, v2

    .line 23
    neg-int p0, p0

    .line 24
    int-to-float v1, v1

    .line 25
    int-to-float p0, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, p1}, Lbovv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    throw p0

    .line 42
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbowl;->e:Lbowf;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbowf;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lbowl;->z:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e(FF)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->P()Lbovv;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lbowl;->M:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lbovv;->getLocationOnScreen([I)V

    .line 14
    .line 15
    aget v4, v3, v1

    .line 16
    int-to-float v4, v4

    .line 17
    .line 18
    sub-float v4, p1, v4

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    int-to-float v3, v3

    .line 22
    .line 23
    sub-float v3, p2, v3

    .line 24
    .line 25
    iget-object v5, v0, Lbovv;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v4, v3}, Lbovv;->b(Landroid/graphics/Rect;FF)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v0, Lbovv;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v4, v3}, Lbovv;->b(Landroid/graphics/Rect;FF)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbowl;->a()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbowl;->r()Landroid/text/Layout;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget v4, p0, Lbowl;->f:I

    .line 58
    .line 59
    iget v5, p0, Lbowl;->g:I

    .line 60
    .line 61
    if-eq v4, v5, :cond_7

    .line 62
    .line 63
    iget-object v4, p0, Lbowl;->M:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    aget v0, v4, v1

    .line 69
    int-to-float v0, v0

    .line 70
    .line 71
    sub-float v0, p1, v0

    .line 72
    .line 73
    iget-object v5, p0, Lbowl;->e:Lbowf;

    .line 74
    .line 75
    iget v6, v5, Lbouh;->s:I

    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr v0, v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lbowf;->a()F

    .line 81
    move-result v6

    .line 82
    sub-float/2addr v0, v6

    .line 83
    .line 84
    aget v4, v4, v2

    .line 85
    int-to-float v4, v4

    .line 86
    .line 87
    sub-float v4, p2, v4

    .line 88
    .line 89
    iget v6, v5, Lbouh;->t:I

    .line 90
    int-to-float v6, v6

    .line 91
    sub-float/2addr v4, v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lbowf;->d()F

    .line 95
    move-result v5

    .line 96
    sub-float/2addr v4, v5

    .line 97
    .line 98
    iget v5, p0, Lbowl;->f:I

    .line 99
    .line 100
    iget v6, p0, Lbowl;->g:I

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v7

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 112
    move-result v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 116
    move-result v8

    .line 117
    move v9, v6

    .line 118
    .line 119
    :goto_1
    if-gt v9, v8, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 123
    move-result v10

    .line 124
    int-to-float v10, v10

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 128
    move-result v11

    .line 129
    int-to-float v11, v11

    .line 130
    .line 131
    cmpl-float v10, v4, v10

    .line 132
    .line 133
    if-ltz v10, :cond_6

    .line 134
    .line 135
    cmpg-float v10, v4, v11

    .line 136
    .line 137
    if-gtz v10, :cond_6

    .line 138
    .line 139
    if-ne v9, v6, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 143
    move-result v10

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 148
    move-result v10

    .line 149
    .line 150
    :goto_2
    if-ne v9, v8, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 154
    move-result v11

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 159
    move-result v11

    .line 160
    .line 161
    :goto_3
    cmpl-float v12, v10, v11

    .line 162
    .line 163
    if-lez v12, :cond_5

    .line 164
    move v13, v11

    .line 165
    move v11, v10

    .line 166
    move v10, v13

    .line 167
    .line 168
    :cond_5
    cmpl-float v10, v0, v10

    .line 169
    .line 170
    if-ltz v10, :cond_6

    .line 171
    .line 172
    cmpg-float v10, v0, v11

    .line 173
    .line 174
    if-gtz v10, :cond_6

    .line 175
    return v2

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lbowl;->a()Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    instance-of v3, v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    move-object v3, v0

    .line 188
    .line 189
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    :goto_5
    if-eqz v0, :cond_8

    .line 202
    .line 203
    instance-of v4, v0, Lbopt;

    .line 204
    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_8
    instance-of v4, v0, Lbopt;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    check-cast v0, Lbopt;

    .line 217
    .line 218
    iget-object v4, p0, Lbowl;->M:[I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lbopt;->getLocationOnScreen([I)V

    .line 222
    .line 223
    aget v5, v4, v1

    .line 224
    int-to-float v5, v5

    .line 225
    sub-float/2addr p1, v5

    .line 226
    .line 227
    aget v4, v4, v2

    .line 228
    int-to-float v4, v4

    .line 229
    .line 230
    sub-float v4, p2, v4

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, p1, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->c(FF)I

    .line 234
    move-result p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lbopt;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    instance-of v0, p1, Lbowf;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    check-cast p1, Lbowf;

    .line 245
    .line 246
    iget-boolean p1, p1, Lbowf;->j:Z

    .line 247
    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    iput-boolean v2, p0, Lbowl;->m:Z

    .line 251
    return v2

    .line 252
    :cond_9
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbowl;->z:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbowl;->L:F

    .line 3
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->r()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lbowl;->g:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbowl;->u:I

    .line 3
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbowl;->e:Lbowf;

    .line 3
    .line 4
    iget v0, p0, Lbouh;->s:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbowf;->a()F

    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbowl;->e:Lbowf;

    .line 3
    .line 4
    iget v0, p0, Lbouh;->t:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbowf;->d()F

    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbowl;->t:I

    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbowl;->g:I

    .line 3
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbowl;->f:I

    .line 3
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->r()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lbowl;->f:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbowl;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbowl;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final r()Landroid/text/Layout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbowl;->e:Lbowf;

    .line 3
    .line 4
    iget-object p0, p0, Lbowf;->m:Landroid/text/Layout;

    .line 5
    return-object p0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowl;->I:I

    .line 3
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowl;->L:F

    .line 3
    return-void
.end method

.method public final u()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbowl;->P()Lbovv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbowl;->a()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v2, p0, Lbowl;->f:I

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lbowl;->ab(IZ)V

    .line 21
    .line 22
    iget v2, p0, Lbowl;->g:I

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v4}, Lbowl;->ab(IZ)V

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    iget-object v1, p0, Lbowl;->e:Lbowf;

    .line 35
    .line 36
    iget v5, v1, Lbouh;->s:I

    .line 37
    .line 38
    iget v6, v1, Lbouh;->t:I

    .line 39
    .line 40
    aget v7, v2, v4

    .line 41
    add-int/2addr v7, v5

    .line 42
    int-to-float v7, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbowf;->a()F

    .line 46
    move-result v8

    .line 47
    add-float/2addr v7, v8

    .line 48
    .line 49
    iget-object v8, p0, Lbowl;->x:Lbowk;

    .line 50
    .line 51
    iget v9, v8, Lbowk;->c:F

    .line 52
    add-float/2addr v7, v9

    .line 53
    .line 54
    aget v9, v2, v3

    .line 55
    add-int/2addr v9, v6

    .line 56
    int-to-float v9, v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbowf;->d()F

    .line 60
    move-result v10

    .line 61
    add-float/2addr v9, v10

    .line 62
    .line 63
    iget v10, v8, Lbowk;->d:F

    .line 64
    add-float/2addr v9, v10

    .line 65
    .line 66
    aget v10, v2, v4

    .line 67
    add-int/2addr v10, v5

    .line 68
    int-to-float v5, v10

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbowf;->a()F

    .line 72
    move-result v10

    .line 73
    add-float/2addr v5, v10

    .line 74
    .line 75
    iget-object p0, p0, Lbowl;->y:Lbowk;

    .line 76
    .line 77
    iget v10, p0, Lbowk;->c:F

    .line 78
    add-float/2addr v5, v10

    .line 79
    .line 80
    aget v2, v2, v3

    .line 81
    add-int/2addr v2, v6

    .line 82
    int-to-float v2, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbowf;->d()F

    .line 86
    move-result v1

    .line 87
    add-float/2addr v2, v1

    .line 88
    .line 89
    iget v1, p0, Lbowk;->d:F

    .line 90
    add-float/2addr v2, v1

    .line 91
    .line 92
    iget-boolean v1, v8, Lbowk;->e:Z

    .line 93
    .line 94
    iget-boolean p0, p0, Lbowk;->e:Z

    .line 95
    .line 96
    iget-boolean v6, v0, Lbovv;->j:Z

    .line 97
    .line 98
    iget-boolean v8, v0, Lbovv;->k:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lbovv;->j:Z

    .line 101
    .line 102
    iput-boolean p0, v0, Lbovv;->k:Z

    .line 103
    .line 104
    iget-object v10, v0, Lbovv;->a:Lbovu;

    .line 105
    .line 106
    const/16 v11, 0x1d

    .line 107
    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Lbovu;->v()Z

    .line 112
    move-result v12

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_1
    iget-object v12, v0, Lbovv;->d:[I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Lbovv;->getLocationOnScreen([I)V

    .line 122
    .line 123
    aget v4, v12, v4

    .line 124
    int-to-float v4, v4

    .line 125
    sub-float/2addr v7, v4

    .line 126
    .line 127
    aget v3, v12, v3

    .line 128
    int-to-float v3, v3

    .line 129
    sub-float/2addr v9, v3

    .line 130
    sub-float/2addr v5, v4

    .line 131
    sub-float/2addr v2, v3

    .line 132
    .line 133
    iget-object v3, v0, Lbovv;->h:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object v4, v0, Lbovv;->b:Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    iget-object v12, v0, Lbovv;->i:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v13, v0, Lbovv;->c:Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Lbovu;->q()Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v14

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-interface {v10}, Lbovu;->p()Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {v4, v14, v7, v9, v1}, Lbovv;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;FFZ)V

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Lbovu;->q()Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v7

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-interface {v10}, Lbovu;->p()Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v13, v7, v5, v2, p0}, Lbovv;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;FFZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    if-ne v1, v6, :cond_4

    .line 188
    .line 189
    if-eq p0, v8, :cond_b

    .line 190
    .line 191
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt p0, v11, :cond_7

    .line 194
    .line 195
    iget-object p0, v0, Lbovv;->e:Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    iget-object v1, v0, Lbovv;->f:Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    iget-object v1, v0, Lbovv;->g:Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Lbovv;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v0}, Lbovv;->invalidate()V

    .line 233
    return-void

    .line 234
    .line 235
    :cond_8
    :goto_2
    iget-object p0, v0, Lbovv;->b:Landroid/graphics/Rect;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v1, v0, Lbovv;->c:Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 253
    .line 254
    iget-object p0, v0, Lbovv;->c:Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 258
    .line 259
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    if-lt p0, v11, :cond_a

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Lbovv;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v0}, Lbovv;->invalidate()V

    .line 272
    :cond_b
    :goto_3
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbowl;->z:I

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbowl;->A:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final x(FZ)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbowl;->A:I

    .line 3
    .line 4
    iget v1, p0, Lbowl;->f:I

    .line 5
    .line 6
    iget v2, p0, Lbowl;->g:I

    .line 7
    .line 8
    iget-object v3, p0, Lbowl;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbowl;->d:Lbovt;

    .line 15
    .line 16
    iget-object p2, p0, Lbovt;->g:Lbowf;

    .line 17
    .line 18
    iget-object v5, p2, Lbowf;->m:Landroid/text/Layout;

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-ne v0, v6, :cond_1

    .line 24
    return v4

    .line 25
    :cond_1
    const/4 v7, 0x2

    .line 26
    .line 27
    if-ne v0, v7, :cond_2

    .line 28
    return v4

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget v7, p0, Lbovt;->b:F

    .line 39
    .line 40
    iget v8, p0, Lbovt;->c:F

    .line 41
    .line 42
    iget-object v9, p0, Lbovt;->f:Lbovs;

    .line 43
    .line 44
    const/high16 v10, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    iget-object v8, v9, Lbovs;->a:Landroid/widget/Magnifier;

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/Magnifier;)I

    .line 52
    move-result v8

    .line 53
    int-to-float v8, v8

    .line 54
    div-float/2addr v8, v10

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v7

    .line 59
    .line 60
    iget-object v8, p0, Lbovt;->f:Lbovs;

    .line 61
    .line 62
    iget-object v8, v8, Lbovs;->a:Landroid/widget/Magnifier;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lacs$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/widget/Magnifier;)I

    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    .line 69
    :cond_3
    if-le v2, v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    .line 81
    iget v9, p0, Lbovt;->e:F

    .line 82
    add-float/2addr v8, v9

    .line 83
    sub-float/2addr v2, v0

    .line 84
    .line 85
    cmpg-float v0, v2, v8

    .line 86
    .line 87
    if-gtz v0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lbowf;->a()F

    .line 95
    move-result p2

    .line 96
    add-float/2addr v0, p2

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    move-result p0

    .line 103
    int-to-float p0, p0

    .line 104
    div-float/2addr p0, v10

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    iget p0, p0, Lbovt;->d:F

    .line 108
    :goto_0
    sub-float/2addr p1, v0

    .line 109
    add-float/2addr v7, p0

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result p0

    .line 114
    .line 115
    cmpg-float p0, p0, v7

    .line 116
    .line 117
    if-gtz p0, :cond_5

    .line 118
    return v6

    .line 119
    :cond_5
    return v4
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbowl;->z:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbowl;->A:I

    .line 3
    return p0
.end method
