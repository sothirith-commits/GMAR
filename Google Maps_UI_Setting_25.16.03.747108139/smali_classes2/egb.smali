.class public final Legb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lemp;


# static fields
.field public static a:Z


# instance fields
.field A:F

.field public B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field protected C:Z

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:F

.field public K:Lefz;

.field public L:Ljava/lang/Runnable;

.field final M:Landroid/graphics/Rect;

.field final N:Lefx;

.field final O:Ljava/util/ArrayList;

.field P:I

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private final af:Ledm;

.field private final ag:Lefv;

.field private ah:Z

.field private ai:Ljava/util/ArrayList;

.field private aj:Ljava/util/ArrayList;

.field private ak:I

.field private al:J

.field private am:F

.field private an:I

.field private ao:F

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private final as:Landroid/graphics/RectF;

.field private at:Landroid/view/View;

.field private au:Landroid/graphics/Matrix;

.field private final av:Lepg;

.field b:Legg;

.field c:Landroid/view/animation/Interpolator;

.field d:Landroid/view/animation/Interpolator;

.field e:F

.field public f:I

.field g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field final l:Ljava/util/HashMap;

.field public m:F

.field n:F

.field o:F

.field p:F

.field q:Z

.field public r:Lega;

.field s:I

.field t:Lefw;

.field u:I

.field v:I

.field w:Z

.field x:F

.field y:F

.field z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Legb;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Legb;->e:F

    const/4 v1, -0x1

    iput v1, p0, Legb;->f:I

    iput v1, p0, Legb;->g:I

    iput v1, p0, Legb;->h:I

    const/4 v1, 0x0

    iput v1, p0, Legb;->i:I

    iput v1, p0, Legb;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Legb;->k:Z

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Legb;->l:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Legb;->ab:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Legb;->m:F

    iput v0, p0, Legb;->n:F

    iput v0, p0, Legb;->o:F

    iput v0, p0, Legb;->p:F

    iput-boolean v1, p0, Legb;->q:Z

    iput v1, p0, Legb;->s:I

    iput-boolean v1, p0, Legb;->ae:Z

    new-instance v3, Ledm;

    invoke-direct {v3}, Ledm;-><init>()V

    iput-object v3, p0, Legb;->af:Ledm;

    new-instance v3, Lefv;

    invoke-direct {v3, p0}, Lefv;-><init>(Legb;)V

    iput-object v3, p0, Legb;->ag:Lefv;

    iput-boolean v1, p0, Legb;->w:Z

    iput-boolean v1, p0, Legb;->ah:Z

    iput-object p1, p0, Legb;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Legb;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Legb;->ak:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Legb;->al:J

    iput v0, p0, Legb;->am:F

    iput v1, p0, Legb;->an:I

    iput v0, p0, Legb;->ao:F

    iput-boolean v1, p0, Legb;->C:Z

    new-instance v0, Lepg;

    .line 3
    invoke-direct {v0, p1}, Lepg;-><init>([B)V

    iput-object v0, p0, Legb;->av:Lepg;

    iput-boolean v1, p0, Legb;->ap:Z

    iput-object p1, p0, Legb;->L:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Legb;->M:Landroid/graphics/Rect;

    iput-boolean v1, p0, Legb;->aq:Z

    iput v2, p0, Legb;->P:I

    new-instance v0, Lefx;

    .line 6
    invoke-direct {v0, p0}, Lefx;-><init>(Legb;)V

    iput-object v0, p0, Legb;->N:Lefx;

    iput-boolean v1, p0, Legb;->ar:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Legb;->as:Landroid/graphics/RectF;

    iput-object p1, p0, Legb;->at:Landroid/view/View;

    iput-object p1, p0, Legb;->au:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legb;->O:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, p1}, Legb;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Legb;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Legb;->e:F

    const/4 v1, -0x1

    iput v1, p0, Legb;->f:I

    iput v1, p0, Legb;->g:I

    iput v1, p0, Legb;->h:I

    const/4 v1, 0x0

    iput v1, p0, Legb;->i:I

    iput v1, p0, Legb;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Legb;->k:Z

    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Legb;->l:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Legb;->ab:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Legb;->m:F

    iput v0, p0, Legb;->n:F

    iput v0, p0, Legb;->o:F

    iput v0, p0, Legb;->p:F

    iput-boolean v1, p0, Legb;->q:Z

    iput v1, p0, Legb;->s:I

    iput-boolean v1, p0, Legb;->ae:Z

    new-instance v3, Ledm;

    invoke-direct {v3}, Ledm;-><init>()V

    iput-object v3, p0, Legb;->af:Ledm;

    new-instance v3, Lefv;

    invoke-direct {v3, p0}, Lefv;-><init>(Legb;)V

    iput-object v3, p0, Legb;->ag:Lefv;

    iput-boolean v1, p0, Legb;->w:Z

    iput-boolean v1, p0, Legb;->ah:Z

    iput-object p1, p0, Legb;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Legb;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Legb;->ak:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Legb;->al:J

    iput v0, p0, Legb;->am:F

    iput v1, p0, Legb;->an:I

    iput v0, p0, Legb;->ao:F

    iput-boolean v1, p0, Legb;->C:Z

    new-instance v0, Lepg;

    .line 12
    invoke-direct {v0, p1}, Lepg;-><init>([B)V

    iput-object v0, p0, Legb;->av:Lepg;

    iput-boolean v1, p0, Legb;->ap:Z

    iput-object p1, p0, Legb;->L:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Legb;->M:Landroid/graphics/Rect;

    iput-boolean v1, p0, Legb;->aq:Z

    iput v2, p0, Legb;->P:I

    new-instance v0, Lefx;

    .line 15
    invoke-direct {v0, p0}, Lefx;-><init>(Legb;)V

    iput-object v0, p0, Legb;->N:Lefx;

    iput-boolean v1, p0, Legb;->ar:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Legb;->as:Landroid/graphics/RectF;

    iput-object p1, p0, Legb;->at:Landroid/view/View;

    iput-object p1, p0, Legb;->au:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Legb;->O:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0, p2}, Legb;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Legb;->d:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Legb;->e:F

    const/4 v0, -0x1

    iput v0, p0, Legb;->f:I

    iput v0, p0, Legb;->g:I

    iput v0, p0, Legb;->h:I

    const/4 v0, 0x0

    iput v0, p0, Legb;->i:I

    iput v0, p0, Legb;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Legb;->k:Z

    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Legb;->l:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Legb;->ab:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Legb;->m:F

    iput p3, p0, Legb;->n:F

    iput p3, p0, Legb;->o:F

    iput p3, p0, Legb;->p:F

    iput-boolean v0, p0, Legb;->q:Z

    iput v0, p0, Legb;->s:I

    iput-boolean v0, p0, Legb;->ae:Z

    new-instance v2, Ledm;

    invoke-direct {v2}, Ledm;-><init>()V

    iput-object v2, p0, Legb;->af:Ledm;

    new-instance v2, Lefv;

    invoke-direct {v2, p0}, Lefv;-><init>(Legb;)V

    iput-object v2, p0, Legb;->ag:Lefv;

    iput-boolean v0, p0, Legb;->w:Z

    iput-boolean v0, p0, Legb;->ah:Z

    iput-object p1, p0, Legb;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Legb;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Legb;->ak:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Legb;->al:J

    iput p3, p0, Legb;->am:F

    iput v0, p0, Legb;->an:I

    iput p3, p0, Legb;->ao:F

    iput-boolean v0, p0, Legb;->C:Z

    new-instance p3, Lepg;

    .line 21
    invoke-direct {p3, p1}, Lepg;-><init>([B)V

    iput-object p3, p0, Legb;->av:Lepg;

    iput-boolean v0, p0, Legb;->ap:Z

    iput-object p1, p0, Legb;->L:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/HashMap;

    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    .line 23
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Legb;->M:Landroid/graphics/Rect;

    iput-boolean v0, p0, Legb;->aq:Z

    iput v1, p0, Legb;->P:I

    new-instance p3, Lefx;

    .line 24
    invoke-direct {p3, p0}, Lefx;-><init>(Legb;)V

    iput-object p3, p0, Legb;->N:Lefx;

    iput-boolean v0, p0, Legb;->ar:Z

    new-instance p3, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Legb;->as:Landroid/graphics/RectF;

    iput-object p1, p0, Legb;->at:Landroid/view/View;

    iput-object p1, p0, Legb;->au:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Legb;->O:Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0, p2}, Legb;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Legb;->r:Lega;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Legb;->ao:F

    .line 16
    .line 17
    iget v1, p0, Legb;->n:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Legb;->an:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lega;

    .line 47
    .line 48
    invoke-interface {v2}, Lega;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Legb;->an:I

    .line 53
    .line 54
    iget v0, p0, Legb;->n:F

    .line 55
    .line 56
    iput v0, p0, Legb;->ao:F

    .line 57
    .line 58
    iget-object v0, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lega;

    .line 77
    .line 78
    invoke-interface {v1}, Lega;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method private final I(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Legb;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Legb;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Legb;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lehe;->o:[I

    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    move v4, v1

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v7, Legg;

    .line 42
    .line 43
    invoke-virtual {p0}, Legb;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8, p0, v6}, Legg;-><init>(Landroid/content/Context;Legb;I)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Legb;->b:Legg;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-ne v6, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, p0, Legb;->g:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v8, 0x4

    .line 63
    if-ne v6, v8, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, p0, Legb;->p:F

    .line 71
    .line 72
    iput-boolean v3, p0, Legb;->q:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v8, 0x5

    .line 83
    if-ne v6, v8, :cond_5

    .line 84
    .line 85
    iget v6, p0, Legb;->s:I

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v3, v6, :cond_4

    .line 94
    .line 95
    move v7, v1

    .line 96
    :cond_4
    iput v7, p0, Legb;->s:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v7, 0x3

    .line 100
    if-ne v6, v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p0, Legb;->s:I

    .line 107
    .line 108
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Legb;->b:Legg;

    .line 118
    .line 119
    :cond_8
    iget p1, p0, Legb;->s:I

    .line 120
    .line 121
    if-eqz p1, :cond_f

    .line 122
    .line 123
    iget-object p1, p0, Legb;->b:Legg;

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p1}, Legg;->f()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Legg;->f()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1, v3}, Legg;->i(I)Legy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Legb;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v2}, Lefc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Legb;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move v3, v1

    .line 153
    :goto_2
    if-ge v3, v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Legb;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v5, v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move v5, v0

    .line 169
    :cond_a
    invoke-virtual {p1, v5}, Legy;->e(I)Legt;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_b

    .line 174
    .line 175
    invoke-static {v4}, Lefc;->a(Landroid/view/View;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    iget-object v2, p1, Legy;->g:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v3, v1, [Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, [Ljava/lang/Integer;

    .line 194
    .line 195
    array-length v3, v2

    .line 196
    new-array v4, v3, [I

    .line 197
    .line 198
    move v5, v1

    .line 199
    :goto_3
    if-ge v5, v3, :cond_d

    .line 200
    .line 201
    aget-object v6, v2, v5

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    aput v6, v4, v5

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    move v2, v1

    .line 213
    :goto_4
    if-ge v2, v3, :cond_e

    .line 214
    .line 215
    aget v5, v4, v2

    .line 216
    .line 217
    invoke-virtual {p0}, Legb;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v5}, Lefc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    aget v6, v4, v2

    .line 225
    .line 226
    invoke-virtual {p0, v6}, Legb;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v5}, Legy;->a(I)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, Legy;->b(I)I

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    new-instance p1, Landroid/util/SparseIntArray;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Landroid/util/SparseIntArray;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Legb;->b:Legg;

    .line 249
    .line 250
    iget-object v3, v3, Legg;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :goto_5
    if-ge v1, v4, :cond_f

    .line 257
    .line 258
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Legf;

    .line 263
    .line 264
    iget-object v6, p0, Legb;->b:Legg;

    .line 265
    .line 266
    iget-object v6, v6, Legg;->b:Legf;

    .line 267
    .line 268
    iget v6, v5, Legf;->d:I

    .line 269
    .line 270
    iget v5, v5, Legf;->c:I

    .line 271
    .line 272
    invoke-virtual {p0}, Legb;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v6}, Lefc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Legb;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7, v5}, Lefc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 296
    .line 297
    .line 298
    iget-object v7, p0, Legb;->b:Legg;

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Legg;->i(I)Legy;

    .line 301
    .line 302
    .line 303
    iget-object v6, p0, Legb;->b:Legg;

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Legg;->i(I)Legy;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    :goto_6
    iget p1, p0, Legb;->g:I

    .line 312
    .line 313
    if-ne p1, v0, :cond_10

    .line 314
    .line 315
    iget-object p1, p0, Legb;->b:Legg;

    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    invoke-virtual {p1}, Legg;->f()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Legb;->g:I

    .line 324
    .line 325
    invoke-virtual {p1}, Legg;->f()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, Legb;->f:I

    .line 330
    .line 331
    invoke-virtual {p1}, Legg;->e()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iput p1, p0, Legb;->h:I

    .line 336
    .line 337
    :cond_10
    return-void
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Legb;->r:Lega;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Legb;->O:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lega;

    .line 51
    .line 52
    invoke-interface {v4}, Lega;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final K(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    add-float/2addr v5, p1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    add-float/2addr v7, p2

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    sub-float/2addr v5, v6

    .line 45
    sub-float/2addr v7, v8

    .line 46
    invoke-direct {p0, v5, v7, v4, p4}, Legb;->K(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_1
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Legb;->as:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v3, p1

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v5, p2

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr v3, v4

    .line 80
    sub-float/2addr v5, v6

    .line 81
    invoke-virtual {v0, p1, p2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_2
    neg-float p1, p1

    .line 105
    neg-float p2, p2

    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    neg-float p1, p1

    .line 124
    neg-float p2, p2

    .line 125
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Legb;->au:Landroid/graphics/Matrix;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Legb;->au:Landroid/graphics/Matrix;

    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Legb;->au:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Legb;->au:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 162
    .line 163
    .line 164
    :goto_0
    if-eqz p3, :cond_5

    .line 165
    .line 166
    return v1

    .line 167
    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Lecn;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Legb;->M:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lecn;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lecn;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lecn;->k()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lecn;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object v0
.end method

.method final b(I)Lefs;
    .locals 1

    .line 1
    iget-object v0, p0, Legb;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Legb;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lefs;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(I)Legy;
    .locals 1

    .line 1
    iget-object v0, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Legg;->i(I)Legy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Legb;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Legb;->b:Legg;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Legg;->p:Lfeb;

    .line 15
    .line 16
    iget-object v5, v3, Lfeb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move v7, v2

    .line 26
    :goto_0
    if-ge v7, v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Legj;

    .line 33
    .line 34
    invoke-virtual {v8}, Legj;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v3, Lfeb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v3, Lfeb;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    check-cast v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Lfeb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iput-object v4, v3, Lfeb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Legb;->b:Legg;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_19

    .line 74
    .line 75
    :cond_3
    iget v3, v0, Legb;->s:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    and-int/2addr v3, v5

    .line 79
    if-ne v3, v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Legb;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    iget v3, v0, Legb;->ak:I

    .line 88
    .line 89
    add-int/2addr v3, v5

    .line 90
    iput v3, v0, Legb;->ak:I

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-wide v8, v0, Legb;->al:J

    .line 97
    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    cmp-long v10, v8, v10

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    sub-long v8, v6, v8

    .line 105
    .line 106
    const-wide/32 v10, 0xbebc200

    .line 107
    .line 108
    .line 109
    cmp-long v10, v8, v10

    .line 110
    .line 111
    if-lez v10, :cond_5

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    long-to-float v8, v8

    .line 115
    const v9, 0x3089705f    # 1.0E-9f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v8, v9

    .line 119
    div-float/2addr v3, v8

    .line 120
    const/high16 v8, 0x42c80000    # 100.0f

    .line 121
    .line 122
    mul-float/2addr v3, v8

    .line 123
    float-to-int v3, v3

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v3, v8

    .line 126
    iput v3, v0, Legb;->am:F

    .line 127
    .line 128
    iput v2, v0, Legb;->ak:I

    .line 129
    .line 130
    iput-wide v6, v0, Legb;->al:J

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iput-wide v6, v0, Legb;->al:J

    .line 134
    .line 135
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x42280000    # 42.0f

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    iget v6, v0, Legb;->o:F

    .line 146
    .line 147
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 148
    .line 149
    mul-float/2addr v6, v7

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget v8, v0, Legb;->am:F

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v8, " fps "

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v8, v0, Legb;->f:I

    .line 166
    .line 167
    invoke-static {v0, v8}, Lefc;->c(Legb;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, " -> "

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v7, v0, Legb;->h:I

    .line 192
    .line 193
    invoke-static {v0, v7}, Lefc;->c(Legb;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v7, " (progress: "

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    float-to-int v6, v6

    .line 206
    int-to-float v6, v6

    .line 207
    const/high16 v7, 0x41200000    # 10.0f

    .line 208
    .line 209
    div-float/2addr v6, v7

    .line 210
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, " ) state="

    .line 214
    .line 215
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v6, v0, Legb;->g:I

    .line 219
    .line 220
    const/4 v9, -0x1

    .line 221
    if-ne v6, v9, :cond_6

    .line 222
    .line 223
    const-string v6, "undefined"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-static {v0, v6}, Lefc;->c(Legb;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/high16 v8, -0x1000000

    .line 238
    .line 239
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Legb;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-int/lit8 v8, v8, -0x1d

    .line 247
    .line 248
    int-to-float v8, v8

    .line 249
    const/high16 v9, 0x41300000    # 11.0f

    .line 250
    .line 251
    invoke-virtual {v1, v6, v9, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    const v8, -0x77ff78

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Legb;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    add-int/lit8 v8, v8, -0x1e

    .line 265
    .line 266
    int-to-float v8, v8

    .line 267
    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget v3, v0, Legb;->s:I

    .line 271
    .line 272
    if-le v3, v5, :cond_2d

    .line 273
    .line 274
    iget-object v3, v0, Legb;->t:Lefw;

    .line 275
    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    new-instance v3, Lefw;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Lefw;-><init>(Legb;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Legb;->t:Lefw;

    .line 284
    .line 285
    :cond_8
    iget-object v3, v0, Legb;->t:Lefw;

    .line 286
    .line 287
    iget-object v6, v0, Legb;->l:Ljava/util/HashMap;

    .line 288
    .line 289
    iget-object v7, v0, Legb;->b:Legg;

    .line 290
    .line 291
    invoke-virtual {v7}, Legg;->d()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iget v8, v0, Legb;->s:I

    .line 296
    .line 297
    if-eqz v6, :cond_2d

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_2d

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 306
    .line 307
    .line 308
    iget-object v9, v3, Lefw;->o:Legb;

    .line 309
    .line 310
    invoke-virtual {v9}, Legb;->isInEditMode()Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_2c

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lefs;

    .line 332
    .line 333
    iget-object v10, v9, Lefs;->e:Legc;

    .line 334
    .line 335
    iget v11, v10, Legc;->c:I

    .line 336
    .line 337
    iget-object v12, v9, Lefs;->q:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    move v14, v2

    .line 344
    :goto_5
    if-ge v14, v13, :cond_9

    .line 345
    .line 346
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    check-cast v15, Legc;

    .line 351
    .line 352
    iget v15, v15, Legc;->c:I

    .line 353
    .line 354
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    add-int/lit8 v14, v14, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    iget-object v13, v9, Lefs;->f:Legc;

    .line 362
    .line 363
    iget v13, v13, Legc;->c:I

    .line 364
    .line 365
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-lez v8, :cond_a

    .line 370
    .line 371
    if-nez v11, :cond_a

    .line 372
    .line 373
    move v11, v5

    .line 374
    :cond_a
    if-eqz v11, :cond_2b

    .line 375
    .line 376
    iget-object v15, v3, Lefw;->c:[F

    .line 377
    .line 378
    iget-object v13, v3, Lefw;->b:[I

    .line 379
    .line 380
    iget-object v14, v9, Lefs;->i:[Leao;

    .line 381
    .line 382
    aget-object v14, v14, v2

    .line 383
    .line 384
    invoke-virtual {v14}, Leao;->d()[D

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    move/from16 v17, v2

    .line 389
    .line 390
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move/from16 v4, v17

    .line 395
    .line 396
    move/from16 v16, v4

    .line 397
    .line 398
    :goto_6
    if-ge v4, v2, :cond_b

    .line 399
    .line 400
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    move-object/from16 v5, v18

    .line 405
    .line 406
    check-cast v5, Legc;

    .line 407
    .line 408
    add-int/lit8 v18, v16, 0x1

    .line 409
    .line 410
    iget v5, v5, Legc;->p:I

    .line 411
    .line 412
    aput v5, v13, v16

    .line 413
    .line 414
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    move/from16 v16, v18

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_b
    move/from16 v2, v17

    .line 421
    .line 422
    move/from16 v16, v2

    .line 423
    .line 424
    :goto_7
    array-length v4, v14

    .line 425
    if-ge v2, v4, :cond_c

    .line 426
    .line 427
    iget-object v4, v9, Lefs;->i:[Leao;

    .line 428
    .line 429
    aget-object v4, v4, v17

    .line 430
    .line 431
    move-object/from16 v18, v6

    .line 432
    .line 433
    aget-wide v5, v14, v2

    .line 434
    .line 435
    iget-object v13, v9, Lefs;->o:[D

    .line 436
    .line 437
    invoke-virtual {v4, v5, v6, v13}, Leao;->a(D[D)V

    .line 438
    .line 439
    .line 440
    aget-wide v4, v14, v2

    .line 441
    .line 442
    iget-object v13, v9, Lefs;->n:[I

    .line 443
    .line 444
    move-object v6, v14

    .line 445
    iget-object v14, v9, Lefs;->o:[D

    .line 446
    .line 447
    move-wide/from16 v34, v4

    .line 448
    .line 449
    move v5, v11

    .line 450
    move-object v4, v12

    .line 451
    move-wide/from16 v11, v34

    .line 452
    .line 453
    invoke-virtual/range {v10 .. v16}, Legc;->b(D[I[D[FI)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v16, v16, 0x2

    .line 457
    .line 458
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    move-object v12, v4

    .line 461
    move v11, v5

    .line 462
    move-object v14, v6

    .line 463
    move-object/from16 v6, v18

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_c
    move-object/from16 v18, v6

    .line 467
    .line 468
    move v5, v11

    .line 469
    move-object v4, v12

    .line 470
    div-int/lit8 v2, v16, 0x2

    .line 471
    .line 472
    iput v2, v3, Lefw;->l:I

    .line 473
    .line 474
    if-lez v5, :cond_2a

    .line 475
    .line 476
    div-int/lit8 v2, v7, 0x10

    .line 477
    .line 478
    iget-object v6, v3, Lefw;->a:[F

    .line 479
    .line 480
    add-int v11, v2, v2

    .line 481
    .line 482
    if-eqz v6, :cond_d

    .line 483
    .line 484
    array-length v6, v6

    .line 485
    if-eq v6, v11, :cond_e

    .line 486
    .line 487
    :cond_d
    new-array v6, v11, [F

    .line 488
    .line 489
    iput-object v6, v3, Lefw;->a:[F

    .line 490
    .line 491
    new-instance v6, Landroid/graphics/Path;

    .line 492
    .line 493
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v6, v3, Lefw;->d:Landroid/graphics/Path;

    .line 497
    .line 498
    :cond_e
    iget v6, v3, Lefw;->n:I

    .line 499
    .line 500
    const/high16 v6, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 503
    .line 504
    .line 505
    iget-object v11, v3, Lefw;->e:Landroid/graphics/Paint;

    .line 506
    .line 507
    const/high16 v12, 0x77000000

    .line 508
    .line 509
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    .line 511
    .line 512
    iget-object v13, v3, Lefw;->i:Landroid/graphics/Paint;

    .line 513
    .line 514
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object v14, v3, Lefw;->f:Landroid/graphics/Paint;

    .line 518
    .line 519
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    .line 521
    .line 522
    iget-object v15, v3, Lefw;->g:Landroid/graphics/Paint;

    .line 523
    .line 524
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    .line 526
    .line 527
    move-object v12, v15

    .line 528
    iget-object v15, v3, Lefw;->a:[F

    .line 529
    .line 530
    move/from16 v20, v6

    .line 531
    .line 532
    add-int/lit8 v6, v2, -0x1

    .line 533
    .line 534
    iget-object v0, v9, Lefs;->t:Ljava/util/HashMap;

    .line 535
    .line 536
    move/from16 v21, v7

    .line 537
    .line 538
    const-string v7, "translationX"

    .line 539
    .line 540
    if-nez v0, :cond_f

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    goto :goto_8

    .line 544
    :cond_f
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Leay;

    .line 549
    .line 550
    :goto_8
    move/from16 v22, v8

    .line 551
    .line 552
    iget-object v8, v9, Lefs;->t:Ljava/util/HashMap;

    .line 553
    .line 554
    move-object/from16 v16, v11

    .line 555
    .line 556
    const-string v11, "translationY"

    .line 557
    .line 558
    if-nez v8, :cond_10

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    goto :goto_9

    .line 562
    :cond_10
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Leay;

    .line 567
    .line 568
    :goto_9
    move-object/from16 v23, v12

    .line 569
    .line 570
    iget-object v12, v9, Lefs;->u:Ljava/util/HashMap;

    .line 571
    .line 572
    if-nez v12, :cond_11

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    goto :goto_a

    .line 576
    :cond_11
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Leat;

    .line 581
    .line 582
    :goto_a
    iget-object v12, v9, Lefs;->u:Ljava/util/HashMap;

    .line 583
    .line 584
    if-nez v12, :cond_12

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    goto :goto_b

    .line 588
    :cond_12
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    check-cast v11, Leat;

    .line 593
    .line 594
    :goto_b
    move/from16 v12, v17

    .line 595
    .line 596
    :goto_c
    const/16 v24, 0x0

    .line 597
    .line 598
    if-ge v12, v2, :cond_21

    .line 599
    .line 600
    move/from16 v25, v2

    .line 601
    .line 602
    int-to-float v2, v6

    .line 603
    div-float v2, v20, v2

    .line 604
    .line 605
    move/from16 v26, v2

    .line 606
    .line 607
    iget v2, v9, Lefs;->m:F

    .line 608
    .line 609
    move/from16 v27, v2

    .line 610
    .line 611
    int-to-float v2, v12

    .line 612
    cmpl-float v28, v27, v20

    .line 613
    .line 614
    mul-float v2, v2, v26

    .line 615
    .line 616
    move/from16 v26, v2

    .line 617
    .line 618
    if-eqz v28, :cond_14

    .line 619
    .line 620
    iget v2, v9, Lefs;->l:F

    .line 621
    .line 622
    cmpg-float v28, v26, v2

    .line 623
    .line 624
    if-gez v28, :cond_13

    .line 625
    .line 626
    move/from16 v28, v2

    .line 627
    .line 628
    move/from16 v2, v24

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_13
    move/from16 v28, v2

    .line 632
    .line 633
    move/from16 v2, v26

    .line 634
    .line 635
    :goto_d
    cmpl-float v26, v2, v28

    .line 636
    .line 637
    move-object/from16 v29, v11

    .line 638
    .line 639
    move/from16 v30, v12

    .line 640
    .line 641
    if-lez v26, :cond_15

    .line 642
    .line 643
    float-to-double v11, v2

    .line 644
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 645
    .line 646
    cmpg-double v11, v11, v31

    .line 647
    .line 648
    if-gez v11, :cond_15

    .line 649
    .line 650
    sub-float v2, v2, v28

    .line 651
    .line 652
    mul-float v2, v2, v27

    .line 653
    .line 654
    move/from16 v11, v20

    .line 655
    .line 656
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    goto :goto_e

    .line 661
    :cond_14
    move-object/from16 v29, v11

    .line 662
    .line 663
    move/from16 v30, v12

    .line 664
    .line 665
    :cond_15
    move/from16 v11, v20

    .line 666
    .line 667
    :goto_e
    iget-object v12, v10, Legc;->b:Leaq;

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 674
    .line 675
    move/from16 v27, v6

    .line 676
    .line 677
    move/from16 v6, v17

    .line 678
    .line 679
    :goto_f
    if-ge v6, v11, :cond_18

    .line 680
    .line 681
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v28

    .line 685
    move-object/from16 v31, v4

    .line 686
    .line 687
    move-object/from16 v4, v28

    .line 688
    .line 689
    check-cast v4, Legc;

    .line 690
    .line 691
    move/from16 v28, v6

    .line 692
    .line 693
    iget-object v6, v4, Legc;->b:Leaq;

    .line 694
    .line 695
    if-eqz v6, :cond_17

    .line 696
    .line 697
    iget v4, v4, Legc;->d:F

    .line 698
    .line 699
    cmpg-float v32, v4, v2

    .line 700
    .line 701
    if-gez v32, :cond_16

    .line 702
    .line 703
    move/from16 v24, v4

    .line 704
    .line 705
    move-object v12, v6

    .line 706
    goto :goto_10

    .line 707
    :cond_16
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_17

    .line 712
    .line 713
    move/from16 v26, v4

    .line 714
    .line 715
    :cond_17
    :goto_10
    add-int/lit8 v6, v28, 0x1

    .line 716
    .line 717
    move-object/from16 v4, v31

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_18
    move-object/from16 v31, v4

    .line 721
    .line 722
    move-object v4, v10

    .line 723
    float-to-double v10, v2

    .line 724
    if-eqz v12, :cond_1a

    .line 725
    .line 726
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    const/4 v10, 0x1

    .line 731
    if-ne v10, v6, :cond_19

    .line 732
    .line 733
    const/high16 v26, 0x3f800000    # 1.0f

    .line 734
    .line 735
    :cond_19
    sub-float v6, v2, v24

    .line 736
    .line 737
    sub-float v26, v26, v24

    .line 738
    .line 739
    div-float v6, v6, v26

    .line 740
    .line 741
    float-to-double v10, v6

    .line 742
    invoke-virtual {v12, v10, v11}, Leaq;->a(D)D

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    double-to-float v6, v10

    .line 747
    mul-float v6, v6, v26

    .line 748
    .line 749
    add-float v6, v6, v24

    .line 750
    .line 751
    float-to-double v10, v6

    .line 752
    :cond_1a
    move-wide v11, v10

    .line 753
    iget-object v6, v9, Lefs;->i:[Leao;

    .line 754
    .line 755
    aget-object v6, v6, v17

    .line 756
    .line 757
    iget-object v10, v9, Lefs;->o:[D

    .line 758
    .line 759
    invoke-virtual {v6, v11, v12, v10}, Leao;->a(D[D)V

    .line 760
    .line 761
    .line 762
    iget-object v6, v9, Lefs;->j:Leao;

    .line 763
    .line 764
    if-eqz v6, :cond_1b

    .line 765
    .line 766
    iget-object v10, v9, Lefs;->o:[D

    .line 767
    .line 768
    move-object/from16 v24, v4

    .line 769
    .line 770
    array-length v4, v10

    .line 771
    if-lez v4, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v6, v11, v12, v10}, Leao;->a(D[D)V

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_1b
    move-object/from16 v24, v4

    .line 778
    .line 779
    :cond_1c
    :goto_11
    move-object v4, v13

    .line 780
    iget-object v13, v9, Lefs;->n:[I

    .line 781
    .line 782
    move-object v6, v14

    .line 783
    iget-object v14, v9, Lefs;->o:[D

    .line 784
    .line 785
    move-object/from16 v10, v16

    .line 786
    .line 787
    add-int v16, v30, v30

    .line 788
    .line 789
    move-object/from16 v20, v4

    .line 790
    .line 791
    move-object v4, v10

    .line 792
    move-object/from16 v33, v23

    .line 793
    .line 794
    move-object/from16 v10, v24

    .line 795
    .line 796
    const/high16 v26, 0x3f800000    # 1.0f

    .line 797
    .line 798
    move-object/from16 v23, v6

    .line 799
    .line 800
    move-object/from16 v6, v29

    .line 801
    .line 802
    invoke-virtual/range {v10 .. v16}, Legc;->b(D[I[D[FI)V

    .line 803
    .line 804
    .line 805
    if-eqz v7, :cond_1d

    .line 806
    .line 807
    aget v11, v15, v16

    .line 808
    .line 809
    invoke-virtual {v7, v2}, Leat;->a(F)F

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    add-float/2addr v11, v12

    .line 814
    aput v11, v15, v16

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_1d
    if-eqz v0, :cond_1e

    .line 818
    .line 819
    aget v11, v15, v16

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Leay;->a(F)F

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    add-float/2addr v11, v12

    .line 826
    aput v11, v15, v16

    .line 827
    .line 828
    :cond_1e
    :goto_12
    if-eqz v6, :cond_1f

    .line 829
    .line 830
    add-int/lit8 v16, v16, 0x1

    .line 831
    .line 832
    aget v11, v15, v16

    .line 833
    .line 834
    invoke-virtual {v6, v2}, Leat;->a(F)F

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    add-float/2addr v11, v2

    .line 839
    aput v11, v15, v16

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_1f
    if-eqz v8, :cond_20

    .line 843
    .line 844
    add-int/lit8 v16, v16, 0x1

    .line 845
    .line 846
    aget v11, v15, v16

    .line 847
    .line 848
    invoke-virtual {v8, v2}, Leay;->a(F)F

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    add-float/2addr v11, v2

    .line 853
    aput v11, v15, v16

    .line 854
    .line 855
    :cond_20
    :goto_13
    add-int/lit8 v12, v30, 0x1

    .line 856
    .line 857
    move-object/from16 v16, v4

    .line 858
    .line 859
    move-object v11, v6

    .line 860
    move-object/from16 v13, v20

    .line 861
    .line 862
    move-object/from16 v14, v23

    .line 863
    .line 864
    move/from16 v2, v25

    .line 865
    .line 866
    move/from16 v20, v26

    .line 867
    .line 868
    move/from16 v6, v27

    .line 869
    .line 870
    move-object/from16 v4, v31

    .line 871
    .line 872
    move-object/from16 v23, v33

    .line 873
    .line 874
    goto/16 :goto_c

    .line 875
    .line 876
    :cond_21
    move-object/from16 v20, v13

    .line 877
    .line 878
    move-object/from16 v4, v16

    .line 879
    .line 880
    move-object/from16 v33, v23

    .line 881
    .line 882
    move-object/from16 v23, v14

    .line 883
    .line 884
    iget v0, v3, Lefw;->l:I

    .line 885
    .line 886
    invoke-virtual {v3, v1, v5, v0, v9}, Lefw;->a(Landroid/graphics/Canvas;IILefs;)V

    .line 887
    .line 888
    .line 889
    const/16 v0, -0x55cd

    .line 890
    .line 891
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 892
    .line 893
    .line 894
    const v0, -0x1f8a66

    .line 895
    .line 896
    .line 897
    move-object/from16 v6, v23

    .line 898
    .line 899
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v2, v20

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 905
    .line 906
    .line 907
    const v0, -0xcc5600

    .line 908
    .line 909
    .line 910
    move-object/from16 v12, v33

    .line 911
    .line 912
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 913
    .line 914
    .line 915
    const/high16 v0, -0x40800000    # -1.0f

    .line 916
    .line 917
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 918
    .line 919
    .line 920
    iget v0, v3, Lefw;->l:I

    .line 921
    .line 922
    invoke-virtual {v3, v1, v5, v0, v9}, Lefw;->a(Landroid/graphics/Canvas;IILefs;)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x5

    .line 926
    if-ne v5, v0, :cond_29

    .line 927
    .line 928
    iget-object v2, v3, Lefw;->d:Landroid/graphics/Path;

    .line 929
    .line 930
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 931
    .line 932
    .line 933
    move/from16 v2, v17

    .line 934
    .line 935
    :goto_14
    const/16 v5, 0x32

    .line 936
    .line 937
    if-gt v2, v5, :cond_28

    .line 938
    .line 939
    int-to-float v5, v2

    .line 940
    iget-object v7, v3, Lefw;->j:[F

    .line 941
    .line 942
    const/high16 v8, 0x42480000    # 50.0f

    .line 943
    .line 944
    div-float/2addr v5, v8

    .line 945
    const/4 v8, 0x0

    .line 946
    invoke-virtual {v9, v5, v8}, Lefs;->a(F[F)F

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    iget-object v11, v9, Lefs;->i:[Leao;

    .line 951
    .line 952
    aget-object v11, v11, v17

    .line 953
    .line 954
    float-to-double v12, v5

    .line 955
    iget-object v5, v9, Lefs;->o:[D

    .line 956
    .line 957
    invoke-virtual {v11, v12, v13, v5}, Leao;->a(D[D)V

    .line 958
    .line 959
    .line 960
    iget-object v5, v9, Lefs;->n:[I

    .line 961
    .line 962
    iget-object v11, v9, Lefs;->o:[D

    .line 963
    .line 964
    iget v12, v10, Legc;->f:F

    .line 965
    .line 966
    iget v13, v10, Legc;->g:F

    .line 967
    .line 968
    iget v14, v10, Legc;->h:F

    .line 969
    .line 970
    iget v15, v10, Legc;->i:F

    .line 971
    .line 972
    move/from16 v16, v0

    .line 973
    .line 974
    move/from16 v0, v17

    .line 975
    .line 976
    :goto_15
    array-length v8, v5

    .line 977
    const/high16 v20, 0x40000000    # 2.0f

    .line 978
    .line 979
    if-ge v0, v8, :cond_26

    .line 980
    .line 981
    move-object v8, v7

    .line 982
    aget-wide v6, v11, v0

    .line 983
    .line 984
    double-to-float v6, v6

    .line 985
    aget v7, v5, v0

    .line 986
    .line 987
    move/from16 v27, v0

    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    if-eq v7, v0, :cond_25

    .line 991
    .line 992
    const/4 v0, 0x2

    .line 993
    if-eq v7, v0, :cond_24

    .line 994
    .line 995
    const/4 v0, 0x3

    .line 996
    if-eq v7, v0, :cond_23

    .line 997
    .line 998
    const/4 v0, 0x4

    .line 999
    if-eq v7, v0, :cond_22

    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_22
    move v15, v6

    .line 1003
    goto :goto_16

    .line 1004
    :cond_23
    move v14, v6

    .line 1005
    goto :goto_16

    .line 1006
    :cond_24
    move v13, v6

    .line 1007
    goto :goto_16

    .line 1008
    :cond_25
    move v12, v6

    .line 1009
    :goto_16
    add-int/lit8 v0, v27, 0x1

    .line 1010
    .line 1011
    move-object v7, v8

    .line 1012
    goto :goto_15

    .line 1013
    :cond_26
    move-object v8, v7

    .line 1014
    iget-object v0, v10, Legc;->n:Lefs;

    .line 1015
    .line 1016
    if-eqz v0, :cond_27

    .line 1017
    .line 1018
    float-to-double v5, v12

    .line 1019
    float-to-double v11, v13

    .line 1020
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v27

    .line 1024
    mul-double v27, v27, v5

    .line 1025
    .line 1026
    div-float v0, v14, v20

    .line 1027
    .line 1028
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v11

    .line 1032
    mul-double/2addr v5, v11

    .line 1033
    div-float v7, v15, v20

    .line 1034
    .line 1035
    neg-double v5, v5

    .line 1036
    float-to-double v11, v7

    .line 1037
    sub-double/2addr v5, v11

    .line 1038
    double-to-float v13, v5

    .line 1039
    const-wide/16 v5, 0x0

    .line 1040
    .line 1041
    add-double v27, v27, v5

    .line 1042
    .line 1043
    float-to-double v5, v0

    .line 1044
    sub-double v5, v27, v5

    .line 1045
    .line 1046
    double-to-float v12, v5

    .line 1047
    :cond_27
    add-float/2addr v14, v12

    .line 1048
    add-float/2addr v15, v13

    .line 1049
    add-float v12, v12, v24

    .line 1050
    .line 1051
    add-float v13, v13, v24

    .line 1052
    .line 1053
    add-float v14, v14, v24

    .line 1054
    .line 1055
    add-float v15, v15, v24

    .line 1056
    .line 1057
    aput v12, v8, v17

    .line 1058
    .line 1059
    const/16 v19, 0x1

    .line 1060
    .line 1061
    aput v13, v8, v19

    .line 1062
    .line 1063
    const/16 v26, 0x2

    .line 1064
    .line 1065
    aput v14, v8, v26

    .line 1066
    .line 1067
    const/16 v25, 0x3

    .line 1068
    .line 1069
    aput v13, v8, v25

    .line 1070
    .line 1071
    const/16 v23, 0x4

    .line 1072
    .line 1073
    aput v14, v8, v23

    .line 1074
    .line 1075
    aput v15, v8, v16

    .line 1076
    .line 1077
    const/4 v0, 0x6

    .line 1078
    aput v12, v8, v0

    .line 1079
    .line 1080
    const/4 v5, 0x7

    .line 1081
    aput v15, v8, v5

    .line 1082
    .line 1083
    iget-object v6, v3, Lefw;->d:Landroid/graphics/Path;

    .line 1084
    .line 1085
    aget v7, v8, v17

    .line 1086
    .line 1087
    aget v11, v8, v19

    .line 1088
    .line 1089
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v6, v3, Lefw;->d:Landroid/graphics/Path;

    .line 1093
    .line 1094
    const/16 v26, 0x2

    .line 1095
    .line 1096
    aget v7, v8, v26

    .line 1097
    .line 1098
    const/16 v25, 0x3

    .line 1099
    .line 1100
    aget v11, v8, v25

    .line 1101
    .line 1102
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v6, v3, Lefw;->d:Landroid/graphics/Path;

    .line 1106
    .line 1107
    const/16 v23, 0x4

    .line 1108
    .line 1109
    aget v7, v8, v23

    .line 1110
    .line 1111
    aget v11, v8, v16

    .line 1112
    .line 1113
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v6, v3, Lefw;->d:Landroid/graphics/Path;

    .line 1117
    .line 1118
    aget v0, v8, v0

    .line 1119
    .line 1120
    aget v5, v8, v5

    .line 1121
    .line 1122
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v3, Lefw;->d:Landroid/graphics/Path;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v2, v2, 0x1

    .line 1131
    .line 1132
    move/from16 v0, v16

    .line 1133
    .line 1134
    goto/16 :goto_14

    .line 1135
    .line 1136
    :cond_28
    const/16 v19, 0x1

    .line 1137
    .line 1138
    const/high16 v20, 0x40000000    # 2.0f

    .line 1139
    .line 1140
    const/high16 v0, 0x44000000    # 512.0f

    .line 1141
    .line 1142
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1143
    .line 1144
    .line 1145
    move/from16 v0, v20

    .line 1146
    .line 1147
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v3, Lefw;->d:Landroid/graphics/Path;

    .line 1151
    .line 1152
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1153
    .line 1154
    .line 1155
    const/high16 v0, -0x40000000    # -2.0f

    .line 1156
    .line 1157
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1158
    .line 1159
    .line 1160
    const/high16 v0, -0x10000

    .line 1161
    .line 1162
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v3, Lefw;->d:Landroid/graphics/Path;

    .line 1166
    .line 1167
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_29
    const/16 v19, 0x1

    .line 1172
    .line 1173
    :goto_17
    move-object/from16 v0, p0

    .line 1174
    .line 1175
    move/from16 v2, v17

    .line 1176
    .line 1177
    move-object/from16 v6, v18

    .line 1178
    .line 1179
    move/from16 v5, v19

    .line 1180
    .line 1181
    move/from16 v7, v21

    .line 1182
    .line 1183
    move/from16 v8, v22

    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_2a
    const/16 v19, 0x1

    .line 1187
    .line 1188
    move-object/from16 v0, p0

    .line 1189
    .line 1190
    move/from16 v2, v17

    .line 1191
    .line 1192
    move-object/from16 v6, v18

    .line 1193
    .line 1194
    move/from16 v5, v19

    .line 1195
    .line 1196
    :goto_18
    const/4 v4, 0x0

    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :cond_2b
    move-object/from16 v0, p0

    .line 1200
    .line 1201
    goto/16 :goto_4

    .line 1202
    .line 1203
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1204
    .line 1205
    .line 1206
    :cond_2d
    :goto_19
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Legb;->z:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Legb;->A:F

    .line 9
    .line 10
    iput p1, p0, Legb;->x:F

    .line 11
    .line 12
    iput p1, p0, Legb;->y:F

    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Legb;->A:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Legb;->x:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget v2, p0, Legb;->y:F

    .line 17
    .line 18
    div-float/2addr v2, p2

    .line 19
    iget-object p1, p1, Legg;->b:Legf;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Legf;->l:Legi;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Legi;->l:Z

    .line 29
    .line 30
    iget-object v3, p1, Legi;->q:Legb;

    .line 31
    .line 32
    iget v5, v3, Legb;->o:F

    .line 33
    .line 34
    iget v4, p1, Legi;->b:I

    .line 35
    .line 36
    iget v6, p1, Legi;->e:F

    .line 37
    .line 38
    iget v7, p1, Legi;->d:F

    .line 39
    .line 40
    iget-object v8, p1, Legi;->m:[F

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Legb;->m(IFFF[F)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Legi;->m:[F

    .line 46
    .line 47
    aget p2, v4, p2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aget v4, v4, v6

    .line 51
    .line 52
    iget v6, p1, Legi;->j:F

    .line 53
    .line 54
    cmpl-float v7, v6, v0

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    mul-float/2addr v1, v6

    .line 59
    div-float/2addr v1, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p2, p1, Legi;->k:F

    .line 62
    .line 63
    mul-float/2addr v2, p2

    .line 64
    div-float v1, v2, v4

    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    const/high16 p2, 0x40400000    # 3.0f

    .line 73
    .line 74
    div-float p2, v1, p2

    .line 75
    .line 76
    add-float/2addr v5, p2

    .line 77
    :cond_2
    cmpl-float p2, v5, v0

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v2, v5, p2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget p1, p1, Legi;->a:I

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p1, v2, :cond_4

    .line 91
    .line 92
    float-to-double v4, v5

    .line 93
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    cmpg-double v2, v4, v6

    .line 96
    .line 97
    if-gez v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v0, p2

    .line 101
    :goto_1
    invoke-virtual {v3, p1, v0, v1}, Legb;->s(IFF)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Legb;->o:F

    .line 7
    .line 8
    iget v2, p0, Legb;->n:F

    .line 9
    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Legb;->ad:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput v2, p0, Legb;->o:F

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    cmpl-float v2, v1, p1

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Legb;->ae:Z

    .line 27
    .line 28
    iput p1, p0, Legb;->p:F

    .line 29
    .line 30
    invoke-virtual {v0}, Legg;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr v0, v3

    .line 38
    iput v0, p0, Legb;->m:F

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Legb;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Legb;->c:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    iget-object p1, p0, Legb;->b:Legg;

    .line 47
    .line 48
    invoke-virtual {p1}, Legg;->h()Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Legb;->d:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    iput-boolean v2, p0, Legb;->ad:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p0, Legb;->ab:J

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Legb;->q:Z

    .line 64
    .line 65
    iput v1, p0, Legb;->n:F

    .line 66
    .line 67
    iput v1, p0, Legb;->o:F

    .line 68
    .line 69
    invoke-virtual {p0}, Legb;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method final j(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Legb;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Legb;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Legb;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lefs;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lefs;->b:Landroid/view/View;

    .line 24
    .line 25
    const-string v5, "button"

    .line 26
    .line 27
    invoke-static {v4}, Lefc;->a(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lefs;->v:[Lefq;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v1

    .line 42
    :goto_1
    iget-object v6, v3, Lefs;->v:[Lefq;

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    if-ge v5, v7, :cond_1

    .line 46
    .line 47
    aget-object v6, v6, v5

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v7, p1, :cond_0

    .line 51
    .line 52
    const/high16 v7, 0x42c80000    # 100.0f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/high16 v7, -0x3d380000    # -100.0f

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v6, v7, v4}, Lefq;->g(FLandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method final k(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Legb;->ac:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Legb;->ac:J

    .line 16
    .line 17
    :cond_0
    iget v3, v0, Legb;->o:F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    cmpg-float v5, v3, v7

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    iput v6, v0, Legb;->g:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v5, v0, Legb;->ah:Z

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-boolean v5, v0, Legb;->q:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v5, v0, Legb;->p:F

    .line 46
    .line 47
    cmpl-float v5, v5, v3

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v17, v4

    .line 53
    .line 54
    move/from16 v18, v7

    .line 55
    .line 56
    move/from16 v19, v8

    .line 57
    .line 58
    move v1, v9

    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget v5, v0, Legb;->p:F

    .line 62
    .line 63
    sub-float v10, v5, v3

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    iget-object v13, v0, Legb;->c:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    instance-of v14, v13, Lefu;

    .line 76
    .line 77
    const v15, 0x3089705f    # 1.0E-9f

    .line 78
    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    sub-long v1, v11, v1

    .line 83
    .line 84
    long-to-float v1, v1

    .line 85
    mul-float/2addr v1, v10

    .line 86
    mul-float/2addr v1, v15

    .line 87
    iget v2, v0, Legb;->m:F

    .line 88
    .line 89
    div-float/2addr v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v1, v4

    .line 92
    :goto_1
    add-float/2addr v3, v1

    .line 93
    iget-boolean v2, v0, Legb;->ad:Z

    .line 94
    .line 95
    if-ne v8, v2, :cond_5

    .line 96
    .line 97
    move v3, v5

    .line 98
    :cond_5
    cmpl-float v2, v10, v4

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v14, v3, v5

    .line 103
    .line 104
    if-gez v14, :cond_7

    .line 105
    .line 106
    :cond_6
    cmpg-float v14, v10, v4

    .line 107
    .line 108
    if-gtz v14, :cond_8

    .line 109
    .line 110
    cmpg-float v14, v3, v5

    .line 111
    .line 112
    if-gtz v14, :cond_8

    .line 113
    .line 114
    :cond_7
    iput-boolean v9, v0, Legb;->q:Z

    .line 115
    .line 116
    move v3, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move v5, v3

    .line 119
    move v3, v9

    .line 120
    :goto_2
    iput v5, v0, Legb;->o:F

    .line 121
    .line 122
    iput v5, v0, Legb;->n:F

    .line 123
    .line 124
    iput-wide v11, v0, Legb;->ac:J

    .line 125
    .line 126
    if-eqz v13, :cond_f

    .line 127
    .line 128
    if-nez v3, :cond_f

    .line 129
    .line 130
    iget-boolean v3, v0, Legb;->ae:Z

    .line 131
    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    move/from16 p1, v15

    .line 135
    .line 136
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 137
    .line 138
    .line 139
    iget-wide v14, v0, Legb;->ab:J

    .line 140
    .line 141
    sub-long v14, v11, v14

    .line 142
    .line 143
    long-to-float v1, v14

    .line 144
    mul-float v1, v1, p1

    .line 145
    .line 146
    invoke-interface {v13, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v1, v0, Legb;->c:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    iget-object v13, v0, Legb;->af:Ledm;

    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    if-ne v1, v13, :cond_a

    .line 156
    .line 157
    iget-object v1, v13, Ledm;->b:Lebb;

    .line 158
    .line 159
    invoke-interface {v1}, Lebb;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v8, v1, :cond_9

    .line 164
    .line 165
    move v1, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move v1, v14

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    move v1, v9

    .line 170
    :goto_3
    iput v5, v0, Legb;->o:F

    .line 171
    .line 172
    iput-wide v11, v0, Legb;->ac:J

    .line 173
    .line 174
    iget-object v11, v0, Legb;->c:Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    instance-of v12, v11, Lefu;

    .line 177
    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    check-cast v11, Lefu;

    .line 181
    .line 182
    invoke-virtual {v11}, Lefu;->a()F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iput v11, v0, Legb;->e:F

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget v13, v0, Legb;->m:F

    .line 193
    .line 194
    mul-float/2addr v12, v13

    .line 195
    cmpg-float v12, v12, v3

    .line 196
    .line 197
    if-gtz v12, :cond_b

    .line 198
    .line 199
    if-ne v1, v14, :cond_b

    .line 200
    .line 201
    iput-boolean v9, v0, Legb;->q:Z

    .line 202
    .line 203
    :cond_b
    cmpl-float v12, v11, v4

    .line 204
    .line 205
    if-lez v12, :cond_c

    .line 206
    .line 207
    cmpl-float v12, v5, v7

    .line 208
    .line 209
    if-ltz v12, :cond_c

    .line 210
    .line 211
    iput v7, v0, Legb;->o:F

    .line 212
    .line 213
    iput-boolean v9, v0, Legb;->q:Z

    .line 214
    .line 215
    move v5, v7

    .line 216
    :cond_c
    cmpg-float v11, v11, v4

    .line 217
    .line 218
    if-gez v11, :cond_10

    .line 219
    .line 220
    cmpg-float v11, v5, v4

    .line 221
    .line 222
    if-gtz v11, :cond_10

    .line 223
    .line 224
    iput v4, v0, Legb;->o:F

    .line 225
    .line 226
    iput-boolean v9, v0, Legb;->q:Z

    .line 227
    .line 228
    move v5, v4

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget-object v12, v0, Legb;->c:Landroid/view/animation/Interpolator;

    .line 238
    .line 239
    instance-of v13, v12, Lefu;

    .line 240
    .line 241
    if-eqz v13, :cond_e

    .line 242
    .line 243
    check-cast v12, Lefu;

    .line 244
    .line 245
    invoke-virtual {v12}, Lefu;->a()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, Legb;->e:F

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    add-float/2addr v5, v1

    .line 253
    invoke-interface {v12, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sub-float/2addr v5, v11

    .line 258
    mul-float/2addr v5, v10

    .line 259
    div-float/2addr v5, v1

    .line 260
    iput v5, v0, Legb;->e:F

    .line 261
    .line 262
    :goto_4
    move v1, v9

    .line 263
    move v5, v11

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 266
    .line 267
    .line 268
    iput v1, v0, Legb;->e:F

    .line 269
    .line 270
    move v1, v9

    .line 271
    :cond_10
    :goto_5
    iget v11, v0, Legb;->e:F

    .line 272
    .line 273
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    cmpl-float v3, v11, v3

    .line 278
    .line 279
    if-lez v3, :cond_11

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    invoke-virtual {v0, v3}, Legb;->y(I)V

    .line 283
    .line 284
    .line 285
    :cond_11
    const/4 v3, 0x4

    .line 286
    if-eq v1, v8, :cond_16

    .line 287
    .line 288
    if-lez v2, :cond_12

    .line 289
    .line 290
    iget v1, v0, Legb;->p:F

    .line 291
    .line 292
    cmpl-float v1, v5, v1

    .line 293
    .line 294
    if-gez v1, :cond_13

    .line 295
    .line 296
    :cond_12
    cmpg-float v1, v10, v4

    .line 297
    .line 298
    if-gtz v1, :cond_14

    .line 299
    .line 300
    iget v1, v0, Legb;->p:F

    .line 301
    .line 302
    cmpg-float v1, v5, v1

    .line 303
    .line 304
    if-gtz v1, :cond_14

    .line 305
    .line 306
    :cond_13
    iget v5, v0, Legb;->p:F

    .line 307
    .line 308
    iput-boolean v9, v0, Legb;->q:Z

    .line 309
    .line 310
    :cond_14
    cmpl-float v1, v5, v7

    .line 311
    .line 312
    if-gez v1, :cond_15

    .line 313
    .line 314
    cmpg-float v1, v5, v4

    .line 315
    .line 316
    if-gtz v1, :cond_16

    .line 317
    .line 318
    :cond_15
    iput-boolean v9, v0, Legb;->q:Z

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Legb;->y(I)V

    .line 321
    .line 322
    .line 323
    :cond_16
    invoke-virtual {v0}, Legb;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput-boolean v9, v0, Legb;->ah:Z

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    iput v5, v0, Legb;->J:F

    .line 334
    .line 335
    iget-object v11, v0, Legb;->d:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-nez v11, :cond_17

    .line 338
    .line 339
    move v13, v5

    .line 340
    goto :goto_6

    .line 341
    :cond_17
    invoke-interface {v11, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    move v13, v11

    .line 346
    :goto_6
    iget-object v11, v0, Legb;->d:Landroid/view/animation/Interpolator;

    .line 347
    .line 348
    if-eqz v11, :cond_18

    .line 349
    .line 350
    iget v12, v0, Legb;->m:F

    .line 351
    .line 352
    div-float v12, v10, v12

    .line 353
    .line 354
    add-float/2addr v12, v5

    .line 355
    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    iput v11, v0, Legb;->e:F

    .line 360
    .line 361
    iget-object v12, v0, Legb;->d:Landroid/view/animation/Interpolator;

    .line 362
    .line 363
    invoke-interface {v12, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    sub-float/2addr v11, v12

    .line 368
    iput v11, v0, Legb;->e:F

    .line 369
    .line 370
    :cond_18
    move v11, v9

    .line 371
    :goto_7
    if-ge v11, v1, :cond_1a

    .line 372
    .line 373
    invoke-virtual {v0, v11}, Legb;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    move/from16 v17, v4

    .line 378
    .line 379
    iget-object v4, v0, Legb;->l:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lefs;

    .line 386
    .line 387
    move/from16 v18, v7

    .line 388
    .line 389
    if-eqz v4, :cond_19

    .line 390
    .line 391
    iget-boolean v7, v0, Legb;->ah:Z

    .line 392
    .line 393
    move/from16 v19, v8

    .line 394
    .line 395
    iget-object v8, v0, Legb;->av:Lepg;

    .line 396
    .line 397
    move/from16 v16, v11

    .line 398
    .line 399
    move-object v11, v4

    .line 400
    move/from16 v4, v16

    .line 401
    .line 402
    move-object/from16 v16, v8

    .line 403
    .line 404
    invoke-virtual/range {v11 .. v16}, Lefs;->j(Landroid/view/View;FJLepg;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    or-int/2addr v7, v8

    .line 409
    iput-boolean v7, v0, Legb;->ah:Z

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_19
    move/from16 v19, v8

    .line 413
    .line 414
    move v4, v11

    .line 415
    :goto_8
    add-int/lit8 v11, v4, 0x1

    .line 416
    .line 417
    move/from16 v4, v17

    .line 418
    .line 419
    move/from16 v7, v18

    .line 420
    .line 421
    move/from16 v8, v19

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_1a
    move/from16 v17, v4

    .line 425
    .line 426
    move/from16 v18, v7

    .line 427
    .line 428
    move/from16 v19, v8

    .line 429
    .line 430
    if-lez v2, :cond_1c

    .line 431
    .line 432
    iget v1, v0, Legb;->p:F

    .line 433
    .line 434
    cmpl-float v1, v5, v1

    .line 435
    .line 436
    if-gez v1, :cond_1b

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_1b
    :goto_9
    move/from16 v1, v19

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_1c
    :goto_a
    cmpg-float v1, v10, v17

    .line 443
    .line 444
    if-gtz v1, :cond_1d

    .line 445
    .line 446
    iget v1, v0, Legb;->p:F

    .line 447
    .line 448
    cmpg-float v1, v5, v1

    .line 449
    .line 450
    if-gtz v1, :cond_1d

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_1d
    move v1, v9

    .line 454
    :goto_b
    iget-boolean v4, v0, Legb;->ah:Z

    .line 455
    .line 456
    if-nez v4, :cond_1e

    .line 457
    .line 458
    iget-boolean v4, v0, Legb;->q:Z

    .line 459
    .line 460
    if-nez v4, :cond_1e

    .line 461
    .line 462
    if-eqz v1, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Legb;->y(I)V

    .line 465
    .line 466
    .line 467
    :cond_1e
    iget-boolean v4, v0, Legb;->C:Z

    .line 468
    .line 469
    if-eqz v4, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 472
    .line 473
    .line 474
    :cond_1f
    iget-boolean v4, v0, Legb;->ah:Z

    .line 475
    .line 476
    xor-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    or-int/2addr v1, v4

    .line 479
    iput-boolean v1, v0, Legb;->ah:Z

    .line 480
    .line 481
    cmpg-float v1, v5, v17

    .line 482
    .line 483
    if-gtz v1, :cond_20

    .line 484
    .line 485
    iget v1, v0, Legb;->f:I

    .line 486
    .line 487
    if-eq v1, v6, :cond_20

    .line 488
    .line 489
    iget v4, v0, Legb;->g:I

    .line 490
    .line 491
    if-eq v4, v1, :cond_20

    .line 492
    .line 493
    iput v1, v0, Legb;->g:I

    .line 494
    .line 495
    iget-object v4, v0, Legb;->b:Legg;

    .line 496
    .line 497
    invoke-virtual {v4, v1}, Legg;->i(I)Legy;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v0}, Legy;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Legb;->y(I)V

    .line 505
    .line 506
    .line 507
    move/from16 v1, v19

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_20
    move v1, v9

    .line 511
    :goto_c
    float-to-double v6, v5

    .line 512
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 513
    .line 514
    cmpl-double v4, v6, v11

    .line 515
    .line 516
    if-ltz v4, :cond_21

    .line 517
    .line 518
    iget v4, v0, Legb;->g:I

    .line 519
    .line 520
    iget v6, v0, Legb;->h:I

    .line 521
    .line 522
    if-eq v4, v6, :cond_21

    .line 523
    .line 524
    iput v6, v0, Legb;->g:I

    .line 525
    .line 526
    iget-object v1, v0, Legb;->b:Legg;

    .line 527
    .line 528
    invoke-virtual {v1, v6}, Legg;->i(I)Legy;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v0}, Legy;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Legb;->y(I)V

    .line 536
    .line 537
    .line 538
    move/from16 v1, v19

    .line 539
    .line 540
    :cond_21
    iget-boolean v4, v0, Legb;->ah:Z

    .line 541
    .line 542
    if-nez v4, :cond_25

    .line 543
    .line 544
    iget-boolean v4, v0, Legb;->q:Z

    .line 545
    .line 546
    if-eqz v4, :cond_22

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_22
    if-lez v2, :cond_23

    .line 550
    .line 551
    cmpl-float v4, v5, v18

    .line 552
    .line 553
    if-eqz v4, :cond_24

    .line 554
    .line 555
    :cond_23
    cmpg-float v4, v10, v17

    .line 556
    .line 557
    if-gez v4, :cond_26

    .line 558
    .line 559
    cmpl-float v4, v5, v17

    .line 560
    .line 561
    if-nez v4, :cond_26

    .line 562
    .line 563
    :cond_24
    invoke-virtual {v0, v3}, Legb;->y(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_25
    :goto_d
    invoke-virtual {v0}, Legb;->invalidate()V

    .line 568
    .line 569
    .line 570
    :cond_26
    :goto_e
    iget-boolean v3, v0, Legb;->ah:Z

    .line 571
    .line 572
    if-nez v3, :cond_29

    .line 573
    .line 574
    iget-boolean v3, v0, Legb;->q:Z

    .line 575
    .line 576
    if-nez v3, :cond_29

    .line 577
    .line 578
    if-lez v2, :cond_27

    .line 579
    .line 580
    cmpl-float v2, v5, v18

    .line 581
    .line 582
    if-eqz v2, :cond_28

    .line 583
    .line 584
    :cond_27
    cmpg-float v2, v10, v17

    .line 585
    .line 586
    if-gez v2, :cond_29

    .line 587
    .line 588
    cmpl-float v2, v5, v17

    .line 589
    .line 590
    if-nez v2, :cond_29

    .line 591
    .line 592
    :cond_28
    invoke-virtual {v0}, Legb;->o()V

    .line 593
    .line 594
    .line 595
    :cond_29
    :goto_f
    iget v2, v0, Legb;->o:F

    .line 596
    .line 597
    cmpl-float v3, v2, v18

    .line 598
    .line 599
    if-ltz v3, :cond_2b

    .line 600
    .line 601
    iget v2, v0, Legb;->g:I

    .line 602
    .line 603
    iget v3, v0, Legb;->h:I

    .line 604
    .line 605
    if-eq v2, v3, :cond_2a

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_2a
    move/from16 v9, v19

    .line 609
    .line 610
    :goto_10
    xor-int/lit8 v2, v9, 0x1

    .line 611
    .line 612
    or-int/2addr v1, v2

    .line 613
    iput v3, v0, Legb;->g:I

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_2b
    cmpg-float v2, v2, v17

    .line 617
    .line 618
    if-gtz v2, :cond_2d

    .line 619
    .line 620
    iget v2, v0, Legb;->g:I

    .line 621
    .line 622
    iget v3, v0, Legb;->f:I

    .line 623
    .line 624
    if-eq v2, v3, :cond_2c

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_2c
    move/from16 v9, v19

    .line 628
    .line 629
    :goto_11
    xor-int/lit8 v2, v9, 0x1

    .line 630
    .line 631
    or-int/2addr v1, v2

    .line 632
    iput v3, v0, Legb;->g:I

    .line 633
    .line 634
    :cond_2d
    :goto_12
    iget-boolean v2, v0, Legb;->ar:Z

    .line 635
    .line 636
    or-int/2addr v2, v1

    .line 637
    iput-boolean v2, v0, Legb;->ar:Z

    .line 638
    .line 639
    if-eqz v1, :cond_2e

    .line 640
    .line 641
    iget-boolean v1, v0, Legb;->ap:Z

    .line 642
    .line 643
    if-nez v1, :cond_2e

    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 646
    .line 647
    .line 648
    :cond_2e
    iget v1, v0, Legb;->o:F

    .line 649
    .line 650
    iput v1, v0, Legb;->n:F

    .line 651
    .line 652
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Legb;->r:Lega;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Legb;->an:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Legb;->g:I

    .line 21
    .line 22
    iput v0, p0, Legb;->an:I

    .line 23
    .line 24
    iget-object v0, p0, Legb;->O:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_0
    iget v3, p0, Legb;->g:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    if-eq v3, v1, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Legb;->J()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Legb;->L:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Legb;->L:Ljava/lang/Runnable;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method final m(IFFF[F)V
    .locals 13

    .line 1
    iget-object v0, p0, Legb;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lefs;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p1, v0, Lefs;->r:[F

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lefs;->a(F[F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lefs;->i:[Leao;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    float-to-double v5, v2

    .line 29
    iget-object v2, v0, Lefs;->p:[D

    .line 30
    .line 31
    invoke-virtual {v3, v5, v6, v2}, Leao;->c(D[D)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lefs;->i:[Leao;

    .line 35
    .line 36
    aget-object v2, v2, v4

    .line 37
    .line 38
    iget-object v3, v0, Lefs;->o:[D

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6, v3}, Leao;->a(D[D)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v4

    .line 44
    .line 45
    :goto_0
    iget-object v11, v0, Lefs;->p:[D

    .line 46
    .line 47
    array-length v2, v11

    .line 48
    if-ge v4, v2, :cond_0

    .line 49
    .line 50
    aget-wide v2, v11, v4

    .line 51
    .line 52
    float-to-double v7, p1

    .line 53
    mul-double/2addr v2, v7

    .line 54
    aput-wide v2, v11, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v0, Lefs;->j:Leao;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Lefs;->o:[D

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    if-lez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v5, v6, v2}, Leao;->a(D[D)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lefs;->j:Leao;

    .line 72
    .line 73
    iget-object v2, v0, Lefs;->p:[D

    .line 74
    .line 75
    invoke-virtual {p1, v5, v6, v2}, Leao;->c(D[D)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v0, Lefs;->n:[I

    .line 79
    .line 80
    iget-object v11, v0, Lefs;->p:[D

    .line 81
    .line 82
    iget-object v12, v0, Lefs;->o:[D

    .line 83
    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    move/from16 v8, p4

    .line 87
    .line 88
    move-object/from16 v9, p5

    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, Legc;->e(FF[F[I[D[D)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v10, v0, Lefs;->n:[I

    .line 95
    .line 96
    iget-object v12, v0, Lefs;->o:[D

    .line 97
    .line 98
    move/from16 v7, p3

    .line 99
    .line 100
    move/from16 v8, p4

    .line 101
    .line 102
    move-object/from16 v9, p5

    .line 103
    .line 104
    invoke-static/range {v7 .. v12}, Legc;->e(FF[F[I[D[D)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, v0, Lefs;->f:Legc;

    .line 109
    .line 110
    iget-object v0, v0, Lefs;->e:Legc;

    .line 111
    .line 112
    iget v2, p1, Legc;->f:F

    .line 113
    .line 114
    iget v3, v0, Legc;->f:F

    .line 115
    .line 116
    sub-float/2addr v2, v3

    .line 117
    iget v3, p1, Legc;->g:F

    .line 118
    .line 119
    iget v5, v0, Legc;->g:F

    .line 120
    .line 121
    sub-float/2addr v3, v5

    .line 122
    iget v5, p1, Legc;->h:F

    .line 123
    .line 124
    iget v6, v0, Legc;->h:F

    .line 125
    .line 126
    sub-float/2addr v5, v6

    .line 127
    iget p1, p1, Legc;->i:F

    .line 128
    .line 129
    iget v0, v0, Legc;->i:F

    .line 130
    .line 131
    sub-float/2addr p1, v0

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sub-float v6, v0, p3

    .line 135
    .line 136
    add-float/2addr v5, v2

    .line 137
    mul-float v5, v5, p3

    .line 138
    .line 139
    mul-float/2addr v2, v6

    .line 140
    add-float/2addr v2, v5

    .line 141
    aput v2, p5, v4

    .line 142
    .line 143
    sub-float v0, v0, p4

    .line 144
    .line 145
    add-float/2addr p1, v3

    .line 146
    mul-float p1, p1, p4

    .line 147
    .line 148
    mul-float/2addr v3, v0

    .line 149
    add-float/2addr v3, p1

    .line 150
    const/4 p1, 0x1

    .line 151
    aput v3, p5, p1

    .line 152
    .line 153
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    if-nez v1, :cond_5

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final mJ(Landroid/view/View;II[II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Legb;->b:Legg;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Legg;->b:Legf;

    .line 16
    .line 17
    if-eqz v5, :cond_14

    .line 18
    .line 19
    invoke-virtual {v5}, Legf;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_14

    .line 24
    .line 25
    invoke-virtual {v5}, Legf;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Legf;->l:Legi;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v6, v6, Legi;->c:I

    .line 37
    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v8, v6, :cond_14

    .line 45
    .line 46
    :cond_1
    iget-object v6, v4, Legg;->b:Legf;

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v6, v6, Legf;->l:Legi;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-boolean v6, v6, Legi;->t:Z

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v6, v5, Legf;->l:Legi;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v6, v6, Legi;->v:I

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v7, v3

    .line 72
    :cond_2
    iget v6, v0, Legb;->n:F

    .line 73
    .line 74
    cmpl-float v10, v6, v8

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    cmpl-float v6, v6, v9

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_14

    .line 87
    .line 88
    :cond_4
    int-to-float v6, v3

    .line 89
    int-to-float v7, v2

    .line 90
    iget-object v5, v5, Legf;->l:Legi;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    iget v5, v5, Legi;->v:I

    .line 97
    .line 98
    and-int/2addr v5, v11

    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    iget-object v5, v4, Legg;->b:Legf;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v5, v5, Legf;->l:Legi;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget-object v12, v5, Legi;->q:Legb;

    .line 110
    .line 111
    iget v14, v12, Legb;->o:F

    .line 112
    .line 113
    iget v13, v5, Legi;->b:I

    .line 114
    .line 115
    iget v15, v5, Legi;->e:F

    .line 116
    .line 117
    move/from16 p5, v9

    .line 118
    .line 119
    iget v9, v5, Legi;->d:F

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    iget-object v8, v5, Legi;->m:[F

    .line 124
    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    move/from16 v16, v9

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v17}, Legb;->m(IFFF[F)V

    .line 130
    .line 131
    .line 132
    iget v8, v5, Legi;->j:F

    .line 133
    .line 134
    cmpl-float v9, v8, p5

    .line 135
    .line 136
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iget-object v5, v5, Legi;->m:[F

    .line 142
    .line 143
    aget v9, v5, v10

    .line 144
    .line 145
    cmpl-float v13, v9, p5

    .line 146
    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    aput v12, v5, v10

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move v12, v9

    .line 153
    :goto_0
    mul-float/2addr v8, v7

    .line 154
    div-float/2addr v8, v12

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v8, v5, Legi;->m:[F

    .line 157
    .line 158
    aget v9, v8, v11

    .line 159
    .line 160
    cmpl-float v13, v9, p5

    .line 161
    .line 162
    if-nez v13, :cond_7

    .line 163
    .line 164
    aput v12, v8, v11

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move v12, v9

    .line 168
    :goto_1
    iget v5, v5, Legi;->k:F

    .line 169
    .line 170
    mul-float/2addr v5, v6

    .line 171
    div-float v8, v5, v12

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move/from16 v18, v8

    .line 175
    .line 176
    move/from16 p5, v9

    .line 177
    .line 178
    move/from16 v8, p5

    .line 179
    .line 180
    :goto_2
    iget v5, v0, Legb;->o:F

    .line 181
    .line 182
    cmpg-float v9, v5, p5

    .line 183
    .line 184
    if-gtz v9, :cond_9

    .line 185
    .line 186
    cmpg-float v9, v8, p5

    .line 187
    .line 188
    if-ltz v9, :cond_a

    .line 189
    .line 190
    :cond_9
    cmpl-float v5, v5, v18

    .line 191
    .line 192
    if-ltz v5, :cond_c

    .line 193
    .line 194
    cmpl-float v5, v8, p5

    .line 195
    .line 196
    if-gtz v5, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-virtual {v1, v10}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ldyu;

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v2, v1, v3, v4}, Ldyu;-><init>(Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    move/from16 v18, v8

    .line 214
    .line 215
    move/from16 p5, v9

    .line 216
    .line 217
    :cond_c
    :goto_3
    iget v1, v0, Legb;->n:F

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iput v7, v0, Legb;->x:F

    .line 224
    .line 225
    iput v6, v0, Legb;->y:F

    .line 226
    .line 227
    iget-wide v12, v0, Legb;->z:J

    .line 228
    .line 229
    sub-long v12, v8, v12

    .line 230
    .line 231
    long-to-double v12, v12

    .line 232
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    mul-double/2addr v12, v14

    .line 238
    double-to-float v5, v12

    .line 239
    iput v5, v0, Legb;->A:F

    .line 240
    .line 241
    iput-wide v8, v0, Legb;->z:J

    .line 242
    .line 243
    iget-object v4, v4, Legg;->b:Legf;

    .line 244
    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    iget-object v4, v4, Legf;->l:Legi;

    .line 248
    .line 249
    if-eqz v4, :cond_10

    .line 250
    .line 251
    iget-object v12, v4, Legi;->q:Legb;

    .line 252
    .line 253
    iget v14, v12, Legb;->o:F

    .line 254
    .line 255
    iget-boolean v5, v4, Legi;->l:Z

    .line 256
    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    iput-boolean v11, v4, Legi;->l:Z

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Legb;->setProgress(F)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget v13, v4, Legi;->b:I

    .line 265
    .line 266
    iget v15, v4, Legi;->e:F

    .line 267
    .line 268
    iget v5, v4, Legi;->d:F

    .line 269
    .line 270
    iget-object v8, v4, Legi;->m:[F

    .line 271
    .line 272
    move/from16 v16, v5

    .line 273
    .line 274
    move-object/from16 v17, v8

    .line 275
    .line 276
    invoke-virtual/range {v12 .. v17}, Legb;->m(IFFF[F)V

    .line 277
    .line 278
    .line 279
    iget v5, v4, Legi;->j:F

    .line 280
    .line 281
    iget-object v8, v4, Legi;->m:[F

    .line 282
    .line 283
    aget v9, v8, v10

    .line 284
    .line 285
    mul-float/2addr v9, v5

    .line 286
    iget v4, v4, Legi;->k:F

    .line 287
    .line 288
    aget v13, v8, v11

    .line 289
    .line 290
    mul-float v15, v4, v13

    .line 291
    .line 292
    add-float/2addr v9, v15

    .line 293
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    move v15, v10

    .line 298
    move/from16 v16, v11

    .line 299
    .line 300
    float-to-double v10, v9

    .line 301
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmpg-double v9, v10, v19

    .line 307
    .line 308
    if-gez v9, :cond_e

    .line 309
    .line 310
    const v13, 0x3c23d70a    # 0.01f

    .line 311
    .line 312
    .line 313
    aput v13, v8, v15

    .line 314
    .line 315
    aput v13, v8, v16

    .line 316
    .line 317
    :cond_e
    cmpl-float v9, v5, p5

    .line 318
    .line 319
    if-eqz v9, :cond_f

    .line 320
    .line 321
    mul-float/2addr v7, v5

    .line 322
    aget v4, v8, v15

    .line 323
    .line 324
    div-float/2addr v7, v4

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    mul-float/2addr v6, v4

    .line 327
    div-float v7, v6, v13

    .line 328
    .line 329
    :goto_4
    add-float/2addr v14, v7

    .line 330
    move/from16 v4, v18

    .line 331
    .line 332
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    move/from16 v5, p5

    .line 337
    .line 338
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget v5, v12, Legb;->o:F

    .line 343
    .line 344
    cmpl-float v5, v4, v5

    .line 345
    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    invoke-virtual {v12, v4}, Legb;->setProgress(F)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_10
    move v15, v10

    .line 353
    move/from16 v16, v11

    .line 354
    .line 355
    :cond_11
    :goto_5
    iget v4, v0, Legb;->n:F

    .line 356
    .line 357
    cmpl-float v1, v1, v4

    .line 358
    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    aput v2, p4, v15

    .line 362
    .line 363
    aput v3, p4, v16

    .line 364
    .line 365
    :cond_12
    invoke-virtual {v0, v15}, Legb;->k(Z)V

    .line 366
    .line 367
    .line 368
    aget v1, p4, v15

    .line 369
    .line 370
    if-nez v1, :cond_13

    .line 371
    .line 372
    aget v1, p4, v16

    .line 373
    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    :cond_13
    move/from16 v1, v16

    .line 377
    .line 378
    iput-boolean v1, v0, Legb;->w:Z

    .line 379
    .line 380
    :cond_14
    :goto_6
    return-void
.end method

.method public final mK(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mL(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Legb;->w:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Legb;->w:Z

    .line 22
    .line 23
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Legg;->b:Legf;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Legf;->l:Legi;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Legi;->v:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Legb;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Legg;->o(Legb;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Legb;->g:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Legb;->b:Legg;

    .line 25
    .line 26
    iget-object v3, v2, Legg;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Legf;

    .line 41
    .line 42
    iget-object v8, v7, Legf;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lez v8, :cond_2

    .line 49
    .line 50
    iget-object v7, v7, Legf;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move v9, v5

    .line 57
    :goto_1
    if-ge v9, v8, :cond_2

    .line 58
    .line 59
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lege;

    .line 64
    .line 65
    invoke-virtual {v10, p0}, Lege;->b(Legb;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, v2, Legg;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v6, v5

    .line 81
    :goto_2
    if-ge v6, v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Legf;

    .line 88
    .line 89
    iget-object v8, v7, Legf;->m:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-lez v8, :cond_4

    .line 96
    .line 97
    iget-object v7, v7, Legf;->m:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move v9, v5

    .line 104
    :goto_3
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lege;

    .line 111
    .line 112
    invoke-virtual {v10, p0}, Lege;->b(Legb;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v6, v5

    .line 126
    :goto_4
    if-ge v6, v4, :cond_7

    .line 127
    .line 128
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Legf;

    .line 133
    .line 134
    iget-object v8, v7, Legf;->m:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lez v8, :cond_6

    .line 141
    .line 142
    iget-object v8, v7, Legf;->m:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move v10, v5

    .line 149
    :goto_5
    if-ge v10, v9, :cond_6

    .line 150
    .line 151
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lege;

    .line 156
    .line 157
    invoke-virtual {v11, p0, v0, v7}, Lege;->a(Legb;ILegf;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v4, v5

    .line 171
    :goto_6
    if-ge v4, v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Legf;

    .line 178
    .line 179
    iget-object v7, v6, Legf;->m:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-lez v7, :cond_8

    .line 186
    .line 187
    iget-object v7, v6, Legf;->m:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    move v9, v5

    .line 194
    :goto_7
    if-ge v9, v8, :cond_8

    .line 195
    .line 196
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lege;

    .line 201
    .line 202
    invoke-virtual {v10, p0, v0, v6}, Lege;->a(Legb;ILegf;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    iget-object v0, p0, Legb;->b:Legg;

    .line 212
    .line 213
    invoke-virtual {v0}, Legg;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v0, p0, Legb;->b:Legg;

    .line 220
    .line 221
    iget-object v0, v0, Legg;->b:Legf;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v0, v0, Legf;->l:Legi;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget v2, v0, Legi;->b:I

    .line 230
    .line 231
    if-eq v2, v1, :cond_a

    .line 232
    .line 233
    iget-object v1, v0, Legi;->q:Legb;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Legb;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Legb;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v0, v0, Legi;->b:I

    .line 246
    .line 247
    invoke-static {v1, v0}, Lefc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    const/4 v2, 0x0

    .line 252
    :cond_b
    :goto_8
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 257
    .line 258
    new-instance v0, Lmdz;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Legh;

    .line 268
    .line 269
    invoke-direct {v0}, Legh;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Leqh;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_9
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Legb;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Legb;->b:Legg;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v1, p0, Legb;->g:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Legg;->i(I)Legy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Legb;->b:Legg;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, v1, Legg;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Legg;->f:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_1
    if-lez v5, :cond_2

    .line 52
    .line 53
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v7, v6, -0x1

    .line 57
    .line 58
    if-ltz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move v6, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1, v3, p0}, Legg;->k(ILegb;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v0, p0, Legb;->g:I

    .line 78
    .line 79
    iput v0, p0, Legb;->f:I

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Legb;->o()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Legb;->K:Lefz;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v2, p0, Legb;->aq:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    new-instance v0, Ldyu;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, p0, v1, v2}, Ldyu;-><init>(Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Legb;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {v0}, Lefz;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iget-object v0, p0, Legb;->b:Legg;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, v0, Legg;->b:Legf;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget v0, v0, Legf;->n:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Legb;->t()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {p0, v0}, Legb;->y(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {p0, v0}, Legb;->y(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Legb;->b:Legg;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    iget-boolean v3, v0, Legb;->k:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v5, v1, Legg;->p:Lfeb;

    .line 14
    .line 15
    iget-object v1, v5, Lfeb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Legb;

    .line 19
    .line 20
    iget v7, v6, Legb;->g:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v7, v1, :cond_1

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, v5, Lfeb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v5, Lfeb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v5, Lfeb;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Legk;

    .line 54
    .line 55
    invoke-virtual {v6}, Legb;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    add-int/lit8 v12, v8, 0x1

    .line 61
    .line 62
    if-ge v11, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, v11}, Legb;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v9, v12}, Legk;->b(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    iget-object v13, v5, Lfeb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v8, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    new-instance v11, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iget-object v4, v5, Lfeb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v13, 0x2

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    check-cast v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    iget-object v4, v5, Lfeb;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_2
    if-ge v9, v8, :cond_8

    .line 128
    .line 129
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Legj;

    .line 134
    .line 135
    if-eq v12, v14, :cond_6

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    if-eq v12, v13, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    float-to-int v2, v10

    .line 143
    float-to-int v1, v3

    .line 144
    iget-object v13, v15, Legj;->a:Lefs;

    .line 145
    .line 146
    iget-object v13, v13, Lefs;->b:Landroid/view/View;

    .line 147
    .line 148
    iget-object v14, v15, Legj;->h:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    iget-boolean v1, v15, Legj;->d:Z

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v15}, Legj;->b()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/16 v16, 0x0

    .line 168
    .line 169
    iget-boolean v1, v15, Legj;->d:Z

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v15}, Legj;->b()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    const/4 v13, 0x2

    .line 180
    const/4 v14, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/16 v16, 0x0

    .line 183
    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-eq v12, v1, :cond_9

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v6, v7}, Legb;->c(I)Legy;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v1, v5, Lfeb;->e:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v13, v16

    .line 202
    .line 203
    :goto_4
    if-ge v13, v2, :cond_10

    .line 204
    .line 205
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Legk;

    .line 210
    .line 211
    iget v9, v4, Legk;->b:I

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    if-ne v9, v14, :cond_b

    .line 215
    .line 216
    if-nez v12, :cond_a

    .line 217
    .line 218
    const/4 v15, 0x2

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move-object/from16 v18, v1

    .line 221
    .line 222
    move v1, v14

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const/4 v15, 0x2

    .line 225
    if-ne v9, v15, :cond_c

    .line 226
    .line 227
    if-ne v12, v14, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    const/4 v14, 0x3

    .line 231
    if-ne v9, v14, :cond_f

    .line 232
    .line 233
    if-nez v12, :cond_f

    .line 234
    .line 235
    :goto_5
    iget-object v9, v5, Lfeb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    :cond_d
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_f

    .line 248
    .line 249
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v4, v9}, Legk;->b(Landroid/view/View;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_d

    .line 260
    .line 261
    float-to-int v15, v10

    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    float-to-int v1, v3

    .line 265
    invoke-virtual {v9, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v1, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    move-object v15, v9

    .line 275
    const/4 v1, 0x1

    .line 276
    new-array v9, v1, [Landroid/view/View;

    .line 277
    .line 278
    aput-object v15, v9, v16

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v9}, Legk;->c(Lfeb;Legb;ILegy;[Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    move-object/from16 v1, v18

    .line 284
    .line 285
    const/4 v15, 0x2

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    move-object/from16 v18, v1

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    move-object/from16 v1, v18

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    :goto_8
    iget-object v1, v0, Legb;->b:Legg;

    .line 296
    .line 297
    iget-object v1, v1, Legg;->b:Legf;

    .line 298
    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    invoke-virtual {v1}, Legf;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_15

    .line 306
    .line 307
    iget-object v1, v1, Legf;->l:Legi;

    .line 308
    .line 309
    if-eqz v1, :cond_15

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_11

    .line 316
    .line 317
    new-instance v2, Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Legi;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    :cond_11
    iget v1, v1, Legi;->c:I

    .line 343
    .line 344
    const/4 v2, -0x1

    .line 345
    if-eq v1, v2, :cond_15

    .line 346
    .line 347
    iget-object v2, v0, Legb;->at:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eq v2, v1, :cond_13

    .line 356
    .line 357
    :cond_12
    invoke-virtual {v0, v1}, Legb;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Legb;->at:Landroid/view/View;

    .line 362
    .line 363
    :cond_13
    iget-object v1, v0, Legb;->at:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    iget-object v2, v0, Legb;->as:Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-float v1, v1

    .line 374
    iget-object v3, v0, Legb;->at:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    int-to-float v3, v3

    .line 381
    iget-object v4, v0, Legb;->at:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    int-to-float v4, v4

    .line 388
    iget-object v5, v0, Legb;->at:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    int-to-float v5, v5

    .line 395
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_15

    .line 411
    .line 412
    iget-object v1, v0, Legb;->at:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-float v1, v1

    .line 419
    iget-object v2, v0, Legb;->at:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    int-to-float v2, v2

    .line 426
    iget-object v3, v0, Legb;->at:Landroid/view/View;

    .line 427
    .line 428
    move-object/from16 v4, p1

    .line 429
    .line 430
    invoke-direct {v0, v1, v2, v3, v4}, Legb;->K(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p1}, Legb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    return v1

    .line 441
    :cond_14
    :goto_9
    const/16 v16, 0x0

    .line 442
    .line 443
    :cond_15
    return v16
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Legb;->ap:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Legb;->b:Legg;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    :try_start_1
    iget p2, p1, Legb;->u:I

    .line 18
    .line 19
    if-ne p2, p4, :cond_1

    .line 20
    .line 21
    iget p2, p1, Legb;->v:I

    .line 22
    .line 23
    if-eq p2, p5, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Legb;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Legb;->k(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput p4, p1, Legb;->u:I

    .line 32
    .line 33
    iput p5, p1, Legb;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :goto_0
    iput-boolean v1, p1, Legb;->ap:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p1, p0

    .line 42
    :goto_1
    move-object p2, v0

    .line 43
    iput-boolean v1, p1, Legb;->ap:Z

    .line 44
    .line 45
    throw p2
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Legb;->i:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Legb;->j:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Legb;->ar:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Legb;->ar:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Legb;->o()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Legb;->J()V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_3
    iget-boolean v3, p0, Legb;->T:Z

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    iput p1, p0, Legb;->i:I

    .line 40
    .line 41
    iput p2, p0, Legb;->j:I

    .line 42
    .line 43
    iget-object v3, p0, Legb;->b:Legg;

    .line 44
    .line 45
    invoke-virtual {v3}, Legg;->f()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Legb;->b:Legg;

    .line 50
    .line 51
    invoke-virtual {v4}, Legg;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Legb;->N:Lefx;

    .line 58
    .line 59
    iget v6, v5, Lefx;->e:I

    .line 60
    .line 61
    if-ne v3, v6, :cond_4

    .line 62
    .line 63
    iget v5, v5, Lefx;->f:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_6

    .line 66
    .line 67
    :cond_4
    iget v5, p0, Legb;->f:I

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    if-eq v5, v6, :cond_5

    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Legb;->N:Lefx;

    .line 76
    .line 77
    iget-object p2, p0, Legb;->b:Legg;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Legg;->i(I)Legy;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Legb;->b:Legg;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Legg;->i(I)Legy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, p2, v0}, Lefx;->f(Legy;Legy;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lefx;->b()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Lefx;->c(II)V

    .line 96
    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move p1, v2

    .line 106
    :goto_2
    iget-boolean p2, p0, Legb;->C:Z

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Legb;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Legb;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr p1, p2

    .line 121
    invoke-virtual {p0}, Legb;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0}, Legb;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr p2, v0

    .line 130
    iget-object v0, p0, Legb;->S:Leco;

    .line 131
    .line 132
    invoke-virtual {v0}, Lecn;->k()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, p2

    .line 137
    invoke-virtual {v0}, Lecn;->i()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, p1

    .line 142
    iget p1, p0, Legb;->H:I

    .line 143
    .line 144
    const/high16 v0, -0x80000000

    .line 145
    .line 146
    if-eq p1, v0, :cond_8

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    :cond_8
    iget p1, p0, Legb;->D:I

    .line 151
    .line 152
    int-to-float v3, p1

    .line 153
    iget v4, p0, Legb;->J:F

    .line 154
    .line 155
    iget v5, p0, Legb;->F:I

    .line 156
    .line 157
    sub-int/2addr v5, p1

    .line 158
    int-to-float p1, v5

    .line 159
    mul-float/2addr v4, p1

    .line 160
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 161
    .line 162
    .line 163
    add-float/2addr v3, v4

    .line 164
    float-to-int v3, v3

    .line 165
    :cond_9
    iget p1, p0, Legb;->I:I

    .line 166
    .line 167
    if-eq p1, v0, :cond_a

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    :cond_a
    iget p1, p0, Legb;->E:I

    .line 172
    .line 173
    int-to-float p2, p1

    .line 174
    iget v0, p0, Legb;->J:F

    .line 175
    .line 176
    iget v4, p0, Legb;->G:I

    .line 177
    .line 178
    sub-int/2addr v4, p1

    .line 179
    int-to-float p1, v4

    .line 180
    mul-float/2addr v0, p1

    .line 181
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 182
    .line 183
    .line 184
    add-float/2addr p2, v0

    .line 185
    float-to-int p2, p2

    .line 186
    :cond_b
    invoke-virtual {p0, v3, p2}, Legb;->setMeasuredDimension(II)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget p1, p0, Legb;->p:F

    .line 190
    .line 191
    iget p2, p0, Legb;->o:F

    .line 192
    .line 193
    sub-float v0, p1, p2

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v5, p0, Legb;->c:Landroid/view/animation/Interpolator;

    .line 204
    .line 205
    instance-of v6, v5, Ledm;

    .line 206
    .line 207
    const v7, 0x3089705f    # 1.0E-9f

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    iget-wide v9, p0, Legb;->ac:J

    .line 214
    .line 215
    sub-long v9, v3, v9

    .line 216
    .line 217
    long-to-float v6, v9

    .line 218
    mul-float/2addr v6, v0

    .line 219
    mul-float/2addr v6, v7

    .line 220
    iget v9, p0, Legb;->m:F

    .line 221
    .line 222
    div-float/2addr v6, v9

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    move v6, v8

    .line 225
    :goto_3
    add-float/2addr p2, v6

    .line 226
    iget-boolean v6, p0, Legb;->ad:Z

    .line 227
    .line 228
    if-ne v2, v6, :cond_e

    .line 229
    .line 230
    move p2, p1

    .line 231
    :cond_e
    cmpl-float v6, v0, v8

    .line 232
    .line 233
    if-lez v6, :cond_f

    .line 234
    .line 235
    cmpl-float v9, p2, p1

    .line 236
    .line 237
    if-gez v9, :cond_11

    .line 238
    .line 239
    :cond_f
    cmpg-float v9, v0, v8

    .line 240
    .line 241
    if-gtz v9, :cond_10

    .line 242
    .line 243
    cmpg-float v9, p2, p1

    .line 244
    .line 245
    if-gtz v9, :cond_10

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    move p1, p2

    .line 249
    move v2, v1

    .line 250
    :cond_11
    :goto_4
    if-eqz v5, :cond_13

    .line 251
    .line 252
    if-nez v2, :cond_13

    .line 253
    .line 254
    iget-boolean p2, p0, Legb;->ae:Z

    .line 255
    .line 256
    if-eqz p2, :cond_12

    .line 257
    .line 258
    iget-wide p1, p0, Legb;->ab:J

    .line 259
    .line 260
    sub-long/2addr v3, p1

    .line 261
    long-to-float p1, v3

    .line 262
    mul-float/2addr p1, v7

    .line 263
    invoke-interface {v5, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    goto :goto_5

    .line 268
    :cond_12
    invoke-interface {v5, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    :cond_13
    :goto_5
    if-lez v6, :cond_14

    .line 273
    .line 274
    iget p2, p0, Legb;->p:F

    .line 275
    .line 276
    cmpl-float p2, p1, p2

    .line 277
    .line 278
    if-gez p2, :cond_15

    .line 279
    .line 280
    :cond_14
    cmpg-float p2, v0, v8

    .line 281
    .line 282
    if-gtz p2, :cond_16

    .line 283
    .line 284
    iget p2, p0, Legb;->p:F

    .line 285
    .line 286
    cmpg-float p2, p1, p2

    .line 287
    .line 288
    if-gtz p2, :cond_16

    .line 289
    .line 290
    :cond_15
    iget p1, p0, Legb;->p:F

    .line 291
    .line 292
    :cond_16
    iput p1, p0, Legb;->J:F

    .line 293
    .line 294
    invoke-virtual {p0}, Legb;->getChildCount()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iget-object v0, p0, Legb;->d:Landroid/view/animation/Interpolator;

    .line 303
    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    :cond_17
    move v4, p1

    .line 311
    :goto_6
    if-ge v1, p2, :cond_19

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Legb;->getChildAt(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object p1, p0, Legb;->l:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    move-object v2, p1

    .line 324
    check-cast v2, Lefs;

    .line 325
    .line 326
    if-eqz v2, :cond_18

    .line 327
    .line 328
    iget-object v7, p0, Legb;->av:Lepg;

    .line 329
    .line 330
    invoke-virtual/range {v2 .. v7}, Lefs;->j(Landroid/view/View;FJLepg;)Z

    .line 331
    .line 332
    .line 333
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_19
    iget-boolean p1, p0, Legb;->C:Z

    .line 337
    .line 338
    if-eqz p1, :cond_1a

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 341
    .line 342
    .line 343
    :cond_1a
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Legg;->l(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Legb;->b:Legg;

    .line 6
    .line 7
    if-eqz v2, :cond_52

    .line 8
    .line 9
    iget-boolean v3, v0, Legb;->k:Z

    .line 10
    .line 11
    if-eqz v3, :cond_52

    .line 12
    .line 13
    invoke-virtual {v2}, Legg;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_52

    .line 18
    .line 19
    iget-object v2, v0, Legb;->b:Legg;

    .line 20
    .line 21
    iget-object v3, v2, Legg;->b:Legf;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Legf;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_1
    :goto_0
    iget v3, v0, Legb;->g:I

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, Legg;->o:Lefy;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v2, Legg;->a:Legb;

    .line 49
    .line 50
    sget-object v5, Lefy;->a:Lefy;

    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v5, Lefy;->b:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    iput-object v5, v2, Legg;->o:Lefy;

    .line 59
    .line 60
    :cond_2
    iget-object v5, v2, Legg;->o:Lefy;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lefy;->c(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v8, -0x1

    .line 67
    if-eq v3, v8, :cond_17

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_14

    .line 74
    .line 75
    if-eq v12, v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_3
    iget-boolean v12, v2, Legg;->j:Z

    .line 80
    .line 81
    if-nez v12, :cond_17

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget v13, v2, Legg;->n:F

    .line 88
    .line 89
    sub-float/2addr v12, v13

    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget v14, v2, Legg;->m:F

    .line 95
    .line 96
    sub-float/2addr v13, v14

    .line 97
    float-to-double v14, v13

    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    cmpl-double v14, v14, v16

    .line 101
    .line 102
    if-nez v14, :cond_4

    .line 103
    .line 104
    float-to-double v14, v12

    .line 105
    cmpl-double v14, v14, v16

    .line 106
    .line 107
    if-eqz v14, :cond_50

    .line 108
    .line 109
    :cond_4
    iget-object v14, v2, Legg;->i:Landroid/view/MotionEvent;

    .line 110
    .line 111
    if-eqz v14, :cond_50

    .line 112
    .line 113
    if-eq v3, v8, :cond_12

    .line 114
    .line 115
    iget-object v15, v2, Legg;->q:Lbbcz;

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    invoke-virtual {v15, v3}, Lbbcz;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-ne v15, v8, :cond_6

    .line 124
    .line 125
    :cond_5
    move v15, v3

    .line 126
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v2, Legg;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_1
    if-ge v5, v8, :cond_9

    .line 139
    .line 140
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    move-object/from16 v11, v19

    .line 145
    .line 146
    check-cast v11, Legf;

    .line 147
    .line 148
    iget v6, v11, Legf;->d:I

    .line 149
    .line 150
    if-eq v6, v15, :cond_7

    .line 151
    .line 152
    iget v6, v11, Legf;->c:I

    .line 153
    .line 154
    if-ne v6, v15, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    new-instance v5, Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_11

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Legf;

    .line 184
    .line 185
    iget-boolean v11, v9, Legf;->o:Z

    .line 186
    .line 187
    if-nez v11, :cond_f

    .line 188
    .line 189
    iget-object v11, v9, Legf;->l:Legi;

    .line 190
    .line 191
    if-eqz v11, :cond_f

    .line 192
    .line 193
    iget-boolean v15, v2, Legg;->l:Z

    .line 194
    .line 195
    invoke-virtual {v11, v15}, Legi;->c(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v9, Legf;->l:Legi;

    .line 199
    .line 200
    iget-object v15, v2, Legg;->a:Legb;

    .line 201
    .line 202
    invoke-virtual {v11, v15, v5}, Legi;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_b

    .line 207
    .line 208
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    move-object/from16 v22, v6

    .line 213
    .line 214
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v11, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move-object/from16 v23, v5

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_b
    move-object/from16 v22, v6

    .line 230
    .line 231
    :goto_3
    iget-object v6, v9, Legf;->l:Legi;

    .line 232
    .line 233
    invoke-virtual {v6, v15, v5}, Legi;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v6, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    :cond_c
    iget-object v6, v9, Legf;->l:Legi;

    .line 254
    .line 255
    iget v10, v6, Legi;->j:F

    .line 256
    .line 257
    mul-float/2addr v10, v13

    .line 258
    iget v11, v6, Legi;->k:F

    .line 259
    .line 260
    mul-float/2addr v11, v12

    .line 261
    iget-boolean v6, v6, Legi;->i:Z

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-object v10, v9, Legf;->l:Legi;

    .line 270
    .line 271
    iget v10, v10, Legi;->f:F

    .line 272
    .line 273
    sub-float/2addr v6, v10

    .line 274
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    iget-object v11, v9, Legf;->l:Legi;

    .line 279
    .line 280
    iget v11, v11, Legi;->g:F

    .line 281
    .line 282
    sub-float/2addr v10, v11

    .line 283
    add-float v11, v13, v6

    .line 284
    .line 285
    add-float v15, v12, v10

    .line 286
    .line 287
    move-object/from16 v23, v5

    .line 288
    .line 289
    float-to-double v5, v6

    .line 290
    move/from16 v24, v7

    .line 291
    .line 292
    move-object/from16 v25, v8

    .line 293
    .line 294
    float-to-double v7, v10

    .line 295
    move/from16 v26, v12

    .line 296
    .line 297
    move/from16 v27, v13

    .line 298
    .line 299
    float-to-double v12, v15

    .line 300
    float-to-double v10, v11

    .line 301
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    sub-double/2addr v10, v5

    .line 310
    double-to-float v5, v10

    .line 311
    const/high16 v6, 0x41200000    # 10.0f

    .line 312
    .line 313
    mul-float/2addr v5, v6

    .line 314
    goto :goto_4

    .line 315
    :cond_d
    move-object/from16 v23, v5

    .line 316
    .line 317
    move/from16 v24, v7

    .line 318
    .line 319
    move-object/from16 v25, v8

    .line 320
    .line 321
    move/from16 v26, v12

    .line 322
    .line 323
    move/from16 v27, v13

    .line 324
    .line 325
    add-float v5, v10, v11

    .line 326
    .line 327
    :goto_4
    iget v6, v9, Legf;->c:I

    .line 328
    .line 329
    if-ne v6, v3, :cond_e

    .line 330
    .line 331
    neg-float v5, v5

    .line 332
    goto :goto_5

    .line 333
    :cond_e
    const v6, 0x3f8ccccd    # 1.1f

    .line 334
    .line 335
    .line 336
    mul-float/2addr v5, v6

    .line 337
    :goto_5
    cmpl-float v6, v5, v24

    .line 338
    .line 339
    if-lez v6, :cond_10

    .line 340
    .line 341
    move v7, v5

    .line 342
    move-object v8, v9

    .line 343
    move-object/from16 v6, v22

    .line 344
    .line 345
    move-object/from16 v5, v23

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_f
    move-object/from16 v23, v5

    .line 349
    .line 350
    move-object/from16 v22, v6

    .line 351
    .line 352
    :goto_6
    move/from16 v24, v7

    .line 353
    .line 354
    move-object/from16 v25, v8

    .line 355
    .line 356
    move/from16 v26, v12

    .line 357
    .line 358
    move/from16 v27, v13

    .line 359
    .line 360
    :cond_10
    move-object/from16 v6, v22

    .line 361
    .line 362
    move-object/from16 v5, v23

    .line 363
    .line 364
    move/from16 v7, v24

    .line 365
    .line 366
    move-object/from16 v8, v25

    .line 367
    .line 368
    :goto_7
    move/from16 v12, v26

    .line 369
    .line 370
    move/from16 v13, v27

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_11
    move-object/from16 v25, v8

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    iget-object v8, v2, Legg;->b:Legf;

    .line 378
    .line 379
    :goto_8
    if-eqz v8, :cond_17

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Legb;->r(Legf;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v2, Legg;->b:Legf;

    .line 385
    .line 386
    iget-object v3, v3, Legf;->l:Legi;

    .line 387
    .line 388
    iget-object v5, v2, Legg;->a:Legb;

    .line 389
    .line 390
    invoke-virtual {v3, v5, v4}, Legi;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_13

    .line 395
    .line 396
    iget-object v4, v2, Legg;->i:Landroid/view/MotionEvent;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget-object v5, v2, Legg;->i:Landroid/view/MotionEvent;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_13

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_13
    const/4 v3, 0x0

    .line 417
    :goto_9
    iput-boolean v3, v2, Legg;->k:Z

    .line 418
    .line 419
    iget-object v3, v2, Legg;->b:Legf;

    .line 420
    .line 421
    iget-object v3, v3, Legf;->l:Legi;

    .line 422
    .line 423
    iget v4, v2, Legg;->m:F

    .line 424
    .line 425
    iget v5, v2, Legg;->n:F

    .line 426
    .line 427
    iput v4, v3, Legi;->o:F

    .line 428
    .line 429
    iput v5, v3, Legi;->p:F

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    iput-boolean v5, v3, Legi;->l:Z

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_14
    const/4 v5, 0x0

    .line 436
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iput v3, v2, Legg;->m:F

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iput v3, v2, Legg;->n:F

    .line 447
    .line 448
    iput-object v1, v2, Legg;->i:Landroid/view/MotionEvent;

    .line 449
    .line 450
    iput-boolean v5, v2, Legg;->j:Z

    .line 451
    .line 452
    iget-object v1, v2, Legg;->b:Legf;

    .line 453
    .line 454
    iget-object v1, v1, Legf;->l:Legi;

    .line 455
    .line 456
    if-eqz v1, :cond_50

    .line 457
    .line 458
    iget-object v3, v2, Legg;->a:Legb;

    .line 459
    .line 460
    invoke-virtual {v1, v3, v4}, Legi;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    iget-object v5, v2, Legg;->i:Landroid/view/MotionEvent;

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    iget-object v6, v2, Legg;->i:Landroid/view/MotionEvent;

    .line 473
    .line 474
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_15

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    iput-object v1, v2, Legg;->i:Landroid/view/MotionEvent;

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    iput-boolean v1, v2, Legg;->j:Z

    .line 489
    .line 490
    goto/16 :goto_26

    .line 491
    .line 492
    :cond_15
    iget-object v1, v2, Legg;->b:Legf;

    .line 493
    .line 494
    iget-object v1, v1, Legf;->l:Legi;

    .line 495
    .line 496
    invoke-virtual {v1, v3, v4}, Legi;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    iget-object v3, v2, Legg;->i:Landroid/view/MotionEvent;

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget-object v4, v2, Legg;->i:Landroid/view/MotionEvent;

    .line 509
    .line 510
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_16

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    iput-boolean v1, v2, Legg;->k:Z

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_16
    const/4 v5, 0x0

    .line 525
    iput-boolean v5, v2, Legg;->k:Z

    .line 526
    .line 527
    :goto_a
    iget-object v1, v2, Legg;->b:Legf;

    .line 528
    .line 529
    iget-object v1, v1, Legf;->l:Legi;

    .line 530
    .line 531
    iget v3, v2, Legg;->m:F

    .line 532
    .line 533
    iget v2, v2, Legg;->n:F

    .line 534
    .line 535
    iput v3, v1, Legi;->o:F

    .line 536
    .line 537
    iput v2, v1, Legi;->p:F

    .line 538
    .line 539
    goto/16 :goto_26

    .line 540
    .line 541
    :cond_17
    :goto_b
    iget-boolean v3, v2, Legg;->j:Z

    .line 542
    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    goto/16 :goto_26

    .line 546
    .line 547
    :cond_18
    iget-object v3, v2, Legg;->b:Legf;

    .line 548
    .line 549
    if-eqz v3, :cond_4e

    .line 550
    .line 551
    iget-object v3, v3, Legf;->l:Legi;

    .line 552
    .line 553
    if-eqz v3, :cond_4e

    .line 554
    .line 555
    iget-boolean v4, v2, Legg;->k:Z

    .line 556
    .line 557
    if-nez v4, :cond_4e

    .line 558
    .line 559
    iget-object v4, v2, Legg;->o:Lefy;

    .line 560
    .line 561
    iget-boolean v5, v3, Legi;->i:Z

    .line 562
    .line 563
    if-eqz v5, :cond_33

    .line 564
    .line 565
    invoke-virtual {v4, v1}, Lefy;->c(Landroid/view/MotionEvent;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_32

    .line 573
    .line 574
    const/high16 v22, 0x43b40000    # 360.0f

    .line 575
    .line 576
    const/high16 v23, 0x40000000    # 2.0f

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 580
    .line 581
    if-eq v5, v6, :cond_25

    .line 582
    .line 583
    const/4 v6, 0x2

    .line 584
    if-eq v5, v6, :cond_19

    .line 585
    .line 586
    goto/16 :goto_24

    .line 587
    .line 588
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 592
    .line 593
    .line 594
    iget-object v5, v3, Legi;->q:Legb;

    .line 595
    .line 596
    invoke-virtual {v5}, Legb;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    int-to-float v6, v6

    .line 601
    div-float v6, v6, v23

    .line 602
    .line 603
    invoke-virtual {v5}, Legb;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    int-to-float v7, v7

    .line 608
    div-float v7, v7, v23

    .line 609
    .line 610
    iget v8, v3, Legi;->h:I

    .line 611
    .line 612
    const/4 v11, -0x1

    .line 613
    if-eq v8, v11, :cond_1a

    .line 614
    .line 615
    invoke-virtual {v5, v8}, Legb;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iget-object v7, v3, Legi;->n:[I

    .line 620
    .line 621
    invoke-virtual {v5, v7}, Legb;->getLocationOnScreen([I)V

    .line 622
    .line 623
    .line 624
    iget-object v7, v3, Legi;->n:[I

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    aget v7, v7, v21

    .line 629
    .line 630
    int-to-float v7, v7

    .line 631
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    add-int/2addr v8, v11

    .line 640
    int-to-float v8, v8

    .line 641
    div-float v8, v8, v23

    .line 642
    .line 643
    iget-object v11, v3, Legi;->n:[I

    .line 644
    .line 645
    const/16 v20, 0x1

    .line 646
    .line 647
    aget v11, v11, v20

    .line 648
    .line 649
    int-to-float v11, v11

    .line 650
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    add-int/2addr v12, v6

    .line 659
    int-to-float v6, v12

    .line 660
    div-float v6, v6, v23

    .line 661
    .line 662
    add-float/2addr v6, v11

    .line 663
    add-float/2addr v7, v8

    .line 664
    move/from16 v39, v7

    .line 665
    .line 666
    move v7, v6

    .line 667
    move/from16 v6, v39

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1a
    iget v8, v3, Legi;->b:I

    .line 671
    .line 672
    const/4 v11, -0x1

    .line 673
    if-eq v8, v11, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v5, v8}, Legb;->b(I)Lefs;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v8}, Lefs;->d()I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-virtual {v5, v8}, Legb;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    if-eqz v8, :cond_1b

    .line 688
    .line 689
    iget-object v6, v3, Legi;->n:[I

    .line 690
    .line 691
    invoke-virtual {v5, v6}, Legb;->getLocationOnScreen([I)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v3, Legi;->n:[I

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    aget v6, v6, v21

    .line 699
    .line 700
    int-to-float v6, v6

    .line 701
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    add-int/2addr v7, v11

    .line 710
    int-to-float v7, v7

    .line 711
    div-float v7, v7, v23

    .line 712
    .line 713
    iget-object v11, v3, Legi;->n:[I

    .line 714
    .line 715
    const/16 v20, 0x1

    .line 716
    .line 717
    aget v11, v11, v20

    .line 718
    .line 719
    int-to-float v11, v11

    .line 720
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    add-int/2addr v12, v8

    .line 729
    int-to-float v8, v12

    .line 730
    div-float v8, v8, v23

    .line 731
    .line 732
    add-float/2addr v8, v11

    .line 733
    add-float/2addr v6, v7

    .line 734
    move v7, v8

    .line 735
    :cond_1b
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    sub-float/2addr v8, v6

    .line 740
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    sub-float/2addr v11, v7

    .line 745
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    sub-float/2addr v12, v7

    .line 750
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    sub-float/2addr v14, v6

    .line 755
    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    float-to-double v9, v12

    .line 761
    float-to-double v13, v14

    .line 762
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 763
    .line 764
    .line 765
    move-result-wide v9

    .line 766
    iget v12, v3, Legi;->p:F

    .line 767
    .line 768
    sub-float/2addr v12, v7

    .line 769
    iget v7, v3, Legi;->o:F

    .line 770
    .line 771
    sub-float/2addr v7, v6

    .line 772
    float-to-double v12, v12

    .line 773
    float-to-double v6, v7

    .line 774
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 775
    .line 776
    .line 777
    move-result-wide v6

    .line 778
    sub-double v6, v9, v6

    .line 779
    .line 780
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    mul-double/2addr v6, v12

    .line 786
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    div-double/2addr v6, v12

    .line 792
    double-to-float v6, v6

    .line 793
    const/high16 v7, 0x43a50000    # 330.0f

    .line 794
    .line 795
    cmpl-float v7, v6, v7

    .line 796
    .line 797
    if-lez v7, :cond_1c

    .line 798
    .line 799
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 800
    .line 801
    add-float/2addr v6, v7

    .line 802
    goto :goto_d

    .line 803
    :cond_1c
    const/high16 v7, -0x3c5b0000    # -330.0f

    .line 804
    .line 805
    cmpg-float v7, v6, v7

    .line 806
    .line 807
    if-gez v7, :cond_1d

    .line 808
    .line 809
    add-float v6, v6, v22

    .line 810
    .line 811
    :cond_1d
    :goto_d
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    float-to-double v12, v7

    .line 816
    cmpl-double v7, v12, v26

    .line 817
    .line 818
    if-gtz v7, :cond_1e

    .line 819
    .line 820
    iget-boolean v7, v3, Legi;->l:Z

    .line 821
    .line 822
    if-eqz v7, :cond_4e

    .line 823
    .line 824
    :cond_1e
    iget v7, v5, Legb;->o:F

    .line 825
    .line 826
    iget-boolean v12, v3, Legi;->l:Z

    .line 827
    .line 828
    if-nez v12, :cond_1f

    .line 829
    .line 830
    const/4 v12, 0x1

    .line 831
    iput-boolean v12, v3, Legi;->l:Z

    .line 832
    .line 833
    invoke-virtual {v5, v7}, Legb;->setProgress(F)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_1f
    const/4 v12, 0x1

    .line 838
    :goto_e
    iget v13, v3, Legi;->b:I

    .line 839
    .line 840
    const/4 v14, -0x1

    .line 841
    if-eq v13, v14, :cond_20

    .line 842
    .line 843
    iget v14, v3, Legi;->e:F

    .line 844
    .line 845
    move/from16 v20, v12

    .line 846
    .line 847
    iget v12, v3, Legi;->d:F

    .line 848
    .line 849
    iget-object v15, v3, Legi;->m:[F

    .line 850
    .line 851
    move-object/from16 v26, v5

    .line 852
    .line 853
    move/from16 v28, v7

    .line 854
    .line 855
    move/from16 v30, v12

    .line 856
    .line 857
    move/from16 v27, v13

    .line 858
    .line 859
    move/from16 v29, v14

    .line 860
    .line 861
    move-object/from16 v31, v15

    .line 862
    .line 863
    invoke-virtual/range {v26 .. v31}, Legb;->m(IFFF[F)V

    .line 864
    .line 865
    .line 866
    iget-object v7, v3, Legi;->m:[F

    .line 867
    .line 868
    aget v12, v7, v20

    .line 869
    .line 870
    float-to-double v12, v12

    .line 871
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v12

    .line 875
    double-to-float v12, v12

    .line 876
    aput v12, v7, v20

    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_20
    move/from16 v28, v7

    .line 880
    .line 881
    move/from16 v20, v12

    .line 882
    .line 883
    iget-object v7, v3, Legi;->m:[F

    .line 884
    .line 885
    aput v22, v7, v20

    .line 886
    .line 887
    :goto_f
    iget v7, v3, Legi;->u:F

    .line 888
    .line 889
    mul-float/2addr v6, v7

    .line 890
    iget-object v7, v3, Legi;->m:[F

    .line 891
    .line 892
    aget v7, v7, v20

    .line 893
    .line 894
    div-float/2addr v6, v7

    .line 895
    add-float v7, v28, v6

    .line 896
    .line 897
    const/high16 v6, 0x3f800000    # 1.0f

    .line 898
    .line 899
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    const/4 v12, 0x0

    .line 904
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    iget v13, v5, Legb;->o:F

    .line 909
    .line 910
    cmpl-float v14, v7, v13

    .line 911
    .line 912
    if-eqz v14, :cond_24

    .line 913
    .line 914
    cmpl-float v12, v13, v12

    .line 915
    .line 916
    if-eqz v12, :cond_21

    .line 917
    .line 918
    cmpl-float v6, v13, v6

    .line 919
    .line 920
    if-nez v6, :cond_23

    .line 921
    .line 922
    :cond_21
    if-nez v12, :cond_22

    .line 923
    .line 924
    const/4 v6, 0x1

    .line 925
    goto :goto_10

    .line 926
    :cond_22
    const/4 v6, 0x0

    .line 927
    :goto_10
    invoke-virtual {v5, v6}, Legb;->j(Z)V

    .line 928
    .line 929
    .line 930
    :cond_23
    invoke-virtual {v5, v7}, Legb;->setProgress(F)V

    .line 931
    .line 932
    .line 933
    const/16 v6, 0x3e8

    .line 934
    .line 935
    invoke-virtual {v4, v6}, Lefy;->d(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Lefy;->a()F

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-virtual {v4}, Lefy;->b()F

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    float-to-double v12, v4

    .line 947
    float-to-double v6, v6

    .line 948
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 949
    .line 950
    .line 951
    move-result-wide v14

    .line 952
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 953
    .line 954
    .line 955
    move-result-wide v6

    .line 956
    sub-double/2addr v6, v9

    .line 957
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 958
    .line 959
    .line 960
    move-result-wide v6

    .line 961
    mul-double/2addr v14, v6

    .line 962
    float-to-double v6, v8

    .line 963
    float-to-double v8, v11

    .line 964
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 965
    .line 966
    .line 967
    move-result-wide v6

    .line 968
    div-double/2addr v14, v6

    .line 969
    double-to-float v4, v14

    .line 970
    float-to-double v6, v4

    .line 971
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 972
    .line 973
    .line 974
    move-result-wide v6

    .line 975
    double-to-float v4, v6

    .line 976
    iput v4, v5, Legb;->e:F

    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_24
    iput v12, v5, Legb;->e:F

    .line 980
    .line 981
    :goto_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    iput v4, v3, Legi;->o:F

    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    iput v4, v3, Legi;->p:F

    .line 992
    .line 993
    goto/16 :goto_24

    .line 994
    .line 995
    :cond_25
    const/4 v5, 0x0

    .line 996
    iput-boolean v5, v3, Legi;->l:Z

    .line 997
    .line 998
    const/16 v5, 0x10

    .line 999
    .line 1000
    invoke-virtual {v4, v5}, Lefy;->d(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Lefy;->a()F

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-virtual {v4}, Lefy;->b()F

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    iget-object v6, v3, Legi;->q:Legb;

    .line 1012
    .line 1013
    iget v7, v6, Legb;->o:F

    .line 1014
    .line 1015
    invoke-virtual {v6}, Legb;->getWidth()I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    int-to-float v9, v9

    .line 1020
    div-float v9, v9, v23

    .line 1021
    .line 1022
    invoke-virtual {v6}, Legb;->getHeight()I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    int-to-float v10, v10

    .line 1027
    div-float v10, v10, v23

    .line 1028
    .line 1029
    iget v13, v3, Legi;->h:I

    .line 1030
    .line 1031
    const/4 v15, -0x1

    .line 1032
    if-eq v13, v15, :cond_26

    .line 1033
    .line 1034
    invoke-virtual {v6, v13}, Legb;->findViewById(I)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    iget-object v10, v3, Legi;->n:[I

    .line 1039
    .line 1040
    invoke-virtual {v6, v10}, Legb;->getLocationOnScreen([I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v10, v3, Legi;->n:[I

    .line 1044
    .line 1045
    const/16 v21, 0x0

    .line 1046
    .line 1047
    aget v10, v10, v21

    .line 1048
    .line 1049
    int-to-float v10, v10

    .line 1050
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1051
    .line 1052
    .line 1053
    move-result v13

    .line 1054
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 1055
    .line 1056
    .line 1057
    move-result v15

    .line 1058
    add-int/2addr v13, v15

    .line 1059
    int-to-float v13, v13

    .line 1060
    div-float v13, v13, v23

    .line 1061
    .line 1062
    iget-object v15, v3, Legi;->n:[I

    .line 1063
    .line 1064
    const/16 v20, 0x1

    .line 1065
    .line 1066
    aget v15, v15, v20

    .line 1067
    .line 1068
    int-to-float v15, v15

    .line 1069
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1070
    .line 1071
    .line 1072
    move-result v18

    .line 1073
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    :goto_12
    add-int v9, v18, v9

    .line 1078
    .line 1079
    int-to-float v9, v9

    .line 1080
    div-float v9, v9, v23

    .line 1081
    .line 1082
    add-float/2addr v9, v15

    .line 1083
    add-float/2addr v10, v13

    .line 1084
    move/from16 v39, v10

    .line 1085
    .line 1086
    move v10, v9

    .line 1087
    move/from16 v9, v39

    .line 1088
    .line 1089
    goto :goto_13

    .line 1090
    :cond_26
    iget v13, v3, Legi;->b:I

    .line 1091
    .line 1092
    const/4 v15, -0x1

    .line 1093
    if-eq v13, v15, :cond_27

    .line 1094
    .line 1095
    invoke-virtual {v6, v13}, Legb;->b(I)Lefs;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    invoke-virtual {v9}, Lefs;->d()I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    invoke-virtual {v6, v9}, Legb;->findViewById(I)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    iget-object v10, v3, Legi;->n:[I

    .line 1108
    .line 1109
    invoke-virtual {v6, v10}, Legb;->getLocationOnScreen([I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v10, v3, Legi;->n:[I

    .line 1113
    .line 1114
    const/16 v21, 0x0

    .line 1115
    .line 1116
    aget v10, v10, v21

    .line 1117
    .line 1118
    int-to-float v10, v10

    .line 1119
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1120
    .line 1121
    .line 1122
    move-result v13

    .line 1123
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 1124
    .line 1125
    .line 1126
    move-result v15

    .line 1127
    add-int/2addr v13, v15

    .line 1128
    int-to-float v13, v13

    .line 1129
    div-float v13, v13, v23

    .line 1130
    .line 1131
    iget-object v15, v3, Legi;->n:[I

    .line 1132
    .line 1133
    const/16 v20, 0x1

    .line 1134
    .line 1135
    aget v15, v15, v20

    .line 1136
    .line 1137
    int-to-float v15, v15

    .line 1138
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1139
    .line 1140
    .line 1141
    move-result v18

    .line 1142
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    goto :goto_12

    .line 1147
    :cond_27
    :goto_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    sub-float/2addr v13, v9

    .line 1152
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    sub-float/2addr v9, v10

    .line 1157
    const/high16 v15, 0x40400000    # 3.0f

    .line 1158
    .line 1159
    float-to-double v11, v9

    .line 1160
    move/from16 v33, v15

    .line 1161
    .line 1162
    float-to-double v14, v13

    .line 1163
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v11

    .line 1167
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v11

    .line 1171
    iget v14, v3, Legi;->b:I

    .line 1172
    .line 1173
    const/4 v15, -0x1

    .line 1174
    if-eq v14, v15, :cond_28

    .line 1175
    .line 1176
    iget v15, v3, Legi;->e:F

    .line 1177
    .line 1178
    iget v10, v3, Legi;->d:F

    .line 1179
    .line 1180
    iget-object v8, v3, Legi;->m:[F

    .line 1181
    .line 1182
    move-object/from16 v26, v6

    .line 1183
    .line 1184
    move/from16 v28, v7

    .line 1185
    .line 1186
    move-object/from16 v31, v8

    .line 1187
    .line 1188
    move/from16 v30, v10

    .line 1189
    .line 1190
    move/from16 v27, v14

    .line 1191
    .line 1192
    move/from16 v29, v15

    .line 1193
    .line 1194
    invoke-virtual/range {v26 .. v31}, Legb;->m(IFFF[F)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v7, v3, Legi;->m:[F

    .line 1198
    .line 1199
    const/16 v20, 0x1

    .line 1200
    .line 1201
    aget v8, v7, v20

    .line 1202
    .line 1203
    float-to-double v14, v8

    .line 1204
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v14

    .line 1208
    double-to-float v8, v14

    .line 1209
    aput v8, v7, v20

    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_28
    move/from16 v28, v7

    .line 1213
    .line 1214
    const/16 v20, 0x1

    .line 1215
    .line 1216
    iget-object v7, v3, Legi;->m:[F

    .line 1217
    .line 1218
    aput v22, v7, v20

    .line 1219
    .line 1220
    :goto_14
    add-float/2addr v4, v9

    .line 1221
    add-float/2addr v5, v13

    .line 1222
    float-to-double v7, v4

    .line 1223
    float-to-double v4, v5

    .line 1224
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v4

    .line 1228
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v4

    .line 1232
    sub-double/2addr v4, v11

    .line 1233
    double-to-float v4, v4

    .line 1234
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1235
    .line 1236
    mul-float/2addr v4, v5

    .line 1237
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-nez v5, :cond_29

    .line 1242
    .line 1243
    mul-float v12, v4, v33

    .line 1244
    .line 1245
    iget v5, v3, Legi;->u:F

    .line 1246
    .line 1247
    mul-float/2addr v12, v5

    .line 1248
    iget-object v5, v3, Legi;->m:[F

    .line 1249
    .line 1250
    const/16 v20, 0x1

    .line 1251
    .line 1252
    aget v5, v5, v20

    .line 1253
    .line 1254
    div-float/2addr v12, v5

    .line 1255
    add-float v7, v28, v12

    .line 1256
    .line 1257
    goto :goto_15

    .line 1258
    :cond_29
    move/from16 v7, v28

    .line 1259
    .line 1260
    :goto_15
    const/16 v17, 0x0

    .line 1261
    .line 1262
    cmpl-float v5, v7, v17

    .line 1263
    .line 1264
    if-eqz v5, :cond_30

    .line 1265
    .line 1266
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    cmpl-float v8, v7, v32

    .line 1269
    .line 1270
    if-eqz v8, :cond_30

    .line 1271
    .line 1272
    iget v8, v3, Legi;->a:I

    .line 1273
    .line 1274
    const/4 v9, 0x3

    .line 1275
    if-eq v8, v9, :cond_30

    .line 1276
    .line 1277
    iget v5, v3, Legi;->u:F

    .line 1278
    .line 1279
    mul-float/2addr v4, v5

    .line 1280
    iget-object v3, v3, Legi;->m:[F

    .line 1281
    .line 1282
    const/16 v20, 0x1

    .line 1283
    .line 1284
    aget v3, v3, v20

    .line 1285
    .line 1286
    div-float/2addr v4, v3

    .line 1287
    float-to-double v9, v7

    .line 1288
    cmpg-double v3, v9, v24

    .line 1289
    .line 1290
    if-gez v3, :cond_2a

    .line 1291
    .line 1292
    const/4 v3, 0x0

    .line 1293
    goto :goto_16

    .line 1294
    :cond_2a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1295
    .line 1296
    :goto_16
    const/4 v5, 0x6

    .line 1297
    if-ne v8, v5, :cond_2c

    .line 1298
    .line 1299
    add-float v7, v28, v4

    .line 1300
    .line 1301
    const/16 v17, 0x0

    .line 1302
    .line 1303
    cmpg-float v3, v7, v17

    .line 1304
    .line 1305
    if-gez v3, :cond_2b

    .line 1306
    .line 1307
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    :cond_2b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    const/4 v14, 0x6

    .line 1314
    goto :goto_17

    .line 1315
    :cond_2c
    move v14, v8

    .line 1316
    :goto_17
    const/4 v10, 0x7

    .line 1317
    if-ne v14, v10, :cond_2e

    .line 1318
    .line 1319
    add-float v7, v28, v4

    .line 1320
    .line 1321
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1322
    .line 1323
    cmpl-float v3, v7, v32

    .line 1324
    .line 1325
    if-lez v3, :cond_2d

    .line 1326
    .line 1327
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    neg-float v3, v3

    .line 1332
    move v4, v3

    .line 1333
    :cond_2d
    const/4 v3, 0x0

    .line 1334
    :cond_2e
    mul-float v4, v4, v33

    .line 1335
    .line 1336
    invoke-virtual {v6, v14, v3, v4}, Legb;->s(IFF)V

    .line 1337
    .line 1338
    .line 1339
    const/16 v17, 0x0

    .line 1340
    .line 1341
    cmpl-float v3, v28, v17

    .line 1342
    .line 1343
    if-lez v3, :cond_2f

    .line 1344
    .line 1345
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    cmpg-float v3, v28, v32

    .line 1348
    .line 1349
    if-ltz v3, :cond_4e

    .line 1350
    .line 1351
    :cond_2f
    const/4 v3, 0x4

    .line 1352
    invoke-virtual {v6, v3}, Legb;->y(I)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_24

    .line 1356
    .line 1357
    :cond_30
    const/4 v3, 0x4

    .line 1358
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    if-lez v5, :cond_31

    .line 1361
    .line 1362
    cmpg-float v4, v7, v32

    .line 1363
    .line 1364
    if-ltz v4, :cond_4e

    .line 1365
    .line 1366
    :cond_31
    invoke-virtual {v6, v3}, Legb;->y(I)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_24

    .line 1370
    .line 1371
    :cond_32
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    iput v4, v3, Legi;->o:F

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    iput v4, v3, Legi;->p:F

    .line 1382
    .line 1383
    const/4 v5, 0x0

    .line 1384
    iput-boolean v5, v3, Legi;->l:Z

    .line 1385
    .line 1386
    goto/16 :goto_24

    .line 1387
    .line 1388
    :cond_33
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 1389
    .line 1390
    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    const/high16 v33, 0x40400000    # 3.0f

    .line 1396
    .line 1397
    invoke-virtual {v4, v1}, Lefy;->c(Landroid/view/MotionEvent;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_4d

    .line 1405
    .line 1406
    const/4 v6, 0x1

    .line 1407
    if-eq v5, v6, :cond_41

    .line 1408
    .line 1409
    const/4 v6, 0x2

    .line 1410
    if-eq v5, v6, :cond_34

    .line 1411
    .line 1412
    goto/16 :goto_24

    .line 1413
    .line 1414
    :cond_34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    iget v6, v3, Legi;->p:F

    .line 1419
    .line 1420
    sub-float/2addr v5, v6

    .line 1421
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    iget v7, v3, Legi;->o:F

    .line 1426
    .line 1427
    sub-float/2addr v6, v7

    .line 1428
    iget v7, v3, Legi;->j:F

    .line 1429
    .line 1430
    mul-float/2addr v7, v6

    .line 1431
    iget v8, v3, Legi;->k:F

    .line 1432
    .line 1433
    mul-float/2addr v8, v5

    .line 1434
    add-float/2addr v7, v8

    .line 1435
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    iget v8, v3, Legi;->w:F

    .line 1440
    .line 1441
    cmpl-float v7, v7, v8

    .line 1442
    .line 1443
    if-gtz v7, :cond_35

    .line 1444
    .line 1445
    iget-boolean v7, v3, Legi;->l:Z

    .line 1446
    .line 1447
    if-eqz v7, :cond_4e

    .line 1448
    .line 1449
    :cond_35
    iget-object v7, v3, Legi;->q:Legb;

    .line 1450
    .line 1451
    iget v8, v7, Legb;->o:F

    .line 1452
    .line 1453
    iget-boolean v9, v3, Legi;->l:Z

    .line 1454
    .line 1455
    if-nez v9, :cond_36

    .line 1456
    .line 1457
    const/4 v12, 0x1

    .line 1458
    iput-boolean v12, v3, Legi;->l:Z

    .line 1459
    .line 1460
    invoke-virtual {v7, v8}, Legb;->setProgress(F)V

    .line 1461
    .line 1462
    .line 1463
    :cond_36
    iget v9, v3, Legi;->b:I

    .line 1464
    .line 1465
    const/4 v15, -0x1

    .line 1466
    if-eq v9, v15, :cond_37

    .line 1467
    .line 1468
    iget v11, v3, Legi;->e:F

    .line 1469
    .line 1470
    iget v12, v3, Legi;->d:F

    .line 1471
    .line 1472
    iget-object v13, v3, Legi;->m:[F

    .line 1473
    .line 1474
    move-object/from16 v33, v7

    .line 1475
    .line 1476
    move/from16 v35, v8

    .line 1477
    .line 1478
    move/from16 v34, v9

    .line 1479
    .line 1480
    move/from16 v36, v11

    .line 1481
    .line 1482
    move/from16 v37, v12

    .line 1483
    .line 1484
    move-object/from16 v38, v13

    .line 1485
    .line 1486
    invoke-virtual/range {v33 .. v38}, Legb;->m(IFFF[F)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v20, 0x1

    .line 1490
    .line 1491
    const/16 v21, 0x0

    .line 1492
    .line 1493
    goto :goto_18

    .line 1494
    :cond_37
    move/from16 v35, v8

    .line 1495
    .line 1496
    invoke-virtual {v7}, Legb;->getWidth()I

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    invoke-virtual {v7}, Legb;->getHeight()I

    .line 1501
    .line 1502
    .line 1503
    move-result v9

    .line 1504
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    int-to-float v8, v8

    .line 1509
    iget-object v9, v3, Legi;->m:[F

    .line 1510
    .line 1511
    iget v11, v3, Legi;->k:F

    .line 1512
    .line 1513
    mul-float/2addr v11, v8

    .line 1514
    const/16 v20, 0x1

    .line 1515
    .line 1516
    aput v11, v9, v20

    .line 1517
    .line 1518
    iget v11, v3, Legi;->j:F

    .line 1519
    .line 1520
    mul-float/2addr v8, v11

    .line 1521
    const/16 v21, 0x0

    .line 1522
    .line 1523
    aput v8, v9, v21

    .line 1524
    .line 1525
    :goto_18
    iget v8, v3, Legi;->j:F

    .line 1526
    .line 1527
    iget-object v9, v3, Legi;->m:[F

    .line 1528
    .line 1529
    aget v11, v9, v21

    .line 1530
    .line 1531
    mul-float/2addr v11, v8

    .line 1532
    iget v12, v3, Legi;->k:F

    .line 1533
    .line 1534
    aget v13, v9, v20

    .line 1535
    .line 1536
    mul-float/2addr v12, v13

    .line 1537
    iget v14, v3, Legi;->u:F

    .line 1538
    .line 1539
    add-float/2addr v11, v12

    .line 1540
    mul-float/2addr v11, v14

    .line 1541
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1542
    .line 1543
    .line 1544
    move-result v11

    .line 1545
    float-to-double v11, v11

    .line 1546
    cmpg-double v11, v11, v26

    .line 1547
    .line 1548
    const v12, 0x3c23d70a    # 0.01f

    .line 1549
    .line 1550
    .line 1551
    const/16 v21, 0x0

    .line 1552
    .line 1553
    if-gez v11, :cond_38

    .line 1554
    .line 1555
    aput v12, v9, v21

    .line 1556
    .line 1557
    aput v12, v9, v20

    .line 1558
    .line 1559
    move v13, v12

    .line 1560
    :cond_38
    const/4 v11, 0x0

    .line 1561
    cmpl-float v8, v8, v11

    .line 1562
    .line 1563
    if-eqz v8, :cond_39

    .line 1564
    .line 1565
    aget v5, v9, v21

    .line 1566
    .line 1567
    div-float/2addr v6, v5

    .line 1568
    goto :goto_19

    .line 1569
    :cond_39
    div-float v6, v5, v13

    .line 1570
    .line 1571
    :goto_19
    add-float v8, v35, v6

    .line 1572
    .line 1573
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1574
    .line 1575
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    iget v6, v3, Legi;->a:I

    .line 1584
    .line 1585
    const/4 v8, 0x6

    .line 1586
    if-ne v6, v8, :cond_3a

    .line 1587
    .line 1588
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    const/4 v14, 0x6

    .line 1593
    goto :goto_1a

    .line 1594
    :cond_3a
    move v14, v6

    .line 1595
    :goto_1a
    const/4 v10, 0x7

    .line 1596
    if-ne v14, v10, :cond_3b

    .line 1597
    .line 1598
    const v6, 0x3f7d70a4    # 0.99f

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    :cond_3b
    iget v6, v7, Legb;->o:F

    .line 1606
    .line 1607
    cmpl-float v8, v5, v6

    .line 1608
    .line 1609
    if-eqz v8, :cond_40

    .line 1610
    .line 1611
    const/16 v17, 0x0

    .line 1612
    .line 1613
    cmpl-float v8, v6, v17

    .line 1614
    .line 1615
    if-eqz v8, :cond_3c

    .line 1616
    .line 1617
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1618
    .line 1619
    cmpl-float v6, v6, v32

    .line 1620
    .line 1621
    if-nez v6, :cond_3e

    .line 1622
    .line 1623
    :cond_3c
    if-nez v8, :cond_3d

    .line 1624
    .line 1625
    const/4 v6, 0x1

    .line 1626
    goto :goto_1b

    .line 1627
    :cond_3d
    const/4 v6, 0x0

    .line 1628
    :goto_1b
    invoke-virtual {v7, v6}, Legb;->j(Z)V

    .line 1629
    .line 1630
    .line 1631
    :cond_3e
    invoke-virtual {v7, v5}, Legb;->setProgress(F)V

    .line 1632
    .line 1633
    .line 1634
    const/16 v6, 0x3e8

    .line 1635
    .line 1636
    invoke-virtual {v4, v6}, Lefy;->d(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4}, Lefy;->a()F

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    invoke-virtual {v4}, Lefy;->b()F

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    iget v6, v3, Legi;->j:F

    .line 1648
    .line 1649
    const/16 v17, 0x0

    .line 1650
    .line 1651
    cmpl-float v6, v6, v17

    .line 1652
    .line 1653
    if-eqz v6, :cond_3f

    .line 1654
    .line 1655
    iget-object v4, v3, Legi;->m:[F

    .line 1656
    .line 1657
    const/16 v21, 0x0

    .line 1658
    .line 1659
    aget v4, v4, v21

    .line 1660
    .line 1661
    div-float/2addr v5, v4

    .line 1662
    goto :goto_1c

    .line 1663
    :cond_3f
    iget-object v5, v3, Legi;->m:[F

    .line 1664
    .line 1665
    const/16 v20, 0x1

    .line 1666
    .line 1667
    aget v5, v5, v20

    .line 1668
    .line 1669
    div-float v5, v4, v5

    .line 1670
    .line 1671
    :goto_1c
    iput v5, v7, Legb;->e:F

    .line 1672
    .line 1673
    goto :goto_1d

    .line 1674
    :cond_40
    const/4 v12, 0x0

    .line 1675
    iput v12, v7, Legb;->e:F

    .line 1676
    .line 1677
    :goto_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    iput v4, v3, Legi;->o:F

    .line 1682
    .line 1683
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    iput v4, v3, Legi;->p:F

    .line 1688
    .line 1689
    goto/16 :goto_24

    .line 1690
    .line 1691
    :cond_41
    const/4 v5, 0x0

    .line 1692
    iput-boolean v5, v3, Legi;->l:Z

    .line 1693
    .line 1694
    const/16 v6, 0x3e8

    .line 1695
    .line 1696
    invoke-virtual {v4, v6}, Lefy;->d(I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v4}, Lefy;->a()F

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    invoke-virtual {v4}, Lefy;->b()F

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    iget-object v6, v3, Legi;->q:Legb;

    .line 1708
    .line 1709
    iget v7, v6, Legb;->o:F

    .line 1710
    .line 1711
    iget v8, v3, Legi;->b:I

    .line 1712
    .line 1713
    const/4 v15, -0x1

    .line 1714
    if-eq v8, v15, :cond_42

    .line 1715
    .line 1716
    iget v9, v3, Legi;->e:F

    .line 1717
    .line 1718
    iget v11, v3, Legi;->d:F

    .line 1719
    .line 1720
    iget-object v12, v3, Legi;->m:[F

    .line 1721
    .line 1722
    move-object/from16 v26, v6

    .line 1723
    .line 1724
    move/from16 v28, v7

    .line 1725
    .line 1726
    move/from16 v27, v8

    .line 1727
    .line 1728
    move/from16 v29, v9

    .line 1729
    .line 1730
    move/from16 v30, v11

    .line 1731
    .line 1732
    move-object/from16 v31, v12

    .line 1733
    .line 1734
    invoke-virtual/range {v26 .. v31}, Legb;->m(IFFF[F)V

    .line 1735
    .line 1736
    .line 1737
    const/16 v20, 0x1

    .line 1738
    .line 1739
    const/16 v21, 0x0

    .line 1740
    .line 1741
    goto :goto_1e

    .line 1742
    :cond_42
    move/from16 v28, v7

    .line 1743
    .line 1744
    invoke-virtual {v6}, Legb;->getWidth()I

    .line 1745
    .line 1746
    .line 1747
    move-result v7

    .line 1748
    invoke-virtual {v6}, Legb;->getHeight()I

    .line 1749
    .line 1750
    .line 1751
    move-result v8

    .line 1752
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1753
    .line 1754
    .line 1755
    move-result v7

    .line 1756
    int-to-float v7, v7

    .line 1757
    iget-object v8, v3, Legi;->m:[F

    .line 1758
    .line 1759
    iget v9, v3, Legi;->k:F

    .line 1760
    .line 1761
    mul-float/2addr v9, v7

    .line 1762
    const/16 v20, 0x1

    .line 1763
    .line 1764
    aput v9, v8, v20

    .line 1765
    .line 1766
    iget v9, v3, Legi;->j:F

    .line 1767
    .line 1768
    mul-float/2addr v7, v9

    .line 1769
    const/16 v21, 0x0

    .line 1770
    .line 1771
    aput v7, v8, v21

    .line 1772
    .line 1773
    :goto_1e
    iget-object v7, v3, Legi;->m:[F

    .line 1774
    .line 1775
    aget v8, v7, v21

    .line 1776
    .line 1777
    aget v7, v7, v20

    .line 1778
    .line 1779
    iget v9, v3, Legi;->j:F

    .line 1780
    .line 1781
    const/16 v17, 0x0

    .line 1782
    .line 1783
    cmpl-float v9, v9, v17

    .line 1784
    .line 1785
    if-eqz v9, :cond_43

    .line 1786
    .line 1787
    div-float/2addr v5, v8

    .line 1788
    goto :goto_1f

    .line 1789
    :cond_43
    div-float v5, v4, v7

    .line 1790
    .line 1791
    :goto_1f
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    if-nez v4, :cond_44

    .line 1796
    .line 1797
    div-float v4, v5, v33

    .line 1798
    .line 1799
    add-float v7, v28, v4

    .line 1800
    .line 1801
    goto :goto_20

    .line 1802
    :cond_44
    move/from16 v7, v28

    .line 1803
    .line 1804
    :goto_20
    const/16 v17, 0x0

    .line 1805
    .line 1806
    cmpl-float v4, v7, v17

    .line 1807
    .line 1808
    if-eqz v4, :cond_4b

    .line 1809
    .line 1810
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1811
    .line 1812
    cmpl-float v8, v7, v32

    .line 1813
    .line 1814
    if-eqz v8, :cond_4b

    .line 1815
    .line 1816
    iget v3, v3, Legi;->a:I

    .line 1817
    .line 1818
    const/4 v9, 0x3

    .line 1819
    if-eq v3, v9, :cond_4b

    .line 1820
    .line 1821
    float-to-double v7, v7

    .line 1822
    cmpg-double v4, v7, v24

    .line 1823
    .line 1824
    if-gez v4, :cond_45

    .line 1825
    .line 1826
    const/4 v4, 0x0

    .line 1827
    goto :goto_21

    .line 1828
    :cond_45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1829
    .line 1830
    :goto_21
    const/4 v8, 0x6

    .line 1831
    if-ne v3, v8, :cond_47

    .line 1832
    .line 1833
    add-float v7, v28, v5

    .line 1834
    .line 1835
    const/16 v17, 0x0

    .line 1836
    .line 1837
    cmpg-float v3, v7, v17

    .line 1838
    .line 1839
    if-gez v3, :cond_46

    .line 1840
    .line 1841
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    :cond_46
    move v14, v8

    .line 1846
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1847
    .line 1848
    goto :goto_22

    .line 1849
    :cond_47
    move v14, v3

    .line 1850
    :goto_22
    const/4 v10, 0x7

    .line 1851
    if-ne v14, v10, :cond_49

    .line 1852
    .line 1853
    add-float v7, v28, v5

    .line 1854
    .line 1855
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1856
    .line 1857
    cmpl-float v3, v7, v32

    .line 1858
    .line 1859
    if-lez v3, :cond_48

    .line 1860
    .line 1861
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    neg-float v3, v3

    .line 1866
    move v5, v3

    .line 1867
    :cond_48
    const/4 v12, 0x0

    .line 1868
    goto :goto_23

    .line 1869
    :cond_49
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1870
    .line 1871
    move v12, v4

    .line 1872
    :goto_23
    invoke-virtual {v6, v14, v12, v5}, Legb;->s(IFF)V

    .line 1873
    .line 1874
    .line 1875
    const/16 v17, 0x0

    .line 1876
    .line 1877
    cmpl-float v3, v28, v17

    .line 1878
    .line 1879
    if-lez v3, :cond_4a

    .line 1880
    .line 1881
    cmpg-float v3, v28, v32

    .line 1882
    .line 1883
    if-ltz v3, :cond_4e

    .line 1884
    .line 1885
    :cond_4a
    const/4 v3, 0x4

    .line 1886
    invoke-virtual {v6, v3}, Legb;->y(I)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_24

    .line 1890
    :cond_4b
    const/4 v3, 0x4

    .line 1891
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1892
    .line 1893
    if-lez v4, :cond_4c

    .line 1894
    .line 1895
    cmpg-float v4, v7, v32

    .line 1896
    .line 1897
    if-ltz v4, :cond_4e

    .line 1898
    .line 1899
    :cond_4c
    invoke-virtual {v6, v3}, Legb;->y(I)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_24

    .line 1903
    :cond_4d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    iput v4, v3, Legi;->o:F

    .line 1908
    .line 1909
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    iput v4, v3, Legi;->p:F

    .line 1914
    .line 1915
    const/4 v5, 0x0

    .line 1916
    iput-boolean v5, v3, Legi;->l:Z

    .line 1917
    .line 1918
    :cond_4e
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    iput v3, v2, Legg;->m:F

    .line 1923
    .line 1924
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    iput v3, v2, Legg;->n:F

    .line 1929
    .line 1930
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    const/4 v6, 0x1

    .line 1935
    if-ne v1, v6, :cond_50

    .line 1936
    .line 1937
    iget-object v1, v2, Legg;->o:Lefy;

    .line 1938
    .line 1939
    if-eqz v1, :cond_50

    .line 1940
    .line 1941
    iget-object v3, v1, Lefy;->b:Landroid/view/VelocityTracker;

    .line 1942
    .line 1943
    if-eqz v3, :cond_4f

    .line 1944
    .line 1945
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1946
    .line 1947
    .line 1948
    const/4 v3, 0x0

    .line 1949
    iput-object v3, v1, Lefy;->b:Landroid/view/VelocityTracker;

    .line 1950
    .line 1951
    goto :goto_25

    .line 1952
    :cond_4f
    const/4 v3, 0x0

    .line 1953
    :goto_25
    iput-object v3, v2, Legg;->o:Lefy;

    .line 1954
    .line 1955
    iget v1, v0, Legb;->g:I

    .line 1956
    .line 1957
    const/4 v15, -0x1

    .line 1958
    if-eq v1, v15, :cond_50

    .line 1959
    .line 1960
    invoke-virtual {v2, v0, v1}, Legg;->o(Legb;I)Z

    .line 1961
    .line 1962
    .line 1963
    :cond_50
    :goto_26
    iget-object v1, v0, Legb;->b:Legg;

    .line 1964
    .line 1965
    iget-object v1, v1, Legg;->b:Legf;

    .line 1966
    .line 1967
    const/4 v3, 0x4

    .line 1968
    invoke-virtual {v1, v3}, Legf;->c(I)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-eqz v1, :cond_51

    .line 1973
    .line 1974
    iget-object v1, v0, Legb;->b:Legg;

    .line 1975
    .line 1976
    iget-object v1, v1, Legg;->b:Legf;

    .line 1977
    .line 1978
    iget-object v1, v1, Legf;->l:Legi;

    .line 1979
    .line 1980
    iget-boolean v1, v1, Legi;->l:Z

    .line 1981
    .line 1982
    return v1

    .line 1983
    :cond_51
    const/16 v20, 0x1

    .line 1984
    .line 1985
    return v20

    .line 1986
    :cond_52
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Left;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Left;

    .line 9
    .line 10
    iget-object v0, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Left;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Legb;->ai:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Legb;->ai:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Legb;->ai:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Left;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Legb;->aj:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Legb;->aj:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Legb;->aj:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Legb;->ai:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Legb;->aj:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected final p(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Legb;->V:Legr;

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Legb;->N:Lefx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lefx;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Legb;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final r(Legf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Legb;->b:Legg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Legg;->m(Legf;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Legb;->y(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Legb;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Legb;->b:Legg;

    .line 13
    .line 14
    invoke-virtual {v1}, Legg;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput v0, p0, Legb;->o:F

    .line 25
    .line 26
    iput v0, p0, Legb;->n:F

    .line 27
    .line 28
    iput v0, p0, Legb;->p:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Legf;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    iput-wide v0, p0, Legb;->ac:J

    .line 45
    .line 46
    iget-object p1, p0, Legb;->b:Legg;

    .line 47
    .line 48
    invoke-virtual {p1}, Legg;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Legb;->b:Legg;

    .line 53
    .line 54
    invoke-virtual {v0}, Legg;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Legb;->f:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Legb;->h:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput p1, p0, Legb;->f:I

    .line 68
    .line 69
    iput v0, p0, Legb;->h:I

    .line 70
    .line 71
    iget-object v1, p0, Legb;->b:Legg;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Legg;->n(II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Legb;->N:Lefx;

    .line 77
    .line 78
    iget-object v0, p0, Legb;->b:Legg;

    .line 79
    .line 80
    iget v1, p0, Legb;->f:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Legg;->i(I)Legy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Legb;->b:Legg;

    .line 87
    .line 88
    iget v2, p0, Legb;->h:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Legg;->i(I)Legy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lefx;->f(Legy;Legy;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Legb;->f:I

    .line 98
    .line 99
    iget v1, p0, Legb;->h:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lefx;->c(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lefx;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Legb;->q()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Legb;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Legb;->g:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Legb;->b:Legg;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Legg;->b:Legf;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Legf;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Legb;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Legb;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Legb;->l:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lefs;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lefs;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget v2, p0, Legb;->o:F

    .line 8
    .line 9
    cmpl-float v1, v2, p2

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Legb;->ae:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Legb;->ab:J

    .line 21
    .line 22
    invoke-virtual {v0}, Legg;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float v5, v3, v4

    .line 30
    .line 31
    iput v5, p0, Legb;->m:F

    .line 32
    .line 33
    iput p2, p0, Legb;->p:F

    .line 34
    .line 35
    iput-boolean v1, p0, Legb;->q:Z

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v6, 0x2

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    if-eq p1, v6, :cond_5

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    if-eq p1, v9, :cond_4

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    if-eq p1, v9, :cond_1

    .line 54
    .line 55
    if-eq p1, v4, :cond_5

    .line 56
    .line 57
    if-eq p1, v3, :cond_5

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Legg;->a()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpl-float v1, p3, v8

    .line 66
    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    div-float v1, p3, p1

    .line 72
    .line 73
    mul-float v4, p3, v1

    .line 74
    .line 75
    mul-float/2addr p1, v1

    .line 76
    mul-float/2addr p1, v1

    .line 77
    div-float/2addr p1, v3

    .line 78
    sub-float/2addr v4, p1

    .line 79
    add-float/2addr v4, v2

    .line 80
    cmpl-float p1, v4, v7

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    neg-float v1, p3

    .line 86
    div-float/2addr v1, p1

    .line 87
    mul-float v4, p3, v1

    .line 88
    .line 89
    mul-float/2addr p1, v1

    .line 90
    mul-float/2addr p1, v1

    .line 91
    div-float/2addr p1, v3

    .line 92
    add-float/2addr v4, p1

    .line 93
    add-float/2addr v4, v2

    .line 94
    cmpg-float p1, v4, v8

    .line 95
    .line 96
    if-gez p1, :cond_3

    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Legb;->ag:Lefv;

    .line 99
    .line 100
    invoke-virtual {v0}, Legg;->a()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p3, v2, p2}, Lefv;->b(FFF)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Legb;->c:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Legb;->af:Ledm;

    .line 112
    .line 113
    invoke-virtual {v0}, Legg;->a()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object p1, p0, Legb;->b:Legg;

    .line 118
    .line 119
    invoke-virtual {p1}, Legg;->b()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move v3, p2

    .line 124
    move v4, p3

    .line 125
    invoke-virtual/range {v1 .. v7}, Ledm;->b(FFFFFF)V

    .line 126
    .line 127
    .line 128
    iput v8, p0, Legb;->e:F

    .line 129
    .line 130
    iput p2, p0, Legb;->p:F

    .line 131
    .line 132
    iput-object v1, p0, Legb;->c:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Legb;->ag:Lefv;

    .line 137
    .line 138
    invoke-virtual {v0}, Legg;->a()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p3, v2, p2}, Lefv;->b(FFF)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Legb;->c:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    if-eq p1, v1, :cond_9

    .line 149
    .line 150
    if-ne p1, v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-eq p1, v6, :cond_8

    .line 154
    .line 155
    if-ne p1, v4, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v3, p2

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_1
    move v3, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_2
    move v3, v8

    .line 163
    :goto_3
    iget-object p1, v0, Legg;->b:Legf;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-object p1, p1, Legf;->l:Legi;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget p2, p1, Legi;->C:I

    .line 172
    .line 173
    if-nez p2, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget-object p2, p0, Legb;->af:Ledm;

    .line 177
    .line 178
    iget p3, p1, Legi;->y:F

    .line 179
    .line 180
    iget v0, p1, Legi;->z:F

    .line 181
    .line 182
    iget v1, p1, Legi;->x:F

    .line 183
    .line 184
    iget v4, p1, Legi;->A:F

    .line 185
    .line 186
    iget p1, p1, Legi;->B:I

    .line 187
    .line 188
    iget-object v5, p2, Ledm;->a:Leaz;

    .line 189
    .line 190
    if-nez v5, :cond_b

    .line 191
    .line 192
    new-instance v5, Leaz;

    .line 193
    .line 194
    invoke-direct {v5}, Leaz;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v5, p2, Ledm;->a:Leaz;

    .line 198
    .line 199
    :cond_b
    iget-object v5, p2, Ledm;->a:Leaz;

    .line 200
    .line 201
    iput-object v5, p2, Ledm;->b:Lebb;

    .line 202
    .line 203
    float-to-double v6, v3

    .line 204
    iput-wide v6, v5, Leaz;->c:D

    .line 205
    .line 206
    float-to-double v6, v1

    .line 207
    iput-wide v6, v5, Leaz;->a:D

    .line 208
    .line 209
    iput v2, v5, Leaz;->e:F

    .line 210
    .line 211
    float-to-double v0, v0

    .line 212
    iput-wide v0, v5, Leaz;->b:D

    .line 213
    .line 214
    iput p3, v5, Leaz;->f:F

    .line 215
    .line 216
    iput v4, v5, Leaz;->g:F

    .line 217
    .line 218
    iput p1, v5, Leaz;->h:I

    .line 219
    .line 220
    iput v8, v5, Leaz;->d:F

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    :goto_4
    iget-object v1, p0, Legb;->af:Ledm;

    .line 224
    .line 225
    invoke-virtual {v0}, Legg;->a()F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v0}, Legg;->b()F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    move v4, p3

    .line 234
    invoke-virtual/range {v1 .. v7}, Ledm;->b(FFFFFF)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iput v3, p0, Legb;->p:F

    .line 238
    .line 239
    iget-object p1, p0, Legb;->af:Ledm;

    .line 240
    .line 241
    iput-object p1, p0, Legb;->c:Landroid/view/animation/Interpolator;

    .line 242
    .line 243
    :goto_6
    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Legb;->ad:Z

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    iput-wide p1, p0, Legb;->ab:J

    .line 251
    .line 252
    invoke-virtual {p0}, Legb;->invalidate()V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_7
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Legb;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Legb;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Legb;->aq:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Legb;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Legb;->y(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Legb;->b:Legg;

    .line 10
    .line 11
    invoke-virtual {v0}, Legg;->h()Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Legb;->setProgress(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Legb;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Legb;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Legb;->aj:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Left;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Left;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Legb;->ai:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Legb;->ai:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Left;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Left;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Legb;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Legb;->K:Lefz;

    if-nez v0, :cond_0

    new-instance v0, Lefz;

    invoke-direct {v0, p0}, Lefz;-><init>(Legb;)V

    iput-object v0, p0, Legb;->K:Lefz;

    :cond_0
    iget-object v0, p0, Legb;->K:Lefz;

    iput p1, v0, Lefz;->a:F

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v1, :cond_3

    iget v1, p0, Legb;->o:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    iget v1, p0, Legb;->g:I

    iget v4, p0, Legb;->h:I

    if-ne v1, v4, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Legb;->y(I)V

    :cond_2
    iget v1, p0, Legb;->f:I

    iput v1, p0, Legb;->g:I

    iget v1, p0, Legb;->o:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p0, v2}, Legb;->y(I)V

    goto :goto_0

    :cond_3
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_5

    .line 4
    iget v1, p0, Legb;->o:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget v0, p0, Legb;->g:I

    iget v1, p0, Legb;->f:I

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Legb;->y(I)V

    :cond_4
    iget v0, p0, Legb;->h:I

    iput v0, p0, Legb;->g:I

    iget v0, p0, Legb;->o:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p0, v2}, Legb;->y(I)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Legb;->g:I

    .line 7
    invoke-virtual {p0, v3}, Legb;->y(I)V

    .line 8
    :cond_6
    :goto_0
    iget-object v0, p0, Legb;->b:Legg;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Legb;->ad:Z

    iput p1, p0, Legb;->p:F

    iput p1, p0, Legb;->n:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Legb;->ac:J

    iput-wide v1, p0, Legb;->ab:J

    const/4 p1, 0x0

    iput-object p1, p0, Legb;->c:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Legb;->q:Z

    .line 9
    invoke-virtual {p0}, Legb;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Legb;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Legb;->K:Lefz;

    if-nez v0, :cond_0

    new-instance v0, Lefz;

    invoke-direct {v0, p0}, Lefz;-><init>(Legb;)V

    iput-object v0, p0, Legb;->K:Lefz;

    :cond_0
    iget-object v0, p0, Legb;->K:Lefz;

    iput p1, v0, Lefz;->a:F

    iput p2, v0, Lefz;->b:F

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Legb;->setProgress(F)V

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Legb;->y(I)V

    iput p2, p0, Legb;->e:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Legb;->i(F)V

    return-void

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Legb;->i(F)V

    :cond_5
    return-void
.end method

.method public setScene(Legg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Legb;->b:Legg;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Legg;->l(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Legb;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Legb;->y(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Legb;->g:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Legb;->f:I

    .line 9
    .line 10
    iput v0, p0, Legb;->h:I

    .line 11
    .line 12
    iget-object v0, p0, Legb;->V:Legr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Legr;->a(IFF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Legb;->b:Legg;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Legg;->i(I)Legy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Legb;->b:Legg;

    if-eqz v0, :cond_a

    iget-object v0, v0, Legg;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Legf;

    .line 3
    iget v5, v4, Legf;->a:I

    add-int/lit8 v3, v3, 0x1

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget p1, v4, Legf;->d:I

    iput p1, p0, Legb;->f:I

    iget p1, v4, Legf;->c:I

    iput p1, p0, Legb;->h:I

    .line 4
    invoke-virtual {p0}, Legb;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Legb;->K:Lefz;

    if-nez p1, :cond_2

    new-instance p1, Lefz;

    invoke-direct {p1, p0}, Lefz;-><init>(Legb;)V

    iput-object p1, p0, Legb;->K:Lefz;

    :cond_2
    iget-object p1, p0, Legb;->K:Lefz;

    iget v0, p0, Legb;->f:I

    iput v0, p1, Lefz;->c:I

    iget v0, p0, Legb;->h:I

    iput v0, p1, Lefz;->d:I

    return-void

    :cond_3
    iget p1, p0, Legb;->g:I

    iget v0, p0, Legb;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_1

    .line 5
    :cond_4
    iget v0, p0, Legb;->h:I

    if-ne p1, v0, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    :goto_1
    iget-object v0, p0, Legb;->b:Legg;

    .line 7
    invoke-virtual {v0, v4}, Legg;->m(Legf;)V

    iget-object v0, p0, Legb;->N:Lefx;

    iget-object v4, p0, Legb;->b:Legg;

    iget v5, p0, Legb;->f:I

    .line 8
    invoke-virtual {v4, v5}, Legg;->i(I)Legy;

    move-result-object v4

    iget-object v5, p0, Legb;->b:Legg;

    iget v6, p0, Legb;->h:I

    .line 9
    invoke-virtual {v5, v6}, Legg;->i(I)Legy;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v4, v5}, Lefx;->f(Legy;Legy;)V

    .line 11
    invoke-virtual {p0}, Legb;->q()V

    iget v0, p0, Legb;->o:F

    cmpl-float v0, v0, p1

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    cmpl-float v0, p1, v3

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p0, v4}, Legb;->j(Z)V

    iget-object v0, p0, Legb;->b:Legg;

    iget v1, p0, Legb;->f:I

    .line 13
    invoke-virtual {v0, v1}, Legg;->i(I)Legy;

    move-result-object v0

    invoke-virtual {v0, p0}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_6
    cmpl-float v0, p1, v1

    if-nez v0, :cond_7

    .line 14
    invoke-virtual {p0, v2}, Legb;->j(Z)V

    iget-object v0, p0, Legb;->b:Legg;

    iget v1, p0, Legb;->h:I

    .line 15
    invoke-virtual {v0, v1}, Legg;->i(I)Legy;

    move-result-object v0

    invoke-virtual {v0, p0}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eq v4, v0, :cond_8

    move v3, p1

    :cond_8
    iput v3, p0, Legb;->o:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-static {}, Lefc;->e()V

    .line 18
    invoke-virtual {p0}, Legb;->u()V

    return-void

    .line 19
    :cond_9
    invoke-virtual {p0, p1}, Legb;->setProgress(F)V

    :cond_a
    return-void
.end method

.method public setTransition(II)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Legb;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Legb;->K:Lefz;

    if-nez v0, :cond_0

    new-instance v0, Lefz;

    invoke-direct {v0, p0}, Lefz;-><init>(Legb;)V

    iput-object v0, p0, Legb;->K:Lefz;

    :cond_0
    iget-object v0, p0, Legb;->K:Lefz;

    iput p1, v0, Lefz;->c:I

    iput p2, v0, Lefz;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Legb;->b:Legg;

    if-eqz v0, :cond_2

    iput p1, p0, Legb;->f:I

    iput p2, p0, Legb;->h:I

    .line 21
    invoke-virtual {v0, p1, p2}, Legg;->n(II)V

    iget-object v0, p0, Legb;->N:Lefx;

    iget-object v1, p0, Legb;->b:Legg;

    .line 22
    invoke-virtual {v1, p1}, Legg;->i(I)Legy;

    move-result-object p1

    iget-object v1, p0, Legb;->b:Legg;

    .line 23
    invoke-virtual {v1, p2}, Legg;->i(I)Legy;

    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Lefx;->f(Legy;Legy;)V

    .line 25
    invoke-virtual {p0}, Legb;->q()V

    const/4 p1, 0x0

    iput p1, p0, Legb;->o:F

    .line 26
    invoke-virtual {p0}, Legb;->u()V

    :cond_2
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Legg;->b:Legf;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Legf;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, v0, Legg;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public setTransitionListener(Lega;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legb;->r:Lega;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Legb;->K:Lefz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lefz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lefz;-><init>(Legb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Legb;->K:Lefz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Legb;->K:Lefz;

    .line 13
    .line 14
    const-string v1, "motion.progress"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lefz;->a:F

    .line 21
    .line 22
    const-string v1, "motion.velocity"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lefz;->b:F

    .line 29
    .line 30
    const-string v1, "motion.StartState"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lefz;->c:I

    .line 37
    .line 38
    const-string v1, "motion.EndState"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lefz;->d:I

    .line 45
    .line 46
    invoke-virtual {p0}, Legb;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Legb;->K:Lefz;

    .line 53
    .line 54
    invoke-virtual {p1}, Lefz;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Legb;->i(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Legb;->L:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Legb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Legb;->f:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lefc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Legb;->h:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lefc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Legb;->o:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Legb;->e:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Legb;->i(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Legb;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Legb;->K:Lefz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lefz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lefz;-><init>(Legb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Legb;->K:Lefz;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Legb;->K:Lefz;

    .line 19
    .line 20
    iput p1, v0, Lefz;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Legb;->b:Legg;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Legg;->q:Lbbcz;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget v3, p0, Legb;->g:I

    .line 34
    .line 35
    iget-object v0, v0, Lbbcz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lehf;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v3, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v4, v0, Lehf;->c:I

    .line 50
    .line 51
    if-ne v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v4, v0, Lehf;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move v6, v2

    .line 61
    :cond_4
    if-ge v6, v5, :cond_5

    .line 62
    .line 63
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lbgxy;

    .line 68
    .line 69
    iget v7, v7, Lbgxy;->a:I

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-ne v3, v7, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget v3, v0, Lehf;->c:I

    .line 77
    .line 78
    :goto_0
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    move p1, v3

    .line 81
    :cond_6
    iget v0, p0, Legb;->g:I

    .line 82
    .line 83
    if-ne v0, p1, :cond_7

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    iget v3, p0, Legb;->f:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-ne v3, p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Legb;->i(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    iget v3, p0, Legb;->h:I

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-ne v3, p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Legb;->i(F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    iput p1, p0, Legb;->h:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Legb;->setTransition(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Legb;->i(F)V

    .line 113
    .line 114
    .line 115
    iput v4, p0, Legb;->o:F

    .line 116
    .line 117
    invoke-virtual {p0}, Legb;->t()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    iput-boolean v2, p0, Legb;->ae:Z

    .line 122
    .line 123
    iput v5, p0, Legb;->p:F

    .line 124
    .line 125
    iput v4, p0, Legb;->n:F

    .line 126
    .line 127
    iput v4, p0, Legb;->o:F

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iput-wide v6, p0, Legb;->ac:J

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iput-wide v6, p0, Legb;->ab:J

    .line 140
    .line 141
    iput-boolean v2, p0, Legb;->ad:Z

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Legb;->c:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    iget-object v3, p0, Legb;->b:Legg;

    .line 147
    .line 148
    invoke-virtual {v3}, Legg;->d()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 154
    .line 155
    div-float/2addr v3, v6

    .line 156
    iput v3, p0, Legb;->m:F

    .line 157
    .line 158
    iput v1, p0, Legb;->f:I

    .line 159
    .line 160
    iget-object v3, p0, Legb;->b:Legg;

    .line 161
    .line 162
    iget v6, p0, Legb;->h:I

    .line 163
    .line 164
    invoke-virtual {v3, v1, v6}, Legg;->n(II)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Legb;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v6, p0, Legb;->l:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 179
    .line 180
    .line 181
    move v7, v2

    .line 182
    :goto_1
    if-ge v7, v3, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0, v7}, Legb;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v9, Lefs;

    .line 189
    .line 190
    invoke-direct {v9, v8}, Lefs;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lefs;

    .line 205
    .line 206
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    const/4 v1, 0x1

    .line 213
    iput-boolean v1, p0, Legb;->q:Z

    .line 214
    .line 215
    iget-object v7, p0, Legb;->N:Lefx;

    .line 216
    .line 217
    iget-object v8, p0, Legb;->b:Legg;

    .line 218
    .line 219
    invoke-virtual {v8, p1}, Legg;->i(I)Legy;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v7, v0, p1}, Lefx;->f(Legy;Legy;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Legb;->q()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lefx;->a()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Legb;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    move v0, v2

    .line 237
    :goto_2
    if-ge v0, p1, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Legb;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lefs;

    .line 248
    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    iget-object v9, v8, Lefs;->e:Legc;

    .line 252
    .line 253
    iput v4, v9, Legc;->d:F

    .line 254
    .line 255
    iput v4, v9, Legc;->e:F

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    int-to-float v12, v12

    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    int-to-float v13, v13

    .line 275
    invoke-virtual {v9, v10, v11, v12, v13}, Legc;->c(FFFF)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v8, Lefs;->g:Lefr;

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Lefr;->b(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_d
    invoke-virtual {p0}, Legb;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p0}, Legb;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move v7, v2

    .line 295
    :goto_3
    if-ge v7, v3, :cond_f

    .line 296
    .line 297
    invoke-virtual {p0, v7}, Legb;->getChildAt(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lefs;

    .line 306
    .line 307
    if-eqz v8, :cond_e

    .line 308
    .line 309
    iget-object v9, p0, Legb;->b:Legg;

    .line 310
    .line 311
    invoke-virtual {v9, v8}, Legg;->j(Lefs;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    invoke-virtual {v8, p1, v0, v9, v10}, Lefs;->i(IIJ)V

    .line 319
    .line 320
    .line 321
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_f
    iget-object p1, p0, Legb;->b:Legg;

    .line 325
    .line 326
    invoke-virtual {p1}, Legg;->c()F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    cmpl-float v0, p1, v4

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    const v0, -0x800001

    .line 335
    .line 336
    .line 337
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 338
    .line 339
    .line 340
    move v8, v2

    .line 341
    :goto_4
    if-ge v8, v3, :cond_10

    .line 342
    .line 343
    invoke-virtual {p0, v8}, Legb;->getChildAt(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lefs;

    .line 352
    .line 353
    invoke-virtual {v9}, Lefs;->b()F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v9}, Lefs;->c()F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    add-float/2addr v9, v10

    .line 362
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_10
    :goto_5
    if-ge v2, v3, :cond_11

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Legb;->getChildAt(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lefs;

    .line 384
    .line 385
    invoke-virtual {v8}, Lefs;->b()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-virtual {v8}, Lefs;->c()F

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    sub-float v11, v5, p1

    .line 394
    .line 395
    div-float v11, v5, v11

    .line 396
    .line 397
    iput v11, v8, Lefs;->m:F

    .line 398
    .line 399
    add-float/2addr v9, v10

    .line 400
    sub-float/2addr v9, v7

    .line 401
    mul-float/2addr v9, p1

    .line 402
    sub-float v10, v0, v7

    .line 403
    .line 404
    div-float/2addr v9, v10

    .line 405
    sub-float v9, p1, v9

    .line 406
    .line 407
    iput v9, v8, Lefs;->l:F

    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_11
    iput v4, p0, Legb;->n:F

    .line 413
    .line 414
    iput v4, p0, Legb;->o:F

    .line 415
    .line 416
    iput-boolean v1, p0, Legb;->q:Z

    .line 417
    .line 418
    invoke-virtual {p0}, Legb;->invalidate()V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final w(ILegy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Legg;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Legb;->N:Lefx;

    .line 11
    .line 12
    iget-object v1, p0, Legb;->b:Legg;

    .line 13
    .line 14
    iget v2, p0, Legb;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Legg;->i(I)Legy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Legb;->b:Legg;

    .line 21
    .line 22
    iget v3, p0, Legb;->h:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Legg;->i(I)Legy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lefx;->f(Legy;Legy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Legb;->q()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Legb;->g:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs x(I[Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Legb;->b:Legg;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Legg;->p:Lfeb;

    .line 11
    .line 12
    iget-object v0, v3, Lfeb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v9, 0x0

    .line 19
    move v10, v9

    .line 20
    :goto_0
    if-ge v10, v8, :cond_5

    .line 21
    .line 22
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Legk;

    .line 27
    .line 28
    iget v4, v2, Legk;->a:I

    .line 29
    .line 30
    if-ne v4, p1, :cond_4

    .line 31
    .line 32
    aget-object v4, p2, v9

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Legk;->a(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    new-array v4, v9, [Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v7, v4

    .line 56
    check-cast v7, [Landroid/view/View;

    .line 57
    .line 58
    iget-object v4, v3, Lfeb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Legb;

    .line 61
    .line 62
    iget v5, v4, Legb;->g:I

    .line 63
    .line 64
    iget v6, v2, Legk;->c:I

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    if-eq v6, v11, :cond_2

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    if-ne v5, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Legb;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v4, v5}, Legb;->c(I)Legy;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, Legk;->c(Lfeb;Legb;ILegy;[Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    invoke-virtual/range {v2 .. v7}, Legk;->c(Lfeb;Legb;ILegy;[Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method

.method final y(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Legb;->g:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_6

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Legb;->P:I

    .line 10
    .line 11
    iput p1, p0, Legb;->P:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Legb;->H()V

    .line 19
    .line 20
    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v3, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v3, v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ne p1, v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Legb;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    if-ne p1, v2, :cond_5

    .line 42
    .line 43
    invoke-direct {p0}, Legb;->H()V

    .line 44
    .line 45
    .line 46
    :cond_5
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Legb;->l()V

    .line 49
    .line 50
    .line 51
    :cond_6
    :goto_0
    return-void

    .line 52
    :cond_7
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
