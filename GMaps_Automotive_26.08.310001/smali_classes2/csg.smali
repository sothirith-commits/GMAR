.class public final Lcsg;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lcyt;


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

.field public K:Lcse;

.field public L:Ljava/lang/Runnable;

.field final M:Landroid/graphics/Rect;

.field final N:Lcsc;

.field final O:Ljava/util/ArrayList;

.field P:I

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private final af:Lcpr;

.field private final ag:Lcsa;

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

.field private final av:Lqh;

.field b:Lcsl;

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

.field public r:Lcsf;

.field s:I

.field t:Lcsb;

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

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcsg;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcsg;->e:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcsg;->f:I

    .line 12
    .line 13
    iput v1, p0, Lcsg;->g:I

    .line 14
    .line 15
    iput v1, p0, Lcsg;->h:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcsg;->i:I

    .line 19
    .line 20
    iput v1, p0, Lcsg;->j:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lcsg;->k:Z

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcsg;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, p0, Lcsg;->ab:J

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v3, p0, Lcsg;->m:F

    .line 39
    .line 40
    iput v0, p0, Lcsg;->n:F

    .line 41
    .line 42
    iput v0, p0, Lcsg;->o:F

    .line 43
    .line 44
    iput v0, p0, Lcsg;->p:F

    .line 45
    .line 46
    iput-boolean v1, p0, Lcsg;->q:Z

    .line 47
    .line 48
    iput v1, p0, Lcsg;->s:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lcsg;->ae:Z

    .line 51
    .line 52
    new-instance v3, Lcpr;

    .line 53
    .line 54
    invoke-direct {v3}, Lcpr;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcsg;->af:Lcpr;

    .line 58
    .line 59
    new-instance v3, Lcsa;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcsa;-><init>(Lcsg;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcsg;->ag:Lcsa;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcsg;->w:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcsg;->ah:Z

    .line 69
    .line 70
    iput-object p1, p0, Lcsg;->ai:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Lcsg;->aj:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    iput v1, p0, Lcsg;->ak:I

    .line 77
    .line 78
    const-wide/16 v3, -0x1

    .line 79
    .line 80
    iput-wide v3, p0, Lcsg;->al:J

    .line 81
    .line 82
    iput v0, p0, Lcsg;->am:F

    .line 83
    .line 84
    iput v1, p0, Lcsg;->an:I

    .line 85
    .line 86
    iput v0, p0, Lcsg;->ao:F

    .line 87
    .line 88
    iput-boolean v1, p0, Lcsg;->C:Z

    .line 89
    .line 90
    new-instance v0, Lqh;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lqh;-><init>([S)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcsg;->av:Lqh;

    .line 96
    .line 97
    iput-boolean v1, p0, Lcsg;->ap:Z

    .line 98
    .line 99
    iput-object p1, p0, Lcsg;->L:Ljava/lang/Runnable;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcsg;->M:Landroid/graphics/Rect;

    .line 112
    .line 113
    iput-boolean v1, p0, Lcsg;->aq:Z

    .line 114
    .line 115
    iput v2, p0, Lcsg;->P:I

    .line 116
    .line 117
    new-instance v0, Lcsc;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcsc;-><init>(Lcsg;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcsg;->N:Lcsc;

    .line 123
    .line 124
    iput-boolean v1, p0, Lcsg;->ar:Z

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcsg;->as:Landroid/graphics/RectF;

    .line 132
    .line 133
    iput-object p1, p0, Lcsg;->at:Landroid/view/View;

    .line 134
    .line 135
    iput-object p1, p0, Lcsg;->au:Landroid/graphics/Matrix;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcsg;->O:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcsg;->H(Landroid/util/AttributeSet;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 148
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcsg;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcsg;->e:F

    const/4 v1, -0x1

    iput v1, p0, Lcsg;->f:I

    iput v1, p0, Lcsg;->g:I

    iput v1, p0, Lcsg;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lcsg;->i:I

    iput v1, p0, Lcsg;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsg;->k:Z

    new-instance v3, Ljava/util/HashMap;

    .line 149
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcsg;->l:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcsg;->ab:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcsg;->m:F

    iput v0, p0, Lcsg;->n:F

    iput v0, p0, Lcsg;->o:F

    iput v0, p0, Lcsg;->p:F

    iput-boolean v1, p0, Lcsg;->q:Z

    iput v1, p0, Lcsg;->s:I

    iput-boolean v1, p0, Lcsg;->ae:Z

    new-instance v3, Lcpr;

    invoke-direct {v3}, Lcpr;-><init>()V

    iput-object v3, p0, Lcsg;->af:Lcpr;

    new-instance v3, Lcsa;

    invoke-direct {v3, p0}, Lcsa;-><init>(Lcsg;)V

    iput-object v3, p0, Lcsg;->ag:Lcsa;

    iput-boolean v1, p0, Lcsg;->w:Z

    iput-boolean v1, p0, Lcsg;->ah:Z

    iput-object p1, p0, Lcsg;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Lcsg;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Lcsg;->ak:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcsg;->al:J

    iput v0, p0, Lcsg;->am:F

    iput v1, p0, Lcsg;->an:I

    iput v0, p0, Lcsg;->ao:F

    iput-boolean v1, p0, Lcsg;->C:Z

    new-instance v0, Lqh;

    .line 150
    invoke-direct {v0, p1}, Lqh;-><init>([S)V

    iput-object v0, p0, Lcsg;->av:Lqh;

    iput-boolean v1, p0, Lcsg;->ap:Z

    iput-object p1, p0, Lcsg;->L:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 152
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcsg;->M:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcsg;->aq:Z

    iput v2, p0, Lcsg;->P:I

    new-instance v0, Lcsc;

    .line 153
    invoke-direct {v0, p0}, Lcsc;-><init>(Lcsg;)V

    iput-object v0, p0, Lcsg;->N:Lcsc;

    iput-boolean v1, p0, Lcsg;->ar:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 154
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcsg;->as:Landroid/graphics/RectF;

    iput-object p1, p0, Lcsg;->at:Landroid/view/View;

    iput-object p1, p0, Lcsg;->au:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcsg;->O:Ljava/util/ArrayList;

    .line 156
    invoke-direct {p0, p2}, Lcsg;->H(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcsg;->d:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Lcsg;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lcsg;->f:I

    iput v0, p0, Lcsg;->g:I

    iput v0, p0, Lcsg;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcsg;->i:I

    iput v0, p0, Lcsg;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcsg;->k:Z

    new-instance v2, Ljava/util/HashMap;

    .line 158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcsg;->l:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcsg;->ab:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcsg;->m:F

    iput p3, p0, Lcsg;->n:F

    iput p3, p0, Lcsg;->o:F

    iput p3, p0, Lcsg;->p:F

    iput-boolean v0, p0, Lcsg;->q:Z

    iput v0, p0, Lcsg;->s:I

    iput-boolean v0, p0, Lcsg;->ae:Z

    new-instance v2, Lcpr;

    invoke-direct {v2}, Lcpr;-><init>()V

    iput-object v2, p0, Lcsg;->af:Lcpr;

    new-instance v2, Lcsa;

    invoke-direct {v2, p0}, Lcsa;-><init>(Lcsg;)V

    iput-object v2, p0, Lcsg;->ag:Lcsa;

    iput-boolean v0, p0, Lcsg;->w:Z

    iput-boolean v0, p0, Lcsg;->ah:Z

    iput-object p1, p0, Lcsg;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Lcsg;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lcsg;->ak:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcsg;->al:J

    iput p3, p0, Lcsg;->am:F

    iput v0, p0, Lcsg;->an:I

    iput p3, p0, Lcsg;->ao:F

    iput-boolean v0, p0, Lcsg;->C:Z

    new-instance p3, Lqh;

    .line 159
    invoke-direct {p3, p1}, Lqh;-><init>([S)V

    iput-object p3, p0, Lcsg;->av:Lqh;

    iput-boolean v0, p0, Lcsg;->ap:Z

    iput-object p1, p0, Lcsg;->L:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/HashMap;

    .line 160
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    .line 161
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcsg;->M:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcsg;->aq:Z

    iput v1, p0, Lcsg;->P:I

    new-instance p3, Lcsc;

    .line 162
    invoke-direct {p3, p0}, Lcsc;-><init>(Lcsg;)V

    iput-object p3, p0, Lcsg;->N:Lcsc;

    iput-boolean v0, p0, Lcsg;->ar:Z

    new-instance p3, Landroid/graphics/RectF;

    .line 163
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcsg;->as:Landroid/graphics/RectF;

    iput-object p1, p0, Lcsg;->at:Landroid/view/View;

    iput-object p1, p0, Lcsg;->au:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcsg;->O:Ljava/util/ArrayList;

    .line 165
    invoke-direct {p0, p2}, Lcsg;->H(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsg;->r:Lcsf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget v0, p0, Lcsg;->ao:F

    .line 16
    .line 17
    iget v1, p0, Lcsg;->n:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcsg;->an:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, Lcsf;

    .line 47
    .line 48
    invoke-interface {v2}, Lcsf;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Lcsg;->an:I

    .line 53
    .line 54
    iget v0, p0, Lcsg;->n:F

    .line 55
    .line 56
    iput v0, p0, Lcsg;->ao:F

    .line 57
    .line 58
    iget-object p0, p0, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcsf;

    .line 77
    .line 78
    invoke-interface {v0}, Lcsf;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method private final H(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcsg;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcsg;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lcsg;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lctk;->o:[I

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
    new-instance v7, Lcsl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcsg;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8, p0, v6}, Lcsl;-><init>(Landroid/content/Context;Lcsg;I)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Lcsg;->b:Lcsl;

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
    iput v6, p0, Lcsg;->g:I

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
    iput v6, p0, Lcsg;->p:F

    .line 71
    .line 72
    iput-boolean v3, p0, Lcsg;->q:Z

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
    iget v6, p0, Lcsg;->s:I

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
    iput v7, p0, Lcsg;->s:I

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
    iput v6, p0, Lcsg;->s:I

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
    iput-object p1, p0, Lcsg;->b:Lcsl;

    .line 118
    .line 119
    :cond_8
    iget p1, p0, Lcsg;->s:I

    .line 120
    .line 121
    if-eqz p1, :cond_f

    .line 122
    .line 123
    iget-object p1, p0, Lcsg;->b:Lcsl;

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p1}, Lcsl;->f()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lcsl;->f()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1, v3}, Lcsl;->p(I)Lcte;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcsg;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v2}, Lcrh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcsg;->getChildCount()I

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
    invoke-virtual {p0, v3}, Lcsg;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p1, v5}, Lcte;->e(I)Lcsz;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_b

    .line 174
    .line 175
    invoke-static {v4}, Lcrh;->a(Landroid/view/View;)Ljava/lang/String;

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
    iget-object v2, p1, Lcte;->g:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcsg;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v5}, Lcrh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    aget v6, v4, v2

    .line 225
    .line 226
    invoke-virtual {p0, v6}, Lcsg;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v5}, Lcte;->a(I)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, Lcte;->b(I)I

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
    iget-object v3, p0, Lcsg;->b:Lcsl;

    .line 249
    .line 250
    iget-object v3, v3, Lcsl;->c:Ljava/util/ArrayList;

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
    check-cast v5, Lcsk;

    .line 263
    .line 264
    iget-object v6, p0, Lcsg;->b:Lcsl;

    .line 265
    .line 266
    iget-object v6, v6, Lcsl;->b:Lcsk;

    .line 267
    .line 268
    iget v6, v5, Lcsk;->d:I

    .line 269
    .line 270
    iget v5, v5, Lcsk;->c:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lcsg;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v6}, Lcrh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcsg;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7, v5}, Lcrh;->b(Landroid/content/Context;I)Ljava/lang/String;

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
    iget-object v7, p0, Lcsg;->b:Lcsl;

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Lcsl;->p(I)Lcte;

    .line 301
    .line 302
    .line 303
    iget-object v6, p0, Lcsg;->b:Lcsl;

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Lcsl;->p(I)Lcte;

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
    iget p1, p0, Lcsg;->g:I

    .line 312
    .line 313
    if-ne p1, v0, :cond_10

    .line 314
    .line 315
    iget-object p1, p0, Lcsg;->b:Lcsl;

    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    invoke-virtual {p1}, Lcsl;->f()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Lcsg;->g:I

    .line 324
    .line 325
    invoke-virtual {p1}, Lcsl;->f()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, Lcsg;->f:I

    .line 330
    .line 331
    invoke-virtual {p1}, Lcsl;->e()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iput p1, p0, Lcsg;->h:I

    .line 336
    .line 337
    :cond_10
    return-void
.end method

.method private final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcsg;->r:Lcsf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcsg;->O:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p0, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcsf;

    .line 50
    .line 51
    invoke-interface {v4}, Lcsf;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final J(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
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
    invoke-direct {p0, v5, v7, v4, p4}, Lcsg;->J(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lcsg;->as:Landroid/graphics/RectF;

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
    move-result p0

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
    iget-object p1, p0, Lcsg;->au:Landroid/graphics/Matrix;

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
    iput-object p1, p0, Lcsg;->au:Landroid/graphics/Matrix;

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcsg;->au:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 160
    .line 161
    .line 162
    :goto_0
    if-eqz p0, :cond_5

    .line 163
    .line 164
    return v1

    .line 165
    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Lcos;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lcsg;->M:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcos;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcos;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcos;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcos;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method

.method final b(I)Lcrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsg;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsg;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcrx;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(I)Lcte;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcsl;->p(I)Lcte;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroid/view/View;II[II)V
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
    iget-object v4, v0, Lcsg;->b:Lcsl;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Lcsl;->b:Lcsk;

    .line 16
    .line 17
    if-eqz v5, :cond_14

    .line 18
    .line 19
    invoke-virtual {v5}, Lcsk;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_14

    .line 24
    .line 25
    invoke-virtual {v5}, Lcsk;->b()Z

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
    iget-object v6, v5, Lcsk;->l:Lcsn;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v6, v6, Lcsn;->c:I

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
    iget-object v6, v4, Lcsl;->b:Lcsk;

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
    iget-object v6, v6, Lcsk;->l:Lcsn;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-boolean v6, v6, Lcsn;->t:Z

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v6, v5, Lcsk;->l:Lcsn;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v6, v6, Lcsn;->v:I

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
    iget v6, v0, Lcsg;->n:F

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
    iget-object v5, v5, Lcsk;->l:Lcsn;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    iget v5, v5, Lcsn;->v:I

    .line 97
    .line 98
    and-int/2addr v5, v11

    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    iget-object v5, v4, Lcsl;->b:Lcsk;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v5, v5, Lcsk;->l:Lcsn;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget-object v12, v5, Lcsn;->q:Lcsg;

    .line 110
    .line 111
    iget v14, v12, Lcsg;->o:F

    .line 112
    .line 113
    iget v13, v5, Lcsn;->b:I

    .line 114
    .line 115
    iget v15, v5, Lcsn;->e:F

    .line 116
    .line 117
    move/from16 p5, v9

    .line 118
    .line 119
    iget v9, v5, Lcsn;->d:F

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    iget-object v8, v5, Lcsn;->m:[F

    .line 124
    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    move/from16 v16, v9

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v17}, Lcsg;->m(IFFF[F)V

    .line 130
    .line 131
    .line 132
    iget v8, v5, Lcsn;->j:F

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
    iget-object v5, v5, Lcsn;->m:[F

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
    iget-object v8, v5, Lcsn;->m:[F

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
    iget v5, v5, Lcsn;->k:F

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
    iget v5, v0, Lcsg;->o:F

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
    if-lez v5, :cond_c

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v1, v10}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lmj;

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    move/from16 v18, v8

    .line 213
    .line 214
    move/from16 p5, v9

    .line 215
    .line 216
    :cond_c
    iget v1, v0, Lcsg;->n:F

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    iput v7, v0, Lcsg;->x:F

    .line 223
    .line 224
    iput v6, v0, Lcsg;->y:F

    .line 225
    .line 226
    iget-wide v12, v0, Lcsg;->z:J

    .line 227
    .line 228
    sub-long v12, v8, v12

    .line 229
    .line 230
    long-to-double v12, v12

    .line 231
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double/2addr v12, v14

    .line 237
    double-to-float v5, v12

    .line 238
    iput v5, v0, Lcsg;->A:F

    .line 239
    .line 240
    iput-wide v8, v0, Lcsg;->z:J

    .line 241
    .line 242
    iget-object v4, v4, Lcsl;->b:Lcsk;

    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    iget-object v4, v4, Lcsk;->l:Lcsn;

    .line 247
    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    iget-object v12, v4, Lcsn;->q:Lcsg;

    .line 251
    .line 252
    iget v14, v12, Lcsg;->o:F

    .line 253
    .line 254
    iget-boolean v5, v4, Lcsn;->l:Z

    .line 255
    .line 256
    if-nez v5, :cond_d

    .line 257
    .line 258
    iput-boolean v11, v4, Lcsn;->l:Z

    .line 259
    .line 260
    invoke-virtual {v12, v14}, Lcsg;->setProgress(F)V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget v13, v4, Lcsn;->b:I

    .line 264
    .line 265
    iget v15, v4, Lcsn;->e:F

    .line 266
    .line 267
    iget v5, v4, Lcsn;->d:F

    .line 268
    .line 269
    iget-object v8, v4, Lcsn;->m:[F

    .line 270
    .line 271
    move/from16 v16, v5

    .line 272
    .line 273
    move-object/from16 v17, v8

    .line 274
    .line 275
    invoke-virtual/range {v12 .. v17}, Lcsg;->m(IFFF[F)V

    .line 276
    .line 277
    .line 278
    iget v5, v4, Lcsn;->j:F

    .line 279
    .line 280
    iget-object v8, v4, Lcsn;->m:[F

    .line 281
    .line 282
    aget v9, v8, v10

    .line 283
    .line 284
    mul-float/2addr v9, v5

    .line 285
    iget v4, v4, Lcsn;->k:F

    .line 286
    .line 287
    aget v13, v8, v11

    .line 288
    .line 289
    mul-float v15, v4, v13

    .line 290
    .line 291
    add-float/2addr v9, v15

    .line 292
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    move v15, v10

    .line 297
    move/from16 v16, v11

    .line 298
    .line 299
    float-to-double v10, v9

    .line 300
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmpg-double v9, v10, v19

    .line 306
    .line 307
    if-gez v9, :cond_e

    .line 308
    .line 309
    const v13, 0x3c23d70a    # 0.01f

    .line 310
    .line 311
    .line 312
    aput v13, v8, v15

    .line 313
    .line 314
    aput v13, v8, v16

    .line 315
    .line 316
    :cond_e
    cmpl-float v9, v5, p5

    .line 317
    .line 318
    if-eqz v9, :cond_f

    .line 319
    .line 320
    mul-float/2addr v7, v5

    .line 321
    aget v4, v8, v15

    .line 322
    .line 323
    div-float/2addr v7, v4

    .line 324
    goto :goto_3

    .line 325
    :cond_f
    mul-float/2addr v6, v4

    .line 326
    div-float v7, v6, v13

    .line 327
    .line 328
    :goto_3
    add-float/2addr v14, v7

    .line 329
    move/from16 v4, v18

    .line 330
    .line 331
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move/from16 v5, p5

    .line 336
    .line 337
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget v5, v12, Lcsg;->o:F

    .line 342
    .line 343
    cmpl-float v5, v4, v5

    .line 344
    .line 345
    if-eqz v5, :cond_11

    .line 346
    .line 347
    invoke-virtual {v12, v4}, Lcsg;->setProgress(F)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_10
    move v15, v10

    .line 352
    move/from16 v16, v11

    .line 353
    .line 354
    :cond_11
    :goto_4
    iget v4, v0, Lcsg;->n:F

    .line 355
    .line 356
    cmpl-float v1, v1, v4

    .line 357
    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    aput v2, p4, v15

    .line 361
    .line 362
    aput v3, p4, v16

    .line 363
    .line 364
    :cond_12
    invoke-virtual {v0, v15}, Lcsg;->k(Z)V

    .line 365
    .line 366
    .line 367
    aget v1, p4, v15

    .line 368
    .line 369
    if-nez v1, :cond_13

    .line 370
    .line 371
    aget v1, p4, v16

    .line 372
    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    :cond_13
    move/from16 v1, v16

    .line 376
    .line 377
    iput-boolean v1, v0, Lcsg;->w:Z

    .line 378
    .line 379
    :cond_14
    :goto_5
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcsg;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lcsg;->b:Lcsl;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Lcsl;->p:Lmwm;

    .line 15
    .line 16
    iget-object v5, v3, Lmwm;->b:Ljava/lang/Object;

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
    check-cast v8, Lcso;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcso;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v3, Lmwm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v3, Lmwm;->a:Ljava/lang/Object;

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
    iget-object v5, v3, Lmwm;->b:Ljava/lang/Object;

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
    iput-object v4, v3, Lmwm;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcsg;->b:Lcsl;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_19

    .line 74
    .line 75
    :cond_3
    iget v3, v0, Lcsg;->s:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    and-int/2addr v3, v5

    .line 79
    if-ne v3, v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lcsg;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    iget v3, v0, Lcsg;->ak:I

    .line 88
    .line 89
    add-int/2addr v3, v5

    .line 90
    iput v3, v0, Lcsg;->ak:I

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-wide v8, v0, Lcsg;->al:J

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
    iput v3, v0, Lcsg;->am:F

    .line 127
    .line 128
    iput v2, v0, Lcsg;->ak:I

    .line 129
    .line 130
    iput-wide v6, v0, Lcsg;->al:J

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iput-wide v6, v0, Lcsg;->al:J

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
    iget v6, v0, Lcsg;->o:F

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
    iget v8, v0, Lcsg;->am:F

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
    iget v8, v0, Lcsg;->f:I

    .line 166
    .line 167
    invoke-static {v0, v8}, Lcrh;->e(Lcsg;I)Ljava/lang/String;

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
    iget v7, v0, Lcsg;->h:I

    .line 192
    .line 193
    invoke-static {v0, v7}, Lcrh;->e(Lcsg;I)Ljava/lang/String;

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
    iget v6, v0, Lcsg;->g:I

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
    invoke-static {v0, v6}, Lcrh;->e(Lcsg;I)Ljava/lang/String;

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
    invoke-virtual {v0}, Lcsg;->getHeight()I

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
    invoke-virtual {v0}, Lcsg;->getHeight()I

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
    iget v3, v0, Lcsg;->s:I

    .line 271
    .line 272
    if-le v3, v5, :cond_2d

    .line 273
    .line 274
    iget-object v3, v0, Lcsg;->t:Lcsb;

    .line 275
    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    new-instance v3, Lcsb;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Lcsb;-><init>(Lcsg;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Lcsg;->t:Lcsb;

    .line 284
    .line 285
    :cond_8
    iget-object v6, v0, Lcsg;->l:Ljava/util/HashMap;

    .line 286
    .line 287
    iget-object v7, v0, Lcsg;->b:Lcsl;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcsl;->d()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget v0, v0, Lcsg;->s:I

    .line 294
    .line 295
    if-eqz v6, :cond_2d

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_2d

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 304
    .line 305
    .line 306
    iget-object v8, v3, Lcsb;->o:Lcsg;

    .line 307
    .line 308
    invoke-virtual {v8}, Lcsg;->isInEditMode()Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_2c

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lcrx;

    .line 330
    .line 331
    iget-object v9, v8, Lcrx;->e:Lcsh;

    .line 332
    .line 333
    iget v10, v9, Lcsh;->c:I

    .line 334
    .line 335
    iget-object v11, v8, Lcrx;->q:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    move v13, v2

    .line 342
    :goto_5
    if-ge v13, v12, :cond_a

    .line 343
    .line 344
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Lcsh;

    .line 349
    .line 350
    iget v14, v14, Lcsh;->c:I

    .line 351
    .line 352
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_a
    iget-object v12, v8, Lcrx;->f:Lcsh;

    .line 360
    .line 361
    iget v12, v12, Lcsh;->c:I

    .line 362
    .line 363
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-lez v0, :cond_b

    .line 368
    .line 369
    if-nez v10, :cond_b

    .line 370
    .line 371
    move v10, v5

    .line 372
    :cond_b
    if-eqz v10, :cond_9

    .line 373
    .line 374
    iget-object v14, v3, Lcsb;->c:[F

    .line 375
    .line 376
    iget-object v12, v3, Lcsb;->b:[I

    .line 377
    .line 378
    iget-object v13, v8, Lcrx;->i:[Lcny;

    .line 379
    .line 380
    aget-object v13, v13, v2

    .line 381
    .line 382
    invoke-virtual {v13}, Lcny;->d()[D

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    move/from16 v16, v2

    .line 391
    .line 392
    move/from16 v17, v16

    .line 393
    .line 394
    :goto_6
    if-ge v2, v15, :cond_c

    .line 395
    .line 396
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    move-object/from16 v4, v18

    .line 401
    .line 402
    check-cast v4, Lcsh;

    .line 403
    .line 404
    add-int/lit8 v18, v17, 0x1

    .line 405
    .line 406
    iget v4, v4, Lcsh;->p:I

    .line 407
    .line 408
    aput v4, v12, v17

    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    move/from16 v17, v18

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    goto :goto_6

    .line 416
    :cond_c
    move/from16 v2, v16

    .line 417
    .line 418
    move v15, v2

    .line 419
    :goto_7
    array-length v4, v13

    .line 420
    if-ge v2, v4, :cond_d

    .line 421
    .line 422
    iget-object v4, v8, Lcrx;->i:[Lcny;

    .line 423
    .line 424
    aget-object v4, v4, v16

    .line 425
    .line 426
    move-object/from16 p0, v6

    .line 427
    .line 428
    aget-wide v5, v13, v2

    .line 429
    .line 430
    iget-object v12, v8, Lcrx;->o:[D

    .line 431
    .line 432
    invoke-virtual {v4, v5, v6, v12}, Lcny;->a(D[D)V

    .line 433
    .line 434
    .line 435
    aget-wide v4, v13, v2

    .line 436
    .line 437
    iget-object v12, v8, Lcrx;->n:[I

    .line 438
    .line 439
    move-object v6, v13

    .line 440
    iget-object v13, v8, Lcrx;->o:[D

    .line 441
    .line 442
    move-wide/from16 v35, v4

    .line 443
    .line 444
    move v5, v10

    .line 445
    move-object v4, v11

    .line 446
    move-wide/from16 v10, v35

    .line 447
    .line 448
    invoke-virtual/range {v9 .. v15}, Lcsh;->b(D[I[D[FI)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v15, v15, 0x2

    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    move-object v11, v4

    .line 456
    move v10, v5

    .line 457
    move-object v13, v6

    .line 458
    const/4 v5, 0x1

    .line 459
    move-object/from16 v6, p0

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_d
    move-object/from16 p0, v6

    .line 463
    .line 464
    move v5, v10

    .line 465
    move-object v4, v11

    .line 466
    div-int/lit8 v15, v15, 0x2

    .line 467
    .line 468
    iput v15, v3, Lcsb;->l:I

    .line 469
    .line 470
    if-lez v5, :cond_2b

    .line 471
    .line 472
    div-int/lit8 v2, v7, 0x10

    .line 473
    .line 474
    iget-object v6, v3, Lcsb;->a:[F

    .line 475
    .line 476
    add-int v10, v2, v2

    .line 477
    .line 478
    if-eqz v6, :cond_e

    .line 479
    .line 480
    array-length v6, v6

    .line 481
    if-eq v6, v10, :cond_f

    .line 482
    .line 483
    :cond_e
    new-array v6, v10, [F

    .line 484
    .line 485
    iput-object v6, v3, Lcsb;->a:[F

    .line 486
    .line 487
    new-instance v6, Landroid/graphics/Path;

    .line 488
    .line 489
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v6, v3, Lcsb;->d:Landroid/graphics/Path;

    .line 493
    .line 494
    :cond_f
    iget v6, v3, Lcsb;->n:I

    .line 495
    .line 496
    const/high16 v6, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 499
    .line 500
    .line 501
    iget-object v10, v3, Lcsb;->e:Landroid/graphics/Paint;

    .line 502
    .line 503
    const/high16 v11, 0x77000000

    .line 504
    .line 505
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    .line 507
    .line 508
    iget-object v12, v3, Lcsb;->i:Landroid/graphics/Paint;

    .line 509
    .line 510
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    .line 512
    .line 513
    iget-object v13, v3, Lcsb;->f:Landroid/graphics/Paint;

    .line 514
    .line 515
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    .line 517
    .line 518
    iget-object v14, v3, Lcsb;->g:Landroid/graphics/Paint;

    .line 519
    .line 520
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    .line 522
    .line 523
    move-object v11, v14

    .line 524
    iget-object v14, v3, Lcsb;->a:[F

    .line 525
    .line 526
    add-int/lit8 v15, v2, -0x1

    .line 527
    .line 528
    move/from16 v18, v6

    .line 529
    .line 530
    iget-object v6, v8, Lcrx;->t:Ljava/util/HashMap;

    .line 531
    .line 532
    move/from16 v19, v0

    .line 533
    .line 534
    const-string v0, "translationX"

    .line 535
    .line 536
    if-nez v6, :cond_10

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    goto :goto_8

    .line 540
    :cond_10
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lcoi;

    .line 545
    .line 546
    :goto_8
    move/from16 v20, v7

    .line 547
    .line 548
    iget-object v7, v8, Lcrx;->t:Ljava/util/HashMap;

    .line 549
    .line 550
    move-object/from16 v21, v10

    .line 551
    .line 552
    const-string v10, "translationY"

    .line 553
    .line 554
    if-nez v7, :cond_11

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    goto :goto_9

    .line 558
    :cond_11
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lcoi;

    .line 563
    .line 564
    :goto_9
    move-object/from16 v22, v11

    .line 565
    .line 566
    iget-object v11, v8, Lcrx;->u:Ljava/util/HashMap;

    .line 567
    .line 568
    if-nez v11, :cond_12

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    goto :goto_a

    .line 572
    :cond_12
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcod;

    .line 577
    .line 578
    :goto_a
    iget-object v11, v8, Lcrx;->u:Ljava/util/HashMap;

    .line 579
    .line 580
    if-nez v11, :cond_13

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    goto :goto_b

    .line 584
    :cond_13
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Lcod;

    .line 589
    .line 590
    :goto_b
    move/from16 v11, v16

    .line 591
    .line 592
    :goto_c
    const/16 v23, 0x0

    .line 593
    .line 594
    if-ge v11, v2, :cond_22

    .line 595
    .line 596
    move/from16 v24, v2

    .line 597
    .line 598
    int-to-float v2, v15

    .line 599
    div-float v2, v18, v2

    .line 600
    .line 601
    move/from16 v25, v2

    .line 602
    .line 603
    iget v2, v8, Lcrx;->m:F

    .line 604
    .line 605
    move/from16 v26, v2

    .line 606
    .line 607
    int-to-float v2, v11

    .line 608
    cmpl-float v27, v26, v18

    .line 609
    .line 610
    mul-float v2, v2, v25

    .line 611
    .line 612
    move/from16 v25, v2

    .line 613
    .line 614
    if-eqz v27, :cond_15

    .line 615
    .line 616
    iget v2, v8, Lcrx;->l:F

    .line 617
    .line 618
    cmpg-float v27, v25, v2

    .line 619
    .line 620
    if-gez v27, :cond_14

    .line 621
    .line 622
    move/from16 v27, v2

    .line 623
    .line 624
    move/from16 v2, v23

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_14
    move/from16 v27, v2

    .line 628
    .line 629
    move/from16 v2, v25

    .line 630
    .line 631
    :goto_d
    cmpl-float v25, v2, v27

    .line 632
    .line 633
    move-object/from16 v28, v10

    .line 634
    .line 635
    move/from16 v29, v11

    .line 636
    .line 637
    if-lez v25, :cond_16

    .line 638
    .line 639
    float-to-double v10, v2

    .line 640
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 641
    .line 642
    cmpg-double v10, v10, v30

    .line 643
    .line 644
    if-gez v10, :cond_16

    .line 645
    .line 646
    sub-float v2, v2, v27

    .line 647
    .line 648
    mul-float v2, v2, v26

    .line 649
    .line 650
    move/from16 v10, v18

    .line 651
    .line 652
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    goto :goto_e

    .line 657
    :cond_15
    move-object/from16 v28, v10

    .line 658
    .line 659
    move/from16 v29, v11

    .line 660
    .line 661
    :cond_16
    move/from16 v10, v18

    .line 662
    .line 663
    :goto_e
    iget-object v11, v9, Lcsh;->b:Lcoa;

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 670
    .line 671
    move-object/from16 v26, v9

    .line 672
    .line 673
    move/from16 v9, v16

    .line 674
    .line 675
    :goto_f
    if-ge v9, v10, :cond_19

    .line 676
    .line 677
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v27

    .line 681
    move-object/from16 v30, v4

    .line 682
    .line 683
    move-object/from16 v4, v27

    .line 684
    .line 685
    check-cast v4, Lcsh;

    .line 686
    .line 687
    move/from16 v27, v9

    .line 688
    .line 689
    iget-object v9, v4, Lcsh;->b:Lcoa;

    .line 690
    .line 691
    if-eqz v9, :cond_18

    .line 692
    .line 693
    iget v4, v4, Lcsh;->d:F

    .line 694
    .line 695
    cmpg-float v31, v4, v2

    .line 696
    .line 697
    if-gez v31, :cond_17

    .line 698
    .line 699
    move/from16 v23, v4

    .line 700
    .line 701
    move-object v11, v9

    .line 702
    goto :goto_10

    .line 703
    :cond_17
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-eqz v9, :cond_18

    .line 708
    .line 709
    move/from16 v25, v4

    .line 710
    .line 711
    :cond_18
    :goto_10
    add-int/lit8 v9, v27, 0x1

    .line 712
    .line 713
    move-object/from16 v4, v30

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_19
    move-object/from16 v30, v4

    .line 717
    .line 718
    float-to-double v9, v2

    .line 719
    if-eqz v11, :cond_1b

    .line 720
    .line 721
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const/4 v9, 0x1

    .line 726
    if-ne v9, v4, :cond_1a

    .line 727
    .line 728
    const/high16 v25, 0x3f800000    # 1.0f

    .line 729
    .line 730
    :cond_1a
    sub-float v4, v2, v23

    .line 731
    .line 732
    sub-float v25, v25, v23

    .line 733
    .line 734
    div-float v4, v4, v25

    .line 735
    .line 736
    float-to-double v9, v4

    .line 737
    invoke-virtual {v11, v9, v10}, Lcoa;->a(D)D

    .line 738
    .line 739
    .line 740
    move-result-wide v9

    .line 741
    double-to-float v4, v9

    .line 742
    mul-float v4, v4, v25

    .line 743
    .line 744
    add-float v4, v4, v23

    .line 745
    .line 746
    float-to-double v9, v4

    .line 747
    :cond_1b
    move-wide v10, v9

    .line 748
    iget-object v4, v8, Lcrx;->i:[Lcny;

    .line 749
    .line 750
    aget-object v4, v4, v16

    .line 751
    .line 752
    iget-object v9, v8, Lcrx;->o:[D

    .line 753
    .line 754
    invoke-virtual {v4, v10, v11, v9}, Lcny;->a(D[D)V

    .line 755
    .line 756
    .line 757
    iget-object v4, v8, Lcrx;->j:Lcny;

    .line 758
    .line 759
    if-eqz v4, :cond_1c

    .line 760
    .line 761
    iget-object v9, v8, Lcrx;->o:[D

    .line 762
    .line 763
    move-object/from16 v25, v12

    .line 764
    .line 765
    array-length v12, v9

    .line 766
    if-lez v12, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v4, v10, v11, v9}, Lcny;->a(D[D)V

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_1c
    move-object/from16 v25, v12

    .line 773
    .line 774
    :cond_1d
    :goto_11
    iget-object v12, v8, Lcrx;->n:[I

    .line 775
    .line 776
    move-object v4, v13

    .line 777
    iget-object v13, v8, Lcrx;->o:[D

    .line 778
    .line 779
    move v9, v15

    .line 780
    add-int v15, v29, v29

    .line 781
    .line 782
    move-object/from16 v33, v4

    .line 783
    .line 784
    move/from16 v18, v9

    .line 785
    .line 786
    move-object/from16 v34, v22

    .line 787
    .line 788
    move-object/from16 v32, v25

    .line 789
    .line 790
    move-object/from16 v9, v26

    .line 791
    .line 792
    move-object/from16 v4, v28

    .line 793
    .line 794
    const/high16 v22, 0x3f800000    # 1.0f

    .line 795
    .line 796
    invoke-virtual/range {v9 .. v15}, Lcsh;->b(D[I[D[FI)V

    .line 797
    .line 798
    .line 799
    if-eqz v0, :cond_1e

    .line 800
    .line 801
    aget v10, v14, v15

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Lcod;->a(F)F

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    add-float/2addr v10, v11

    .line 808
    aput v10, v14, v15

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_1e
    if-eqz v6, :cond_1f

    .line 812
    .line 813
    aget v10, v14, v15

    .line 814
    .line 815
    invoke-virtual {v6, v2}, Lcoi;->a(F)F

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    add-float/2addr v10, v11

    .line 820
    aput v10, v14, v15

    .line 821
    .line 822
    :cond_1f
    :goto_12
    if-eqz v4, :cond_20

    .line 823
    .line 824
    add-int/lit8 v15, v15, 0x1

    .line 825
    .line 826
    aget v10, v14, v15

    .line 827
    .line 828
    invoke-virtual {v4, v2}, Lcod;->a(F)F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    add-float/2addr v10, v2

    .line 833
    aput v10, v14, v15

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_20
    if-eqz v7, :cond_21

    .line 837
    .line 838
    add-int/lit8 v15, v15, 0x1

    .line 839
    .line 840
    aget v10, v14, v15

    .line 841
    .line 842
    invoke-virtual {v7, v2}, Lcoi;->a(F)F

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    add-float/2addr v10, v2

    .line 847
    aput v10, v14, v15

    .line 848
    .line 849
    :cond_21
    :goto_13
    add-int/lit8 v11, v29, 0x1

    .line 850
    .line 851
    move-object v10, v4

    .line 852
    move/from16 v15, v18

    .line 853
    .line 854
    move/from16 v18, v22

    .line 855
    .line 856
    move/from16 v2, v24

    .line 857
    .line 858
    move-object/from16 v4, v30

    .line 859
    .line 860
    move-object/from16 v12, v32

    .line 861
    .line 862
    move-object/from16 v13, v33

    .line 863
    .line 864
    move-object/from16 v22, v34

    .line 865
    .line 866
    goto/16 :goto_c

    .line 867
    .line 868
    :cond_22
    move-object/from16 v32, v12

    .line 869
    .line 870
    move-object/from16 v33, v13

    .line 871
    .line 872
    move-object/from16 v34, v22

    .line 873
    .line 874
    iget v0, v3, Lcsb;->l:I

    .line 875
    .line 876
    invoke-virtual {v3, v1, v5, v0, v8}, Lcsb;->a(Landroid/graphics/Canvas;IILcrx;)V

    .line 877
    .line 878
    .line 879
    const/16 v0, -0x55cd

    .line 880
    .line 881
    move-object/from16 v2, v21

    .line 882
    .line 883
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 884
    .line 885
    .line 886
    const v0, -0x1f8a66

    .line 887
    .line 888
    .line 889
    move-object/from16 v4, v33

    .line 890
    .line 891
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v4, v32

    .line 895
    .line 896
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    .line 898
    .line 899
    const v0, -0xcc5600

    .line 900
    .line 901
    .line 902
    move-object/from16 v11, v34

    .line 903
    .line 904
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 905
    .line 906
    .line 907
    const/high16 v0, -0x40800000    # -1.0f

    .line 908
    .line 909
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 910
    .line 911
    .line 912
    iget v0, v3, Lcsb;->l:I

    .line 913
    .line 914
    invoke-virtual {v3, v1, v5, v0, v8}, Lcsb;->a(Landroid/graphics/Canvas;IILcrx;)V

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x5

    .line 918
    if-ne v5, v0, :cond_2a

    .line 919
    .line 920
    iget-object v4, v3, Lcsb;->d:Landroid/graphics/Path;

    .line 921
    .line 922
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 923
    .line 924
    .line 925
    move/from16 v4, v16

    .line 926
    .line 927
    :goto_14
    const/16 v5, 0x32

    .line 928
    .line 929
    if-gt v4, v5, :cond_29

    .line 930
    .line 931
    int-to-float v5, v4

    .line 932
    iget-object v7, v3, Lcsb;->j:[F

    .line 933
    .line 934
    const/high16 v10, 0x42480000    # 50.0f

    .line 935
    .line 936
    div-float/2addr v5, v10

    .line 937
    const/4 v10, 0x0

    .line 938
    invoke-virtual {v8, v5, v10}, Lcrx;->a(F[F)F

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    iget-object v11, v8, Lcrx;->i:[Lcny;

    .line 943
    .line 944
    aget-object v11, v11, v16

    .line 945
    .line 946
    float-to-double v12, v5

    .line 947
    iget-object v5, v8, Lcrx;->o:[D

    .line 948
    .line 949
    invoke-virtual {v11, v12, v13, v5}, Lcny;->a(D[D)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v8, Lcrx;->n:[I

    .line 953
    .line 954
    iget-object v11, v8, Lcrx;->o:[D

    .line 955
    .line 956
    iget v12, v9, Lcsh;->f:F

    .line 957
    .line 958
    iget v13, v9, Lcsh;->g:F

    .line 959
    .line 960
    iget v14, v9, Lcsh;->h:F

    .line 961
    .line 962
    iget v15, v9, Lcsh;->i:F

    .line 963
    .line 964
    move/from16 v18, v0

    .line 965
    .line 966
    move/from16 v0, v16

    .line 967
    .line 968
    :goto_15
    array-length v10, v5

    .line 969
    const/high16 v21, 0x40000000    # 2.0f

    .line 970
    .line 971
    if-ge v0, v10, :cond_27

    .line 972
    .line 973
    move-object v10, v7

    .line 974
    aget-wide v6, v11, v0

    .line 975
    .line 976
    double-to-float v6, v6

    .line 977
    aget v7, v5, v0

    .line 978
    .line 979
    move/from16 v26, v0

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    if-eq v7, v0, :cond_26

    .line 983
    .line 984
    const/4 v0, 0x2

    .line 985
    if-eq v7, v0, :cond_25

    .line 986
    .line 987
    const/4 v0, 0x3

    .line 988
    if-eq v7, v0, :cond_24

    .line 989
    .line 990
    const/4 v0, 0x4

    .line 991
    if-eq v7, v0, :cond_23

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_23
    move v15, v6

    .line 995
    goto :goto_16

    .line 996
    :cond_24
    move v14, v6

    .line 997
    goto :goto_16

    .line 998
    :cond_25
    move v13, v6

    .line 999
    goto :goto_16

    .line 1000
    :cond_26
    move v12, v6

    .line 1001
    :goto_16
    add-int/lit8 v0, v26, 0x1

    .line 1002
    .line 1003
    move-object v7, v10

    .line 1004
    goto :goto_15

    .line 1005
    :cond_27
    move-object v10, v7

    .line 1006
    iget-object v0, v9, Lcsh;->n:Lcrx;

    .line 1007
    .line 1008
    if-eqz v0, :cond_28

    .line 1009
    .line 1010
    float-to-double v5, v12

    .line 1011
    float-to-double v11, v13

    .line 1012
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v26

    .line 1016
    mul-double v26, v26, v5

    .line 1017
    .line 1018
    div-float v0, v14, v21

    .line 1019
    .line 1020
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v11

    .line 1024
    mul-double/2addr v5, v11

    .line 1025
    div-float v7, v15, v21

    .line 1026
    .line 1027
    neg-double v5, v5

    .line 1028
    float-to-double v11, v7

    .line 1029
    sub-double/2addr v5, v11

    .line 1030
    double-to-float v13, v5

    .line 1031
    const-wide/16 v5, 0x0

    .line 1032
    .line 1033
    add-double v26, v26, v5

    .line 1034
    .line 1035
    float-to-double v5, v0

    .line 1036
    sub-double v5, v26, v5

    .line 1037
    .line 1038
    double-to-float v12, v5

    .line 1039
    :cond_28
    add-float/2addr v14, v12

    .line 1040
    add-float/2addr v15, v13

    .line 1041
    add-float v12, v12, v23

    .line 1042
    .line 1043
    add-float v13, v13, v23

    .line 1044
    .line 1045
    add-float v14, v14, v23

    .line 1046
    .line 1047
    add-float v15, v15, v23

    .line 1048
    .line 1049
    aput v12, v10, v16

    .line 1050
    .line 1051
    const/16 v17, 0x1

    .line 1052
    .line 1053
    aput v13, v10, v17

    .line 1054
    .line 1055
    const/16 v25, 0x2

    .line 1056
    .line 1057
    aput v14, v10, v25

    .line 1058
    .line 1059
    const/16 v24, 0x3

    .line 1060
    .line 1061
    aput v13, v10, v24

    .line 1062
    .line 1063
    const/16 v22, 0x4

    .line 1064
    .line 1065
    aput v14, v10, v22

    .line 1066
    .line 1067
    aput v15, v10, v18

    .line 1068
    .line 1069
    const/4 v0, 0x6

    .line 1070
    aput v12, v10, v0

    .line 1071
    .line 1072
    const/4 v5, 0x7

    .line 1073
    aput v15, v10, v5

    .line 1074
    .line 1075
    iget-object v6, v3, Lcsb;->d:Landroid/graphics/Path;

    .line 1076
    .line 1077
    aget v7, v10, v16

    .line 1078
    .line 1079
    aget v11, v10, v17

    .line 1080
    .line 1081
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v6, v3, Lcsb;->d:Landroid/graphics/Path;

    .line 1085
    .line 1086
    const/16 v25, 0x2

    .line 1087
    .line 1088
    aget v7, v10, v25

    .line 1089
    .line 1090
    const/16 v24, 0x3

    .line 1091
    .line 1092
    aget v11, v10, v24

    .line 1093
    .line 1094
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v6, v3, Lcsb;->d:Landroid/graphics/Path;

    .line 1098
    .line 1099
    const/16 v22, 0x4

    .line 1100
    .line 1101
    aget v7, v10, v22

    .line 1102
    .line 1103
    aget v11, v10, v18

    .line 1104
    .line 1105
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v6, v3, Lcsb;->d:Landroid/graphics/Path;

    .line 1109
    .line 1110
    aget v0, v10, v0

    .line 1111
    .line 1112
    aget v5, v10, v5

    .line 1113
    .line 1114
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v3, Lcsb;->d:Landroid/graphics/Path;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v4, v4, 0x1

    .line 1123
    .line 1124
    move/from16 v0, v18

    .line 1125
    .line 1126
    goto/16 :goto_14

    .line 1127
    .line 1128
    :cond_29
    const/16 v17, 0x1

    .line 1129
    .line 1130
    const/high16 v21, 0x40000000    # 2.0f

    .line 1131
    .line 1132
    const/high16 v0, 0x44000000    # 512.0f

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1135
    .line 1136
    .line 1137
    move/from16 v0, v21

    .line 1138
    .line 1139
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v3, Lcsb;->d:Landroid/graphics/Path;

    .line 1143
    .line 1144
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1145
    .line 1146
    .line 1147
    const/high16 v0, -0x40000000    # -2.0f

    .line 1148
    .line 1149
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1150
    .line 1151
    .line 1152
    const/high16 v0, -0x10000

    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v3, Lcsb;->d:Landroid/graphics/Path;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_2a
    const/16 v17, 0x1

    .line 1164
    .line 1165
    :goto_17
    move-object/from16 v6, p0

    .line 1166
    .line 1167
    move/from16 v2, v16

    .line 1168
    .line 1169
    move/from16 v5, v17

    .line 1170
    .line 1171
    move/from16 v0, v19

    .line 1172
    .line 1173
    move/from16 v7, v20

    .line 1174
    .line 1175
    goto :goto_18

    .line 1176
    :cond_2b
    const/16 v17, 0x1

    .line 1177
    .line 1178
    move-object/from16 v6, p0

    .line 1179
    .line 1180
    move/from16 v2, v16

    .line 1181
    .line 1182
    move/from16 v5, v17

    .line 1183
    .line 1184
    :goto_18
    const/4 v4, 0x0

    .line 1185
    goto/16 :goto_4

    .line 1186
    .line 1187
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1188
    .line 1189
    .line 1190
    :cond_2d
    :goto_19
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcsg;->w:Z

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
    iput-boolean p6, p0, Lcsg;->w:Z

    .line 22
    .line 23
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
    iput-wide p1, p0, Lcsg;->z:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcsg;->A:F

    .line 9
    .line 10
    iput p1, p0, Lcsg;->x:F

    .line 11
    .line 12
    iput p1, p0, Lcsg;->y:F

    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Lcsg;->A:F

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
    iget v1, p0, Lcsg;->x:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Lcsg;->y:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Lcsl;->b:Lcsk;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lcsk;->l:Lcsn;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lcsn;->l:Z

    .line 29
    .line 30
    iget-object v2, p1, Lcsn;->q:Lcsg;

    .line 31
    .line 32
    iget v4, v2, Lcsg;->o:F

    .line 33
    .line 34
    iget v3, p1, Lcsn;->b:I

    .line 35
    .line 36
    iget v5, p1, Lcsn;->e:F

    .line 37
    .line 38
    iget v6, p1, Lcsn;->d:F

    .line 39
    .line 40
    iget-object v7, p1, Lcsn;->m:[F

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lcsg;->m(IFFF[F)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lcsn;->m:[F

    .line 46
    .line 47
    aget p2, v3, p2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aget v3, v3, v5

    .line 51
    .line 52
    iget v5, p1, Lcsn;->j:F

    .line 53
    .line 54
    cmpl-float v6, v5, v0

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    mul-float/2addr v1, v5

    .line 59
    div-float/2addr v1, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p2, p1, Lcsn;->k:F

    .line 62
    .line 63
    mul-float/2addr p0, p2

    .line 64
    div-float v1, p0, v3

    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    const/high16 p0, 0x40400000    # 3.0f

    .line 73
    .line 74
    div-float p0, v1, p0

    .line 75
    .line 76
    add-float/2addr v4, p0

    .line 77
    :cond_2
    cmpl-float p0, v4, v0

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const/high16 p0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float p2, v4, p0

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget p1, p1, Lcsn;->a:I

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    if-eq p1, p2, :cond_4

    .line 91
    .line 92
    float-to-double v3, v4

    .line 93
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    cmpg-double p2, v3, v5

    .line 96
    .line 97
    if-gez p2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v0, p0

    .line 101
    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Lcsg;->s(IFF)V

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
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcsg;->o:F

    .line 7
    .line 8
    iget v2, p0, Lcsg;->n:F

    .line 9
    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Lcsg;->ad:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput v2, p0, Lcsg;->o:F

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
    iput-boolean v2, p0, Lcsg;->ae:Z

    .line 27
    .line 28
    iput p1, p0, Lcsg;->p:F

    .line 29
    .line 30
    invoke-virtual {v0}, Lcsl;->d()I

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
    iput v0, p0, Lcsg;->m:F

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcsg;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcsg;->c:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    iget-object p1, p0, Lcsg;->b:Lcsl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcsl;->h()Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcsg;->d:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    iput-boolean v2, p0, Lcsg;->ad:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p0, Lcsg;->ab:J

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcsg;->q:Z

    .line 64
    .line 65
    iput v1, p0, Lcsg;->n:F

    .line 66
    .line 67
    iput v1, p0, Lcsg;->o:F

    .line 68
    .line 69
    invoke-virtual {p0}, Lcsg;->invalidate()V

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
    invoke-virtual {p0}, Lcsg;->getChildCount()I

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
    invoke-virtual {p0, v2}, Lcsg;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcsg;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcrx;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lcrx;->b:Landroid/view/View;

    .line 24
    .line 25
    const-string v5, "button"

    .line 26
    .line 27
    invoke-static {v4}, Lcrh;->a(Landroid/view/View;)Ljava/lang/String;

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
    iget-object v5, v3, Lcrx;->v:[Lcrv;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v1

    .line 42
    :goto_1
    iget-object v6, v3, Lcrx;->v:[Lcrv;

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
    invoke-virtual {v6, v7, v4}, Lcrv;->g(FLandroid/view/View;)V

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
    iget-wide v1, v0, Lcsg;->ac:J

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
    iput-wide v1, v0, Lcsg;->ac:J

    .line 16
    .line 17
    :cond_0
    iget v3, v0, Lcsg;->o:F

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
    iput v6, v0, Lcsg;->g:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v5, v0, Lcsg;->ah:Z

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-boolean v5, v0, Lcsg;->q:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v5, v0, Lcsg;->p:F

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
    goto/16 :goto_12

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget v5, v0, Lcsg;->p:F

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
    iget-object v13, v0, Lcsg;->c:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    instance-of v14, v13, Lcrz;

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
    iget v2, v0, Lcsg;->m:F

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
    iget-boolean v2, v0, Lcsg;->ad:Z

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
    iput-boolean v9, v0, Lcsg;->q:Z

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
    iput v5, v0, Lcsg;->o:F

    .line 121
    .line 122
    iput v5, v0, Lcsg;->n:F

    .line 123
    .line 124
    iput-wide v11, v0, Lcsg;->ac:J

    .line 125
    .line 126
    if-eqz v13, :cond_f

    .line 127
    .line 128
    if-nez v3, :cond_f

    .line 129
    .line 130
    iget-boolean v3, v0, Lcsg;->ae:Z

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
    iget-wide v14, v0, Lcsg;->ab:J

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
    iget-object v1, v0, Lcsg;->c:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    iget-object v13, v0, Lcsg;->af:Lcpr;

    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    if-ne v1, v13, :cond_a

    .line 156
    .line 157
    iget-object v1, v13, Lcpr;->b:Lcol;

    .line 158
    .line 159
    invoke-interface {v1}, Lcol;->c()Z

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
    iput v5, v0, Lcsg;->o:F

    .line 171
    .line 172
    iput-wide v11, v0, Lcsg;->ac:J

    .line 173
    .line 174
    iget-object v11, v0, Lcsg;->c:Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    instance-of v12, v11, Lcrz;

    .line 177
    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    check-cast v11, Lcrz;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcrz;->a()F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iput v11, v0, Lcsg;->e:F

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget v13, v0, Lcsg;->m:F

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
    iput-boolean v9, v0, Lcsg;->q:Z

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
    iput v7, v0, Lcsg;->o:F

    .line 212
    .line 213
    iput-boolean v9, v0, Lcsg;->q:Z

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
    iput v4, v0, Lcsg;->o:F

    .line 225
    .line 226
    iput-boolean v9, v0, Lcsg;->q:Z

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
    iget-object v12, v0, Lcsg;->c:Landroid/view/animation/Interpolator;

    .line 238
    .line 239
    instance-of v13, v12, Lcrz;

    .line 240
    .line 241
    if-eqz v13, :cond_e

    .line 242
    .line 243
    check-cast v12, Lcrz;

    .line 244
    .line 245
    invoke-virtual {v12}, Lcrz;->a()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, Lcsg;->e:F

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
    iput v5, v0, Lcsg;->e:F

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
    iput v1, v0, Lcsg;->e:F

    .line 269
    .line 270
    move v1, v9

    .line 271
    :cond_10
    :goto_5
    iget v11, v0, Lcsg;->e:F

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
    invoke-virtual {v0, v3}, Lcsg;->x(I)V

    .line 283
    .line 284
    .line 285
    :cond_11
    const/4 v3, 0x4

    .line 286
    if-eq v1, v8, :cond_16

    .line 287
    .line 288
    if-lez v2, :cond_13

    .line 289
    .line 290
    iget v1, v0, Lcsg;->p:F

    .line 291
    .line 292
    cmpl-float v11, v5, v1

    .line 293
    .line 294
    if-gez v11, :cond_12

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_12
    :goto_6
    move v5, v1

    .line 298
    goto :goto_8

    .line 299
    :cond_13
    :goto_7
    cmpg-float v1, v10, v4

    .line 300
    .line 301
    if-gtz v1, :cond_14

    .line 302
    .line 303
    iget v1, v0, Lcsg;->p:F

    .line 304
    .line 305
    cmpg-float v11, v5, v1

    .line 306
    .line 307
    if-gtz v11, :cond_14

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_8
    iput-boolean v9, v0, Lcsg;->q:Z

    .line 311
    .line 312
    :cond_14
    cmpl-float v1, v5, v7

    .line 313
    .line 314
    if-gez v1, :cond_15

    .line 315
    .line 316
    cmpg-float v1, v5, v4

    .line 317
    .line 318
    if-gtz v1, :cond_16

    .line 319
    .line 320
    :cond_15
    iput-boolean v9, v0, Lcsg;->q:Z

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lcsg;->x(I)V

    .line 323
    .line 324
    .line 325
    :cond_16
    invoke-virtual {v0}, Lcsg;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput-boolean v9, v0, Lcsg;->ah:Z

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    iput v5, v0, Lcsg;->J:F

    .line 336
    .line 337
    iget-object v11, v0, Lcsg;->d:Landroid/view/animation/Interpolator;

    .line 338
    .line 339
    if-nez v11, :cond_17

    .line 340
    .line 341
    move v13, v5

    .line 342
    goto :goto_9

    .line 343
    :cond_17
    invoke-interface {v11, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    move v13, v11

    .line 348
    :goto_9
    iget-object v11, v0, Lcsg;->d:Landroid/view/animation/Interpolator;

    .line 349
    .line 350
    if-eqz v11, :cond_18

    .line 351
    .line 352
    iget v12, v0, Lcsg;->m:F

    .line 353
    .line 354
    div-float v12, v10, v12

    .line 355
    .line 356
    add-float/2addr v12, v5

    .line 357
    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    iput v11, v0, Lcsg;->e:F

    .line 362
    .line 363
    iget-object v12, v0, Lcsg;->d:Landroid/view/animation/Interpolator;

    .line 364
    .line 365
    invoke-interface {v12, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    sub-float/2addr v11, v12

    .line 370
    iput v11, v0, Lcsg;->e:F

    .line 371
    .line 372
    :cond_18
    move v11, v9

    .line 373
    :goto_a
    if-ge v11, v1, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v0, v11}, Lcsg;->getChildAt(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    move/from16 v17, v4

    .line 380
    .line 381
    iget-object v4, v0, Lcsg;->l:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcrx;

    .line 388
    .line 389
    move/from16 v18, v7

    .line 390
    .line 391
    if-eqz v4, :cond_19

    .line 392
    .line 393
    iget-boolean v7, v0, Lcsg;->ah:Z

    .line 394
    .line 395
    move/from16 v19, v8

    .line 396
    .line 397
    iget-object v8, v0, Lcsg;->av:Lqh;

    .line 398
    .line 399
    move/from16 v16, v11

    .line 400
    .line 401
    move-object v11, v4

    .line 402
    move/from16 v4, v16

    .line 403
    .line 404
    move-object/from16 v16, v8

    .line 405
    .line 406
    invoke-virtual/range {v11 .. v16}, Lcrx;->j(Landroid/view/View;FJLqh;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    or-int/2addr v7, v8

    .line 411
    iput-boolean v7, v0, Lcsg;->ah:Z

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_19
    move/from16 v19, v8

    .line 415
    .line 416
    move v4, v11

    .line 417
    :goto_b
    add-int/lit8 v11, v4, 0x1

    .line 418
    .line 419
    move/from16 v4, v17

    .line 420
    .line 421
    move/from16 v7, v18

    .line 422
    .line 423
    move/from16 v8, v19

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_1a
    move/from16 v17, v4

    .line 427
    .line 428
    move/from16 v18, v7

    .line 429
    .line 430
    move/from16 v19, v8

    .line 431
    .line 432
    if-lez v2, :cond_1c

    .line 433
    .line 434
    iget v1, v0, Lcsg;->p:F

    .line 435
    .line 436
    cmpl-float v1, v5, v1

    .line 437
    .line 438
    if-gez v1, :cond_1b

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_1b
    :goto_c
    move/from16 v1, v19

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1c
    :goto_d
    cmpg-float v1, v10, v17

    .line 445
    .line 446
    if-gtz v1, :cond_1d

    .line 447
    .line 448
    iget v1, v0, Lcsg;->p:F

    .line 449
    .line 450
    cmpg-float v1, v5, v1

    .line 451
    .line 452
    if-gtz v1, :cond_1d

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_1d
    move v1, v9

    .line 456
    :goto_e
    iget-boolean v4, v0, Lcsg;->ah:Z

    .line 457
    .line 458
    if-nez v4, :cond_1e

    .line 459
    .line 460
    iget-boolean v4, v0, Lcsg;->q:Z

    .line 461
    .line 462
    if-nez v4, :cond_1e

    .line 463
    .line 464
    if-eqz v1, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Lcsg;->x(I)V

    .line 467
    .line 468
    .line 469
    :cond_1e
    iget-boolean v4, v0, Lcsg;->C:Z

    .line 470
    .line 471
    if-eqz v4, :cond_1f

    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 474
    .line 475
    .line 476
    :cond_1f
    iget-boolean v4, v0, Lcsg;->ah:Z

    .line 477
    .line 478
    xor-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    or-int/2addr v1, v4

    .line 481
    iput-boolean v1, v0, Lcsg;->ah:Z

    .line 482
    .line 483
    cmpg-float v1, v5, v17

    .line 484
    .line 485
    if-gtz v1, :cond_20

    .line 486
    .line 487
    iget v1, v0, Lcsg;->f:I

    .line 488
    .line 489
    if-eq v1, v6, :cond_20

    .line 490
    .line 491
    iget v4, v0, Lcsg;->g:I

    .line 492
    .line 493
    if-eq v4, v1, :cond_20

    .line 494
    .line 495
    iput v1, v0, Lcsg;->g:I

    .line 496
    .line 497
    iget-object v4, v0, Lcsg;->b:Lcsl;

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Lcsl;->p(I)Lcte;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v0}, Lcte;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lcsg;->x(I)V

    .line 507
    .line 508
    .line 509
    move/from16 v1, v19

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_20
    move v1, v9

    .line 513
    :goto_f
    float-to-double v6, v5

    .line 514
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 515
    .line 516
    cmpl-double v4, v6, v11

    .line 517
    .line 518
    if-ltz v4, :cond_21

    .line 519
    .line 520
    iget v4, v0, Lcsg;->g:I

    .line 521
    .line 522
    iget v6, v0, Lcsg;->h:I

    .line 523
    .line 524
    if-eq v4, v6, :cond_21

    .line 525
    .line 526
    iput v6, v0, Lcsg;->g:I

    .line 527
    .line 528
    iget-object v1, v0, Lcsg;->b:Lcsl;

    .line 529
    .line 530
    invoke-virtual {v1, v6}, Lcsl;->p(I)Lcte;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v0}, Lcte;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Lcsg;->x(I)V

    .line 538
    .line 539
    .line 540
    move/from16 v1, v19

    .line 541
    .line 542
    :cond_21
    iget-boolean v4, v0, Lcsg;->ah:Z

    .line 543
    .line 544
    if-nez v4, :cond_25

    .line 545
    .line 546
    iget-boolean v4, v0, Lcsg;->q:Z

    .line 547
    .line 548
    if-eqz v4, :cond_22

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_22
    if-lez v2, :cond_23

    .line 552
    .line 553
    cmpl-float v4, v5, v18

    .line 554
    .line 555
    if-eqz v4, :cond_24

    .line 556
    .line 557
    :cond_23
    cmpg-float v4, v10, v17

    .line 558
    .line 559
    if-gez v4, :cond_26

    .line 560
    .line 561
    cmpl-float v4, v5, v17

    .line 562
    .line 563
    if-nez v4, :cond_26

    .line 564
    .line 565
    :cond_24
    invoke-virtual {v0, v3}, Lcsg;->x(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_25
    :goto_10
    invoke-virtual {v0}, Lcsg;->invalidate()V

    .line 570
    .line 571
    .line 572
    :cond_26
    :goto_11
    iget-boolean v3, v0, Lcsg;->ah:Z

    .line 573
    .line 574
    if-nez v3, :cond_29

    .line 575
    .line 576
    iget-boolean v3, v0, Lcsg;->q:Z

    .line 577
    .line 578
    if-nez v3, :cond_29

    .line 579
    .line 580
    if-lez v2, :cond_27

    .line 581
    .line 582
    cmpl-float v2, v5, v18

    .line 583
    .line 584
    if-eqz v2, :cond_28

    .line 585
    .line 586
    :cond_27
    cmpg-float v2, v10, v17

    .line 587
    .line 588
    if-gez v2, :cond_29

    .line 589
    .line 590
    cmpl-float v2, v5, v17

    .line 591
    .line 592
    if-nez v2, :cond_29

    .line 593
    .line 594
    :cond_28
    invoke-virtual {v0}, Lcsg;->o()V

    .line 595
    .line 596
    .line 597
    :cond_29
    :goto_12
    iget v2, v0, Lcsg;->o:F

    .line 598
    .line 599
    cmpl-float v3, v2, v18

    .line 600
    .line 601
    if-ltz v3, :cond_2b

    .line 602
    .line 603
    iget v2, v0, Lcsg;->g:I

    .line 604
    .line 605
    iget v3, v0, Lcsg;->h:I

    .line 606
    .line 607
    if-eq v2, v3, :cond_2a

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_2a
    move/from16 v9, v19

    .line 611
    .line 612
    :goto_13
    xor-int/lit8 v2, v9, 0x1

    .line 613
    .line 614
    or-int/2addr v1, v2

    .line 615
    iput v3, v0, Lcsg;->g:I

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_2b
    cmpg-float v2, v2, v17

    .line 619
    .line 620
    if-gtz v2, :cond_2d

    .line 621
    .line 622
    iget v2, v0, Lcsg;->g:I

    .line 623
    .line 624
    iget v3, v0, Lcsg;->f:I

    .line 625
    .line 626
    if-eq v2, v3, :cond_2c

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_2c
    move/from16 v9, v19

    .line 630
    .line 631
    :goto_14
    xor-int/lit8 v2, v9, 0x1

    .line 632
    .line 633
    or-int/2addr v1, v2

    .line 634
    iput v3, v0, Lcsg;->g:I

    .line 635
    .line 636
    :cond_2d
    :goto_15
    iget-boolean v2, v0, Lcsg;->ar:Z

    .line 637
    .line 638
    or-int/2addr v2, v1

    .line 639
    iput-boolean v2, v0, Lcsg;->ar:Z

    .line 640
    .line 641
    if-eqz v1, :cond_2e

    .line 642
    .line 643
    iget-boolean v1, v0, Lcsg;->ap:Z

    .line 644
    .line 645
    if-nez v1, :cond_2e

    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 648
    .line 649
    .line 650
    :cond_2e
    iget v1, v0, Lcsg;->o:F

    .line 651
    .line 652
    iput v1, v0, Lcsg;->n:F

    .line 653
    .line 654
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsg;->r:Lcsf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget v0, p0, Lcsg;->an:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcsg;->g:I

    .line 21
    .line 22
    iput v0, p0, Lcsg;->an:I

    .line 23
    .line 24
    iget-object v0, p0, Lcsg;->O:Ljava/util/ArrayList;

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
    iget v3, p0, Lcsg;->g:I

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
    invoke-direct {p0}, Lcsg;->I()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcsg;->L:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lcsg;->L:Ljava/lang/Runnable;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method final m(IFFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcsg;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcrx;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p1, v0, Lcrx;->r:[F

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcrx;->a(F[F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lcrx;->i:[Lcny;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    float-to-double v4, v1

    .line 29
    iget-object v1, v0, Lcrx;->p:[D

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v1}, Lcny;->c(D[D)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcrx;->i:[Lcny;

    .line 35
    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    iget-object v2, v0, Lcrx;->o:[D

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v2}, Lcny;->a(D[D)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v3

    .line 44
    .line 45
    :goto_0
    iget-object v10, v0, Lcrx;->p:[D

    .line 46
    .line 47
    array-length v1, v10

    .line 48
    if-ge v3, v1, :cond_0

    .line 49
    .line 50
    aget-wide v1, v10, v3

    .line 51
    .line 52
    float-to-double v6, p1

    .line 53
    mul-double/2addr v1, v6

    .line 54
    aput-wide v1, v10, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v0, Lcrx;->j:Lcny;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lcrx;->o:[D

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5, v1}, Lcny;->a(D[D)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcrx;->j:Lcny;

    .line 72
    .line 73
    iget-object v1, v0, Lcrx;->p:[D

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, v1}, Lcny;->c(D[D)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, Lcrx;->n:[I

    .line 79
    .line 80
    iget-object v10, v0, Lcrx;->p:[D

    .line 81
    .line 82
    iget-object v11, v0, Lcrx;->o:[D

    .line 83
    .line 84
    move v6, p3

    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    move-object/from16 v8, p5

    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Lcsh;->e(FF[F[I[D[D)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v9, v0, Lcrx;->n:[I

    .line 94
    .line 95
    iget-object v11, v0, Lcrx;->o:[D

    .line 96
    .line 97
    move v6, p3

    .line 98
    move/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    invoke-static/range {v6 .. v11}, Lcsh;->e(FF[F[I[D[D)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, v0, Lcrx;->f:Lcsh;

    .line 107
    .line 108
    iget-object v0, v0, Lcrx;->e:Lcsh;

    .line 109
    .line 110
    iget v1, p1, Lcsh;->f:F

    .line 111
    .line 112
    iget v2, v0, Lcsh;->f:F

    .line 113
    .line 114
    sub-float/2addr v1, v2

    .line 115
    iget v2, p1, Lcsh;->g:F

    .line 116
    .line 117
    iget v4, v0, Lcsh;->g:F

    .line 118
    .line 119
    sub-float/2addr v2, v4

    .line 120
    iget v4, p1, Lcsh;->h:F

    .line 121
    .line 122
    iget v5, v0, Lcsh;->h:F

    .line 123
    .line 124
    sub-float/2addr v4, v5

    .line 125
    iget p1, p1, Lcsh;->i:F

    .line 126
    .line 127
    iget v0, v0, Lcsh;->i:F

    .line 128
    .line 129
    sub-float/2addr p1, v0

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sub-float v5, v0, p3

    .line 133
    .line 134
    add-float/2addr v4, v1

    .line 135
    mul-float/2addr v4, p3

    .line 136
    mul-float/2addr v1, v5

    .line 137
    add-float/2addr v1, v4

    .line 138
    aput v1, p5, v3

    .line 139
    .line 140
    sub-float v0, v0, p4

    .line 141
    .line 142
    add-float/2addr p1, v2

    .line 143
    mul-float p1, p1, p4

    .line 144
    .line 145
    mul-float/2addr v2, v0

    .line 146
    add-float/2addr v2, p1

    .line 147
    const/4 p1, 0x1

    .line 148
    aput v2, p5, p1

    .line 149
    .line 150
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-nez p0, :cond_5

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcsl;->b:Lcsk;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcsk;->l:Lcsn;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcsn;->v:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcsg;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcsl;->n(Lcsg;I)Z

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
    iget v0, p0, Lcsg;->g:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Lcsg;->b:Lcsl;

    .line 25
    .line 26
    iget-object v3, v2, Lcsl;->c:Ljava/util/ArrayList;

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
    check-cast v7, Lcsk;

    .line 41
    .line 42
    iget-object v8, v7, Lcsk;->m:Ljava/util/ArrayList;

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
    iget-object v7, v7, Lcsk;->m:Ljava/util/ArrayList;

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
    check-cast v10, Lcsj;

    .line 64
    .line 65
    invoke-virtual {v10, p0}, Lcsj;->b(Lcsg;)V

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
    iget-object v2, v2, Lcsl;->d:Ljava/util/ArrayList;

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
    check-cast v7, Lcsk;

    .line 88
    .line 89
    iget-object v8, v7, Lcsk;->m:Ljava/util/ArrayList;

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
    iget-object v7, v7, Lcsk;->m:Ljava/util/ArrayList;

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
    check-cast v10, Lcsj;

    .line 111
    .line 112
    invoke-virtual {v10, p0}, Lcsj;->b(Lcsg;)V

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
    check-cast v7, Lcsk;

    .line 133
    .line 134
    iget-object v8, v7, Lcsk;->m:Ljava/util/ArrayList;

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
    iget-object v8, v7, Lcsk;->m:Ljava/util/ArrayList;

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
    check-cast v11, Lcsj;

    .line 156
    .line 157
    invoke-virtual {v11, p0, v0, v7}, Lcsj;->a(Lcsg;ILcsk;)V

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
    check-cast v6, Lcsk;

    .line 178
    .line 179
    iget-object v7, v6, Lcsk;->m:Ljava/util/ArrayList;

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
    iget-object v7, v6, Lcsk;->m:Ljava/util/ArrayList;

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
    check-cast v10, Lcsj;

    .line 201
    .line 202
    invoke-virtual {v10, p0, v0, v6}, Lcsj;->a(Lcsg;ILcsk;)V

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
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcsl;->o()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object p0, p0, Lcsg;->b:Lcsl;

    .line 220
    .line 221
    iget-object p0, p0, Lcsl;->b:Lcsk;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    iget-object p0, p0, Lcsk;->l:Lcsn;

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    iget v0, p0, Lcsn;->b:I

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    if-eq v0, v1, :cond_a

    .line 233
    .line 234
    iget-object v1, p0, Lcsn;->q:Lcsg;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcsg;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Lcsg;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget p0, p0, Lcsn;->b:I

    .line 247
    .line 248
    invoke-static {v1, p0}, Lcrh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    move-object v0, v2

    .line 253
    :cond_b
    :goto_8
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    .line 254
    .line 255
    if-eqz p0, :cond_c

    .line 256
    .line 257
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 258
    .line 259
    new-instance p0, Lnbx;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-direct {p0, v1, v2}, Lnbx;-><init>(I[B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lcsm;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Ldcb;)V

    .line 274
    .line 275
    .line 276
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
    invoke-virtual {p0}, Lcsg;->getDisplay()Landroid/view/Display;

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
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v1, p0, Lcsg;->g:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcsl;->p(I)Lcte;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcsg;->b:Lcsl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, v1, Lcsl;->e:Landroid/util/SparseArray;

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
    iget-object v4, v1, Lcsl;->f:Landroid/util/SparseIntArray;

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
    invoke-virtual {v1, v3, p0}, Lcsl;->j(ILcsg;)V

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
    invoke-virtual {v0, p0}, Lcte;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v0, p0, Lcsg;->g:I

    .line 78
    .line 79
    iput v0, p0, Lcsg;->f:I

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcsg;->o()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcsg;->K:Lcse;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-boolean v1, p0, Lcsg;->aq:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lmj;

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcsg;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {v0}, Lcse;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, v0, Lcsl;->b:Lcsk;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget v0, v0, Lcsk;->n:I

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcsg;->t()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {p0, v0}, Lcsg;->x(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {p0, v0}, Lcsg;->x(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcsg;->b:Lcsl;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    iget-boolean v3, v0, Lcsg;->k:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v5, v1, Lcsl;->p:Lmwm;

    .line 14
    .line 15
    iget-object v1, v5, Lmwm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lcsg;

    .line 19
    .line 20
    iget v7, v6, Lcsg;->g:I

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
    iget-object v3, v5, Lmwm;->c:Ljava/lang/Object;

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
    iput-object v3, v5, Lmwm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v5, Lmwm;->e:Ljava/lang/Object;

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
    check-cast v9, Lcsp;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcsg;->getChildCount()I

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
    invoke-virtual {v6, v11}, Lcsg;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v9, v12}, Lcsp;->b(Landroid/view/View;)Z

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
    iget-object v13, v5, Lmwm;->c:Ljava/lang/Object;

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
    iget-object v4, v5, Lmwm;->b:Ljava/lang/Object;

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
    iget-object v4, v5, Lmwm;->b:Ljava/lang/Object;

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
    check-cast v15, Lcso;

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
    iget-object v13, v15, Lcso;->a:Lcrx;

    .line 145
    .line 146
    iget-object v13, v13, Lcrx;->b:Landroid/view/View;

    .line 147
    .line 148
    iget-object v14, v15, Lcso;->h:Landroid/graphics/Rect;

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
    iget-boolean v1, v15, Lcso;->d:Z

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v15}, Lcso;->b()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/16 v16, 0x0

    .line 168
    .line 169
    iget-boolean v1, v15, Lcso;->d:Z

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v15}, Lcso;->b()V

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
    invoke-virtual {v6, v7}, Lcsg;->c(I)Lcte;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v1, v5, Lmwm;->e:Ljava/lang/Object;

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
    check-cast v4, Lcsp;

    .line 210
    .line 211
    iget v9, v4, Lcsp;->b:I

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
    iget-object v9, v5, Lmwm;->c:Ljava/lang/Object;

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
    invoke-virtual {v4, v9}, Lcsp;->b(Landroid/view/View;)Z

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
    invoke-virtual/range {v4 .. v9}, Lcsp;->c(Lmwm;Lcsg;ILcte;[Landroid/view/View;)V

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
    iget-object v1, v0, Lcsg;->b:Lcsl;

    .line 296
    .line 297
    iget-object v1, v1, Lcsl;->b:Lcsk;

    .line 298
    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    invoke-virtual {v1}, Lcsk;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_15

    .line 306
    .line 307
    iget-object v1, v1, Lcsk;->l:Lcsn;

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
    invoke-virtual {v1, v0, v2}, Lcsn;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

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
    iget v1, v1, Lcsn;->c:I

    .line 343
    .line 344
    const/4 v2, -0x1

    .line 345
    if-eq v1, v2, :cond_15

    .line 346
    .line 347
    iget-object v2, v0, Lcsg;->at:Landroid/view/View;

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
    invoke-virtual {v0, v1}, Lcsg;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lcsg;->at:Landroid/view/View;

    .line 362
    .line 363
    :cond_13
    iget-object v1, v0, Lcsg;->at:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    iget-object v2, v0, Lcsg;->as:Landroid/graphics/RectF;

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
    iget-object v3, v0, Lcsg;->at:Landroid/view/View;

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
    iget-object v4, v0, Lcsg;->at:Landroid/view/View;

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
    iget-object v5, v0, Lcsg;->at:Landroid/view/View;

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
    iget-object v1, v0, Lcsg;->at:Landroid/view/View;

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
    iget-object v2, v0, Lcsg;->at:Landroid/view/View;

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
    iget-object v3, v0, Lcsg;->at:Landroid/view/View;

    .line 427
    .line 428
    move-object/from16 v4, p1

    .line 429
    .line 430
    invoke-direct {v0, v1, v2, v3, v4}, Lcsg;->J(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p1}, Lcsg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    return v0

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
    iput-boolean v0, p0, Lcsg;->ap:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcsg;->b:Lcsl;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p5, p3

    .line 15
    iget p1, p0, Lcsg;->u:I

    .line 16
    .line 17
    if-ne p1, p4, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcsg;->v:I

    .line 20
    .line 21
    if-eq p1, p5, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcsg;->q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcsg;->k(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p4, p0, Lcsg;->u:I

    .line 30
    .line 31
    iput p5, p0, Lcsg;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    iput-boolean v1, p0, Lcsg;->ap:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    iput-boolean v1, p0, Lcsg;->ap:Z

    .line 39
    .line 40
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcsg;->b:Lcsl;

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
    iget v0, p0, Lcsg;->i:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcsg;->j:I

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
    iget-boolean v3, p0, Lcsg;->ar:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Lcsg;->ar:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcsg;->o()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcsg;->I()V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_3
    iget-boolean v3, p0, Lcsg;->T:Z

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    iput p1, p0, Lcsg;->i:I

    .line 40
    .line 41
    iput p2, p0, Lcsg;->j:I

    .line 42
    .line 43
    iget-object v3, p0, Lcsg;->b:Lcsl;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcsl;->f()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcsg;->b:Lcsl;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcsl;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Lcsg;->N:Lcsc;

    .line 58
    .line 59
    iget v6, v5, Lcsc;->e:I

    .line 60
    .line 61
    if-ne v3, v6, :cond_4

    .line 62
    .line 63
    iget v5, v5, Lcsc;->f:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_6

    .line 66
    .line 67
    :cond_4
    iget v5, p0, Lcsg;->f:I

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
    iget-object p1, p0, Lcsg;->N:Lcsc;

    .line 76
    .line 77
    iget-object p2, p0, Lcsg;->b:Lcsl;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lcsl;->p(I)Lcte;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcsl;->p(I)Lcte;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, p2, v0}, Lcsc;->f(Lcte;Lcte;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcsc;->b()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Lcsc;->c(II)V

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
    iget-boolean p2, p0, Lcsg;->C:Z

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Lcsg;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Lcsg;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr p1, p2

    .line 121
    invoke-virtual {p0}, Lcsg;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0}, Lcsg;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr p2, v0

    .line 130
    iget-object v0, p0, Lcsg;->S:Lcot;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcos;->k()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, p2

    .line 137
    invoke-virtual {v0}, Lcos;->i()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, p1

    .line 142
    iget p1, p0, Lcsg;->H:I

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
    iget p1, p0, Lcsg;->D:I

    .line 151
    .line 152
    int-to-float v3, p1

    .line 153
    iget v4, p0, Lcsg;->J:F

    .line 154
    .line 155
    iget v5, p0, Lcsg;->F:I

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
    iget p1, p0, Lcsg;->I:I

    .line 166
    .line 167
    if-eq p1, v0, :cond_a

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    :cond_a
    iget p1, p0, Lcsg;->E:I

    .line 172
    .line 173
    int-to-float p2, p1

    .line 174
    iget v0, p0, Lcsg;->J:F

    .line 175
    .line 176
    iget v4, p0, Lcsg;->G:I

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
    invoke-virtual {p0, v3, p2}, Lcsg;->setMeasuredDimension(II)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget p1, p0, Lcsg;->p:F

    .line 190
    .line 191
    iget p2, p0, Lcsg;->o:F

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
    iget-object v5, p0, Lcsg;->c:Landroid/view/animation/Interpolator;

    .line 204
    .line 205
    instance-of v6, v5, Lcpr;

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
    iget-wide v9, p0, Lcsg;->ac:J

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
    iget v9, p0, Lcsg;->m:F

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
    iget-boolean v6, p0, Lcsg;->ad:Z

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
    iget-boolean p2, p0, Lcsg;->ae:Z

    .line 255
    .line 256
    if-eqz p2, :cond_12

    .line 257
    .line 258
    iget-wide p1, p0, Lcsg;->ab:J

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
    if-lez v6, :cond_15

    .line 273
    .line 274
    iget p2, p0, Lcsg;->p:F

    .line 275
    .line 276
    cmpl-float v2, p1, p2

    .line 277
    .line 278
    if-gez v2, :cond_14

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_14
    :goto_6
    move p1, p2

    .line 282
    goto :goto_8

    .line 283
    :cond_15
    :goto_7
    cmpg-float p2, v0, v8

    .line 284
    .line 285
    if-gtz p2, :cond_16

    .line 286
    .line 287
    iget p2, p0, Lcsg;->p:F

    .line 288
    .line 289
    cmpg-float v0, p1, p2

    .line 290
    .line 291
    if-gtz v0, :cond_16

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_16
    :goto_8
    iput p1, p0, Lcsg;->J:F

    .line 295
    .line 296
    invoke-virtual {p0}, Lcsg;->getChildCount()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iget-object v0, p0, Lcsg;->d:Landroid/view/animation/Interpolator;

    .line 305
    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    :cond_17
    move v4, p1

    .line 313
    :goto_9
    if-ge v1, p2, :cond_19

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lcsg;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object p1, p0, Lcsg;->l:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    move-object v2, p1

    .line 326
    check-cast v2, Lcrx;

    .line 327
    .line 328
    if-eqz v2, :cond_18

    .line 329
    .line 330
    iget-object v7, p0, Lcsg;->av:Lqh;

    .line 331
    .line 332
    invoke-virtual/range {v2 .. v7}, Lcrx;->j(Landroid/view/View;FJLqh;)Z

    .line 333
    .line 334
    .line 335
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_19
    iget-boolean p1, p0, Lcsg;->C:Z

    .line 339
    .line 340
    if-eqz p1, :cond_1a

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 343
    .line 344
    .line 345
    :cond_1a
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcsl;->k(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcsg;->b:Lcsl;

    if-eqz v2, :cond_51

    iget-boolean v3, v0, Lcsg;->k:Z

    if-eqz v3, :cond_51

    invoke-virtual {v2}, Lcsl;->o()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Lcsg;->b:Lcsl;

    .line 2
    iget-object v3, v2, Lcsl;->b:Lcsk;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcsk;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget v3, v0, Lcsg;->g:I

    new-instance v4, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Lcsl;->o:Lcsd;

    if-nez v5, :cond_1

    iget-object v5, v2, Lcsl;->a:Lcsg;

    sget-object v5, Lcsd;->a:Lcsd;

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v5, Lcsd;->b:Landroid/view/VelocityTracker;

    iput-object v5, v2, Lcsl;->o:Lcsd;

    :cond_1
    iget-object v5, v2, Lcsl;->o:Lcsd;

    .line 6
    invoke-virtual {v5, v1}, Lcsd;->c(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v8, -0x1

    if-eq v3, v8, :cond_16

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_13

    if-eq v12, v5, :cond_2

    goto/16 :goto_a

    .line 8
    :cond_2
    iget-boolean v12, v2, Lcsl;->j:Z

    if-nez v12, :cond_16

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Lcsl;->n:F

    sub-float/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Lcsl;->m:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_3

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_4f

    :cond_3
    iget-object v14, v2, Lcsl;->i:Landroid/view/MotionEvent;

    if-eqz v14, :cond_4f

    if-eq v3, v8, :cond_11

    iget-object v15, v2, Lcsl;->q:Laddc;

    if-eqz v15, :cond_4

    .line 11
    invoke-virtual {v15, v3}, Laddc;->f(I)I

    move-result v15

    if-ne v15, v8, :cond_5

    :cond_4
    move v15, v3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, Lcsl;->c:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_8

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 14
    move-object/from16 v11, v19

    check-cast v11, Lcsk;

    .line 15
    iget v6, v11, Lcsk;->d:I

    if-eq v6, v15, :cond_6

    .line 16
    iget v6, v11, Lcsk;->c:I

    if-ne v6, v15, :cond_7

    .line 17
    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsk;

    .line 20
    iget-boolean v11, v9, Lcsk;->o:Z

    if-nez v11, :cond_e

    .line 21
    iget-object v11, v9, Lcsk;->l:Lcsn;

    if-eqz v11, :cond_e

    iget-boolean v15, v2, Lcsl;->l:Z

    .line 22
    invoke-virtual {v11, v15}, Lcsn;->c(Z)V

    .line 23
    iget-object v11, v9, Lcsk;->l:Lcsn;

    iget-object v15, v2, Lcsl;->a:Lcsg;

    .line 24
    invoke-virtual {v11, v15, v5}, Lcsn;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 25
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    move-object/from16 v22, v6

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v11, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v23, v5

    goto/16 :goto_5

    :cond_a
    move-object/from16 v22, v6

    .line 26
    :goto_2
    iget-object v6, v9, Lcsk;->l:Lcsn;

    .line 27
    invoke-virtual {v6, v15, v5}, Lcsn;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 28
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v6, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    :cond_b
    iget-object v6, v9, Lcsk;->l:Lcsn;

    iget v10, v6, Lcsn;->j:F

    mul-float/2addr v10, v13

    iget v11, v6, Lcsn;->k:F

    mul-float/2addr v11, v12

    .line 30
    iget-boolean v6, v6, Lcsn;->i:Z

    if-eqz v6, :cond_c

    .line 31
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 32
    iget-object v10, v9, Lcsk;->l:Lcsn;

    .line 33
    iget v10, v10, Lcsn;->f:F

    sub-float/2addr v6, v10

    .line 34
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 35
    iget-object v11, v9, Lcsk;->l:Lcsn;

    .line 36
    iget v11, v11, Lcsn;->g:F

    sub-float/2addr v10, v11

    add-float v11, v13, v6

    add-float v15, v12, v10

    move-object/from16 v23, v5

    float-to-double v5, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    float-to-double v7, v10

    move/from16 v26, v12

    move/from16 v27, v13

    float-to-double v12, v15

    float-to-double v10, v11

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v10, v5

    double-to-float v5, v10

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    goto :goto_3

    :cond_c
    move-object/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v12

    move/from16 v27, v13

    add-float v5, v10, v11

    .line 37
    :goto_3
    iget v6, v9, Lcsk;->c:I

    if-ne v6, v3, :cond_d

    neg-float v5, v5

    goto :goto_4

    :cond_d
    const v6, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, v6

    :goto_4
    cmpl-float v6, v5, v24

    if-lez v6, :cond_f

    move v7, v5

    move-object v8, v9

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto :goto_6

    :cond_e
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    :goto_5
    move/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v12

    move/from16 v27, v13

    :cond_f
    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    :goto_6
    move/from16 v12, v26

    move/from16 v13, v27

    goto/16 :goto_1

    :cond_10
    move-object/from16 v25, v8

    goto :goto_7

    .line 38
    :cond_11
    iget-object v8, v2, Lcsl;->b:Lcsk;

    :goto_7
    if-eqz v8, :cond_16

    .line 39
    invoke-virtual {v0, v8}, Lcsg;->r(Lcsk;)V

    iget-object v3, v2, Lcsl;->b:Lcsk;

    .line 40
    iget-object v3, v3, Lcsk;->l:Lcsn;

    iget-object v5, v2, Lcsl;->a:Lcsg;

    .line 41
    invoke-virtual {v3, v5, v4}, Lcsn;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, v2, Lcsl;->i:Landroid/view/MotionEvent;

    .line 42
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Lcsl;->i:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v2, Lcsl;->k:Z

    iget-object v3, v2, Lcsl;->b:Lcsk;

    .line 43
    iget-object v3, v3, Lcsk;->l:Lcsn;

    iget v4, v2, Lcsl;->m:F

    iget v5, v2, Lcsl;->n:F

    iput v4, v3, Lcsn;->o:F

    iput v5, v3, Lcsn;->p:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcsn;->l:Z

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lcsl;->m:F

    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lcsl;->n:F

    iput-object v1, v2, Lcsl;->i:Landroid/view/MotionEvent;

    iput-boolean v5, v2, Lcsl;->j:Z

    iget-object v1, v2, Lcsl;->b:Lcsk;

    .line 46
    iget-object v1, v1, Lcsk;->l:Lcsn;

    if-eqz v1, :cond_4f

    iget-object v3, v2, Lcsl;->a:Lcsg;

    .line 47
    invoke-virtual {v1, v3, v4}, Lcsn;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v5, v2, Lcsl;->i:Landroid/view/MotionEvent;

    .line 48
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, v2, Lcsl;->i:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    iput-object v1, v2, Lcsl;->i:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcsl;->j:Z

    goto/16 :goto_25

    :cond_14
    iget-object v1, v2, Lcsl;->b:Lcsk;

    .line 49
    iget-object v1, v1, Lcsk;->l:Lcsn;

    .line 50
    invoke-virtual {v1, v3, v4}, Lcsn;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v3, v2, Lcsl;->i:Landroid/view/MotionEvent;

    .line 51
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lcsl;->i:Landroid/view/MotionEvent;

    .line 52
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcsl;->k:Z

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    .line 54
    iput-boolean v5, v2, Lcsl;->k:Z

    .line 55
    :goto_9
    iget-object v1, v2, Lcsl;->b:Lcsk;

    .line 56
    iget-object v1, v1, Lcsk;->l:Lcsn;

    iget v3, v2, Lcsl;->m:F

    iget v2, v2, Lcsl;->n:F

    iput v3, v1, Lcsn;->o:F

    iput v2, v1, Lcsn;->p:F

    goto/16 :goto_25

    .line 57
    :cond_16
    :goto_a
    iget-boolean v3, v2, Lcsl;->j:Z

    if-eqz v3, :cond_17

    goto/16 :goto_25

    .line 58
    :cond_17
    iget-object v3, v2, Lcsl;->b:Lcsk;

    if-eqz v3, :cond_4d

    iget-object v3, v3, Lcsk;->l:Lcsn;

    if-eqz v3, :cond_4d

    iget-boolean v4, v2, Lcsl;->k:Z

    if-nez v4, :cond_4d

    iget-object v4, v2, Lcsl;->o:Lcsd;

    iget-boolean v5, v3, Lcsn;->i:Z

    if-eqz v5, :cond_32

    .line 59
    invoke-virtual {v4, v1}, Lcsd;->c(Landroid/view/MotionEvent;)V

    .line 60
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_31

    const/high16 v22, 0x43b40000    # 360.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    if-eq v5, v6, :cond_24

    const/4 v6, 0x2

    if-eq v5, v6, :cond_18

    goto/16 :goto_23

    .line 61
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    iget-object v5, v3, Lcsn;->q:Lcsg;

    .line 63
    invoke-virtual {v5}, Lcsg;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v23

    .line 64
    invoke-virtual {v5}, Lcsg;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v23

    iget v8, v3, Lcsn;->h:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_19

    .line 65
    invoke-virtual {v5, v8}, Lcsg;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v3, Lcsn;->n:[I

    .line 66
    invoke-virtual {v5, v7}, Lcsg;->getLocationOnScreen([I)V

    iget-object v7, v3, Lcsn;->n:[I

    const/16 v21, 0x0

    .line 67
    aget v7, v7, v21

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v8, v11

    int-to-float v8, v8

    div-float v8, v8, v23

    iget-object v11, v3, Lcsn;->n:[I

    const/16 v20, 0x1

    .line 68
    aget v11, v11, v20

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v12, v6

    int-to-float v6, v12

    div-float v6, v6, v23

    add-float/2addr v6, v11

    add-float/2addr v7, v8

    move/from16 v39, v7

    move v7, v6

    move/from16 v6, v39

    goto :goto_b

    .line 69
    :cond_19
    iget v8, v3, Lcsn;->b:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_1a

    .line 70
    invoke-virtual {v5, v8}, Lcsg;->b(I)Lcrx;

    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lcrx;->d()I

    move-result v8

    invoke-virtual {v5, v8}, Lcsg;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v6, v3, Lcsn;->n:[I

    .line 72
    invoke-virtual {v5, v6}, Lcsg;->getLocationOnScreen([I)V

    iget-object v6, v3, Lcsn;->n:[I

    const/16 v21, 0x0

    .line 73
    aget v6, v6, v21

    int-to-float v6, v6

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v7, v11

    int-to-float v7, v7

    div-float v7, v7, v23

    iget-object v11, v3, Lcsn;->n:[I

    const/16 v20, 0x1

    .line 74
    aget v11, v11, v20

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v12, v8

    int-to-float v8, v12

    div-float v8, v8, v23

    add-float/2addr v8, v11

    add-float/2addr v6, v7

    move v7, v8

    .line 75
    :cond_1a
    :goto_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    sub-float/2addr v8, v6

    .line 76
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v7

    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    sub-float/2addr v12, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    sub-float/2addr v14, v6

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    float-to-double v9, v12

    float-to-double v13, v14

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    iget v12, v3, Lcsn;->p:F

    sub-float/2addr v12, v7

    iget v7, v3, Lcsn;->o:F

    sub-float/2addr v7, v6

    float-to-double v12, v12

    float-to-double v6, v7

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v6, v9, v6

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v12

    double-to-float v6, v6

    const/high16 v7, 0x43a50000    # 330.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1b

    const/high16 v7, -0x3c4c0000    # -360.0f

    add-float/2addr v6, v7

    goto :goto_c

    :cond_1b
    const/high16 v7, -0x3c5b0000    # -330.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1c

    add-float v6, v6, v22

    :cond_1c
    :goto_c
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v12, v7

    cmpl-double v7, v12, v26

    if-gtz v7, :cond_1d

    iget-boolean v7, v3, Lcsn;->l:Z

    if-eqz v7, :cond_4d

    :cond_1d
    iget v7, v5, Lcsg;->o:F

    iget-boolean v12, v3, Lcsn;->l:Z

    if-nez v12, :cond_1e

    const/4 v12, 0x1

    iput-boolean v12, v3, Lcsn;->l:Z

    .line 78
    invoke-virtual {v5, v7}, Lcsg;->setProgress(F)V

    goto :goto_d

    :cond_1e
    const/4 v12, 0x1

    :goto_d
    iget v13, v3, Lcsn;->b:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    iget v14, v3, Lcsn;->e:F

    move/from16 v20, v12

    iget v12, v3, Lcsn;->d:F

    iget-object v15, v3, Lcsn;->m:[F

    move-object/from16 v26, v5

    move/from16 v28, v7

    move/from16 v30, v12

    move/from16 v27, v13

    move/from16 v29, v14

    move-object/from16 v31, v15

    .line 79
    invoke-virtual/range {v26 .. v31}, Lcsg;->m(IFFF[F)V

    iget-object v7, v3, Lcsn;->m:[F

    .line 80
    aget v12, v7, v20

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v7, v20

    goto :goto_e

    :cond_1f
    move/from16 v28, v7

    move/from16 v20, v12

    .line 81
    iget-object v7, v3, Lcsn;->m:[F

    .line 82
    aput v22, v7, v20

    .line 83
    :goto_e
    iget v7, v3, Lcsn;->u:F

    mul-float/2addr v6, v7

    iget-object v7, v3, Lcsn;->m:[F

    .line 84
    aget v7, v7, v20

    div-float/2addr v6, v7

    add-float v7, v28, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v13, v5, Lcsg;->o:F

    cmpl-float v14, v7, v13

    if-eqz v14, :cond_23

    cmpl-float v12, v13, v12

    if-eqz v12, :cond_20

    cmpl-float v6, v13, v6

    if-nez v6, :cond_22

    :cond_20
    if-nez v12, :cond_21

    const/4 v6, 0x1

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    .line 85
    :goto_f
    invoke-virtual {v5, v6}, Lcsg;->j(Z)V

    .line 86
    :cond_22
    invoke-virtual {v5, v7}, Lcsg;->setProgress(F)V

    const/16 v6, 0x3e8

    .line 87
    invoke-virtual {v4, v6}, Lcsd;->d(I)V

    .line 88
    invoke-virtual {v4}, Lcsd;->a()F

    move-result v6

    .line 89
    invoke-virtual {v4}, Lcsd;->b()F

    move-result v4

    float-to-double v12, v4

    float-to-double v6, v6

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v14, v6

    float-to-double v6, v8

    float-to-double v8, v11

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v14, v6

    double-to-float v4, v14

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v5, Lcsg;->e:F

    goto :goto_10

    .line 90
    :cond_23
    iput v12, v5, Lcsg;->e:F

    .line 91
    :goto_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lcsn;->o:F

    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lcsn;->p:F

    goto/16 :goto_23

    :cond_24
    const/4 v5, 0x0

    .line 93
    iput-boolean v5, v3, Lcsn;->l:Z

    const/16 v5, 0x10

    .line 94
    invoke-virtual {v4, v5}, Lcsd;->d(I)V

    .line 95
    invoke-virtual {v4}, Lcsd;->a()F

    move-result v5

    .line 96
    invoke-virtual {v4}, Lcsd;->b()F

    move-result v4

    iget-object v6, v3, Lcsn;->q:Lcsg;

    iget v7, v6, Lcsg;->o:F

    .line 97
    invoke-virtual {v6}, Lcsg;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v23

    .line 98
    invoke-virtual {v6}, Lcsg;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v23

    iget v13, v3, Lcsn;->h:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_25

    .line 99
    invoke-virtual {v6, v13}, Lcsg;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v3, Lcsn;->n:[I

    .line 100
    invoke-virtual {v6, v10}, Lcsg;->getLocationOnScreen([I)V

    iget-object v10, v3, Lcsn;->n:[I

    const/16 v21, 0x0

    .line 101
    aget v10, v10, v21

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v13, v15

    int-to-float v13, v13

    div-float v13, v13, v23

    iget-object v15, v3, Lcsn;->n:[I

    const/16 v20, 0x1

    .line 102
    aget v15, v15, v20

    int-to-float v15, v15

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    :goto_11
    add-int v9, v18, v9

    int-to-float v9, v9

    div-float v9, v9, v23

    add-float/2addr v9, v15

    add-float/2addr v10, v13

    move/from16 v39, v10

    move v10, v9

    move/from16 v9, v39

    goto :goto_12

    .line 103
    :cond_25
    iget v13, v3, Lcsn;->b:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_26

    .line 104
    invoke-virtual {v6, v13}, Lcsg;->b(I)Lcrx;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcrx;->d()I

    move-result v9

    invoke-virtual {v6, v9}, Lcsg;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v3, Lcsn;->n:[I

    .line 106
    invoke-virtual {v6, v10}, Lcsg;->getLocationOnScreen([I)V

    iget-object v10, v3, Lcsn;->n:[I

    const/16 v21, 0x0

    .line 107
    aget v10, v10, v21

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v13, v15

    int-to-float v13, v13

    div-float v13, v13, v23

    iget-object v15, v3, Lcsn;->n:[I

    const/16 v20, 0x1

    .line 108
    aget v15, v15, v20

    int-to-float v15, v15

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    goto :goto_11

    .line 109
    :cond_26
    :goto_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    sub-float/2addr v13, v9

    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    sub-float/2addr v9, v10

    const/high16 v15, 0x40400000    # 3.0f

    float-to-double v11, v9

    move/from16 v33, v15

    float-to-double v14, v13

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    iget v14, v3, Lcsn;->b:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_27

    iget v15, v3, Lcsn;->e:F

    iget v10, v3, Lcsn;->d:F

    iget-object v8, v3, Lcsn;->m:[F

    move-object/from16 v26, v6

    move/from16 v28, v7

    move-object/from16 v31, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move/from16 v29, v15

    .line 111
    invoke-virtual/range {v26 .. v31}, Lcsg;->m(IFFF[F)V

    iget-object v7, v3, Lcsn;->m:[F

    const/16 v20, 0x1

    .line 112
    aget v8, v7, v20

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v8, v14

    aput v8, v7, v20

    goto :goto_13

    :cond_27
    move/from16 v28, v7

    const/16 v20, 0x1

    .line 113
    iget-object v7, v3, Lcsn;->m:[F

    .line 114
    aput v22, v7, v20

    :goto_13
    add-float/2addr v4, v9

    add-float/2addr v5, v13

    float-to-double v7, v4

    float-to-double v4, v5

    .line 115
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v4, v11

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_28

    mul-float v12, v4, v33

    iget v5, v3, Lcsn;->u:F

    mul-float/2addr v12, v5

    iget-object v5, v3, Lcsn;->m:[F

    const/16 v20, 0x1

    .line 116
    aget v5, v5, v20

    div-float/2addr v12, v5

    add-float v7, v28, v12

    goto :goto_14

    :cond_28
    move/from16 v7, v28

    :goto_14
    const/16 v17, 0x0

    cmpl-float v5, v7, v17

    if-eqz v5, :cond_2f

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v32

    if-eqz v8, :cond_2f

    iget v8, v3, Lcsn;->a:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2f

    iget v5, v3, Lcsn;->u:F

    mul-float/2addr v4, v5

    iget-object v3, v3, Lcsn;->m:[F

    const/16 v20, 0x1

    .line 117
    aget v3, v3, v20

    div-float/2addr v4, v3

    float-to-double v9, v7

    cmpg-double v3, v9, v24

    if-gez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_15

    :cond_29
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_15
    const/4 v5, 0x6

    if-ne v8, v5, :cond_2b

    add-float v7, v28, v4

    const/16 v17, 0x0

    cmpg-float v3, v7, v17

    if-gez v3, :cond_2a

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_2a
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v14, 0x6

    goto :goto_16

    :cond_2b
    move v14, v8

    :goto_16
    const/4 v10, 0x7

    if-ne v14, v10, :cond_2d

    add-float v7, v28, v4

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v3, v7, v32

    if-lez v3, :cond_2c

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    move v4, v3

    :cond_2c
    const/4 v3, 0x0

    :cond_2d
    mul-float v4, v4, v33

    .line 118
    invoke-virtual {v6, v14, v3, v4}, Lcsg;->s(IFF)V

    const/16 v17, 0x0

    cmpl-float v3, v28, v17

    if-lez v3, :cond_2e

    const/high16 v32, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v32

    if-ltz v3, :cond_4d

    :cond_2e
    const/4 v3, 0x4

    .line 119
    invoke-virtual {v6, v3}, Lcsg;->x(I)V

    goto/16 :goto_23

    :cond_2f
    const/4 v3, 0x4

    const/high16 v32, 0x3f800000    # 1.0f

    if-lez v5, :cond_30

    cmpg-float v4, v7, v32

    if-ltz v4, :cond_4d

    .line 120
    :cond_30
    invoke-virtual {v6, v3}, Lcsg;->x(I)V

    goto/16 :goto_23

    .line 121
    :cond_31
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lcsn;->o:F

    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lcsn;->p:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcsn;->l:Z

    goto/16 :goto_23

    :cond_32
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    const/high16 v33, 0x40400000    # 3.0f

    .line 123
    invoke-virtual {v4, v1}, Lcsd;->c(Landroid/view/MotionEvent;)V

    .line 124
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_4c

    const/4 v6, 0x1

    if-eq v5, v6, :cond_40

    const/4 v6, 0x2

    if-eq v5, v6, :cond_33

    goto/16 :goto_23

    .line 125
    :cond_33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Lcsn;->p:F

    sub-float/2addr v5, v6

    .line 126
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, v3, Lcsn;->o:F

    sub-float/2addr v6, v7

    iget v7, v3, Lcsn;->j:F

    mul-float/2addr v7, v6

    iget v8, v3, Lcsn;->k:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v3, Lcsn;->w:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_34

    iget-boolean v7, v3, Lcsn;->l:Z

    if-eqz v7, :cond_4d

    :cond_34
    iget-object v7, v3, Lcsn;->q:Lcsg;

    iget v8, v7, Lcsg;->o:F

    iget-boolean v9, v3, Lcsn;->l:Z

    if-nez v9, :cond_35

    const/4 v12, 0x1

    iput-boolean v12, v3, Lcsn;->l:Z

    .line 127
    invoke-virtual {v7, v8}, Lcsg;->setProgress(F)V

    :cond_35
    iget v9, v3, Lcsn;->b:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_36

    iget v11, v3, Lcsn;->e:F

    iget v12, v3, Lcsn;->d:F

    iget-object v13, v3, Lcsn;->m:[F

    move-object/from16 v33, v7

    move/from16 v35, v8

    move/from16 v34, v9

    move/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v13

    .line 128
    invoke-virtual/range {v33 .. v38}, Lcsg;->m(IFFF[F)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_17

    :cond_36
    move/from16 v35, v8

    .line 129
    invoke-virtual {v7}, Lcsg;->getWidth()I

    move-result v8

    .line 130
    invoke-virtual {v7}, Lcsg;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v3, Lcsn;->m:[F

    iget v11, v3, Lcsn;->k:F

    mul-float/2addr v11, v8

    const/16 v20, 0x1

    .line 131
    aput v11, v9, v20

    iget v11, v3, Lcsn;->j:F

    mul-float/2addr v8, v11

    const/16 v21, 0x0

    .line 132
    aput v8, v9, v21

    .line 133
    :goto_17
    iget v8, v3, Lcsn;->j:F

    iget-object v9, v3, Lcsn;->m:[F

    .line 134
    aget v11, v9, v21

    mul-float/2addr v11, v8

    iget v12, v3, Lcsn;->k:F

    aget v13, v9, v20

    mul-float/2addr v12, v13

    iget v14, v3, Lcsn;->u:F

    add-float/2addr v11, v12

    mul-float/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    cmpg-double v11, v11, v26

    const v12, 0x3c23d70a    # 0.01f

    const/16 v21, 0x0

    if-gez v11, :cond_37

    .line 135
    aput v12, v9, v21

    .line 136
    aput v12, v9, v20

    move v13, v12

    :cond_37
    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_38

    .line 137
    aget v5, v9, v21

    div-float/2addr v6, v5

    goto :goto_18

    :cond_38
    div-float v6, v5, v13

    :goto_18
    add-float v8, v35, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v3, Lcsn;->a:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_39

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v14, 0x6

    goto :goto_19

    :cond_39
    move v14, v6

    :goto_19
    const/4 v10, 0x7

    if-ne v14, v10, :cond_3a

    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3a
    iget v6, v7, Lcsg;->o:F

    cmpl-float v8, v5, v6

    if-eqz v8, :cond_3f

    const/16 v17, 0x0

    cmpl-float v8, v6, v17

    if-eqz v8, :cond_3b

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v32

    if-nez v6, :cond_3d

    :cond_3b
    if-nez v8, :cond_3c

    const/4 v6, 0x1

    goto :goto_1a

    :cond_3c
    const/4 v6, 0x0

    .line 138
    :goto_1a
    invoke-virtual {v7, v6}, Lcsg;->j(Z)V

    .line 139
    :cond_3d
    invoke-virtual {v7, v5}, Lcsg;->setProgress(F)V

    const/16 v6, 0x3e8

    .line 140
    invoke-virtual {v4, v6}, Lcsd;->d(I)V

    .line 141
    invoke-virtual {v4}, Lcsd;->a()F

    move-result v5

    .line 142
    invoke-virtual {v4}, Lcsd;->b()F

    move-result v4

    iget v6, v3, Lcsn;->j:F

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    if-eqz v6, :cond_3e

    iget-object v4, v3, Lcsn;->m:[F

    const/16 v21, 0x0

    .line 143
    aget v4, v4, v21

    div-float/2addr v5, v4

    goto :goto_1b

    .line 144
    :cond_3e
    iget-object v5, v3, Lcsn;->m:[F

    const/16 v20, 0x1

    .line 145
    aget v5, v5, v20

    div-float v5, v4, v5

    .line 146
    :goto_1b
    iput v5, v7, Lcsg;->e:F

    goto :goto_1c

    :cond_3f
    const/4 v12, 0x0

    .line 147
    iput v12, v7, Lcsg;->e:F

    .line 148
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lcsn;->o:F

    .line 149
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lcsn;->p:F

    goto/16 :goto_23

    :cond_40
    const/4 v5, 0x0

    .line 150
    iput-boolean v5, v3, Lcsn;->l:Z

    const/16 v6, 0x3e8

    .line 151
    invoke-virtual {v4, v6}, Lcsd;->d(I)V

    .line 152
    invoke-virtual {v4}, Lcsd;->a()F

    move-result v5

    .line 153
    invoke-virtual {v4}, Lcsd;->b()F

    move-result v4

    iget-object v6, v3, Lcsn;->q:Lcsg;

    iget v7, v6, Lcsg;->o:F

    iget v8, v3, Lcsn;->b:I

    const/4 v15, -0x1

    if-eq v8, v15, :cond_41

    iget v9, v3, Lcsn;->e:F

    iget v11, v3, Lcsn;->d:F

    iget-object v12, v3, Lcsn;->m:[F

    move-object/from16 v26, v6

    move/from16 v28, v7

    move/from16 v27, v8

    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 v31, v12

    .line 154
    invoke-virtual/range {v26 .. v31}, Lcsg;->m(IFFF[F)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_1d

    :cond_41
    move/from16 v28, v7

    .line 155
    invoke-virtual {v6}, Lcsg;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lcsg;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v3, Lcsn;->m:[F

    iget v9, v3, Lcsn;->k:F

    mul-float/2addr v9, v7

    const/16 v20, 0x1

    .line 156
    aput v9, v8, v20

    iget v9, v3, Lcsn;->j:F

    mul-float/2addr v7, v9

    const/16 v21, 0x0

    .line 157
    aput v7, v8, v21

    .line 158
    :goto_1d
    iget-object v7, v3, Lcsn;->m:[F

    .line 159
    aget v8, v7, v21

    aget v7, v7, v20

    iget v9, v3, Lcsn;->j:F

    const/16 v17, 0x0

    cmpl-float v9, v9, v17

    if-eqz v9, :cond_42

    div-float/2addr v5, v8

    goto :goto_1e

    :cond_42
    div-float v5, v4, v7

    :goto_1e
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    div-float v4, v5, v33

    add-float v7, v28, v4

    goto :goto_1f

    :cond_43
    move/from16 v7, v28

    :goto_1f
    const/16 v17, 0x0

    cmpl-float v4, v7, v17

    if-eqz v4, :cond_4a

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v32

    if-eqz v8, :cond_4a

    iget v3, v3, Lcsn;->a:I

    const/4 v9, 0x3

    if-eq v3, v9, :cond_4a

    float-to-double v7, v7

    cmpg-double v4, v7, v24

    if-gez v4, :cond_44

    const/4 v4, 0x0

    goto :goto_20

    :cond_44
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_20
    const/4 v8, 0x6

    if-ne v3, v8, :cond_46

    add-float v7, v28, v5

    const/16 v17, 0x0

    cmpg-float v3, v7, v17

    if-gez v3, :cond_45

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_45
    move v14, v8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_46
    move v14, v3

    :goto_21
    const/4 v10, 0x7

    if-ne v14, v10, :cond_48

    add-float v7, v28, v5

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v3, v7, v32

    if-lez v3, :cond_47

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    move v5, v3

    :cond_47
    const/4 v12, 0x0

    goto :goto_22

    :cond_48
    const/high16 v32, 0x3f800000    # 1.0f

    move v12, v4

    .line 160
    :goto_22
    invoke-virtual {v6, v14, v12, v5}, Lcsg;->s(IFF)V

    const/16 v17, 0x0

    cmpl-float v3, v28, v17

    if-lez v3, :cond_49

    cmpg-float v3, v28, v32

    if-ltz v3, :cond_4d

    :cond_49
    const/4 v3, 0x4

    .line 161
    invoke-virtual {v6, v3}, Lcsg;->x(I)V

    goto :goto_23

    :cond_4a
    const/4 v3, 0x4

    const/high16 v32, 0x3f800000    # 1.0f

    if-lez v4, :cond_4b

    cmpg-float v4, v7, v32

    if-ltz v4, :cond_4d

    .line 162
    :cond_4b
    invoke-virtual {v6, v3}, Lcsg;->x(I)V

    goto :goto_23

    .line 163
    :cond_4c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lcsn;->o:F

    .line 164
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lcsn;->p:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcsn;->l:Z

    .line 165
    :cond_4d
    :goto_23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lcsl;->m:F

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lcsl;->n:F

    .line 167
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4f

    iget-object v1, v2, Lcsl;->o:Lcsd;

    if-eqz v1, :cond_4f

    iget-object v3, v1, Lcsd;->b:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_4e

    .line 168
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcsd;->b:Landroid/view/VelocityTracker;

    goto :goto_24

    :cond_4e
    const/4 v3, 0x0

    :goto_24
    iput-object v3, v2, Lcsl;->o:Lcsd;

    iget v1, v0, Lcsg;->g:I

    const/4 v15, -0x1

    if-eq v1, v15, :cond_4f

    .line 169
    invoke-virtual {v2, v0, v1}, Lcsl;->n(Lcsg;I)Z

    .line 170
    :cond_4f
    :goto_25
    iget-object v1, v0, Lcsg;->b:Lcsl;

    .line 171
    iget-object v1, v1, Lcsl;->b:Lcsk;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcsk;->c(I)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v0, v0, Lcsg;->b:Lcsl;

    .line 172
    iget-object v0, v0, Lcsl;->b:Lcsk;

    iget-object v0, v0, Lcsk;->l:Lcsn;

    iget-boolean v0, v0, Lcsn;->l:Z

    return v0

    :cond_50
    const/16 v20, 0x1

    return v20

    .line 173
    :cond_51
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcry;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcry;

    .line 9
    .line 10
    iget-object v0, p0, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iput-object v0, p0, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcry;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcsg;->ai:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcsg;->ai:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p1, Lcry;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcsg;->aj:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcsg;->aj:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
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
    iget-object v0, p0, Lcsg;->ai:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcsg;->aj:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcsg;->V:Lcsx;

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsg;->N:Lcsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsc;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcsg;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final r(Lcsk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcsl;->l(Lcsk;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcsg;->x(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcsg;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Lcsg;->b:Lcsl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcsl;->e()I

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
    iput v0, p0, Lcsg;->o:F

    .line 25
    .line 26
    iput v0, p0, Lcsg;->n:F

    .line 27
    .line 28
    iput v0, p0, Lcsg;->p:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcsk;->c(I)Z

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
    iput-wide v0, p0, Lcsg;->ac:J

    .line 45
    .line 46
    iget-object p1, p0, Lcsg;->b:Lcsl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcsl;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcsl;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcsg;->f:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcsg;->h:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput p1, p0, Lcsg;->f:I

    .line 68
    .line 69
    iput v0, p0, Lcsg;->h:I

    .line 70
    .line 71
    iget-object v1, p0, Lcsg;->b:Lcsl;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lcsl;->m(II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcsg;->N:Lcsc;

    .line 77
    .line 78
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 79
    .line 80
    iget v1, p0, Lcsg;->f:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcsl;->p(I)Lcte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcsg;->b:Lcsl;

    .line 87
    .line 88
    iget v2, p0, Lcsg;->h:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcsl;->p(I)Lcte;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcsc;->f(Lcte;Lcte;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcsg;->f:I

    .line 98
    .line 99
    iget v1, p0, Lcsg;->h:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcsc;->c(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcsc;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcsg;->q()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcsg;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcsg;->g:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcsl;->b:Lcsk;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lcsk;->q:I

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
    invoke-virtual {p0}, Lcsg;->getChildCount()I

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
    invoke-virtual {p0, v1}, Lcsg;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcsg;->l:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcrx;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lcrx;->d:Z

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
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget v2, p0, Lcsg;->o:F

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
    iput-boolean v1, p0, Lcsg;->ae:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcsg;->ab:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lcsl;->d()I

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
    iput v5, p0, Lcsg;->m:F

    .line 32
    .line 33
    iput p2, p0, Lcsg;->p:F

    .line 34
    .line 35
    iput-boolean v1, p0, Lcsg;->q:Z

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
    invoke-virtual {v0}, Lcsl;->a()F

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
    iget-object p1, p0, Lcsg;->ag:Lcsa;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcsl;->a()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p3, v2, p2}, Lcsa;->b(FFF)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcsg;->c:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lcsg;->af:Lcpr;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcsl;->a()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object p1, p0, Lcsg;->b:Lcsl;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcsl;->b()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move v3, p2

    .line 124
    move v4, p3

    .line 125
    invoke-virtual/range {v1 .. v7}, Lcpr;->b(FFFFFF)V

    .line 126
    .line 127
    .line 128
    iput v8, p0, Lcsg;->e:F

    .line 129
    .line 130
    iput p2, p0, Lcsg;->p:F

    .line 131
    .line 132
    iput-object v1, p0, Lcsg;->c:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lcsg;->ag:Lcsa;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcsl;->a()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p3, v2, p2}, Lcsa;->b(FFF)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcsg;->c:Landroid/view/animation/Interpolator;

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
    iget-object p1, v0, Lcsl;->b:Lcsk;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-object p1, p1, Lcsk;->l:Lcsn;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget p2, p1, Lcsn;->C:I

    .line 172
    .line 173
    if-nez p2, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget-object p2, p0, Lcsg;->af:Lcpr;

    .line 177
    .line 178
    iget p3, p1, Lcsn;->y:F

    .line 179
    .line 180
    iget v0, p1, Lcsn;->z:F

    .line 181
    .line 182
    iget v1, p1, Lcsn;->x:F

    .line 183
    .line 184
    iget v4, p1, Lcsn;->A:F

    .line 185
    .line 186
    iget p1, p1, Lcsn;->B:I

    .line 187
    .line 188
    iget-object v5, p2, Lcpr;->a:Lcoj;

    .line 189
    .line 190
    if-nez v5, :cond_b

    .line 191
    .line 192
    new-instance v5, Lcoj;

    .line 193
    .line 194
    invoke-direct {v5}, Lcoj;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v5, p2, Lcpr;->a:Lcoj;

    .line 198
    .line 199
    :cond_b
    iget-object v5, p2, Lcpr;->a:Lcoj;

    .line 200
    .line 201
    iput-object v5, p2, Lcpr;->b:Lcol;

    .line 202
    .line 203
    float-to-double v6, v3

    .line 204
    iput-wide v6, v5, Lcoj;->c:D

    .line 205
    .line 206
    float-to-double v6, v1

    .line 207
    iput-wide v6, v5, Lcoj;->a:D

    .line 208
    .line 209
    iput v2, v5, Lcoj;->e:F

    .line 210
    .line 211
    float-to-double v0, v0

    .line 212
    iput-wide v0, v5, Lcoj;->b:D

    .line 213
    .line 214
    iput p3, v5, Lcoj;->f:F

    .line 215
    .line 216
    iput v4, v5, Lcoj;->g:F

    .line 217
    .line 218
    iput p1, v5, Lcoj;->h:I

    .line 219
    .line 220
    iput v8, v5, Lcoj;->d:F

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    :goto_4
    iget-object v1, p0, Lcsg;->af:Lcpr;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcsl;->a()F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v0}, Lcsl;->b()F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    move v4, p3

    .line 234
    invoke-virtual/range {v1 .. v7}, Lcpr;->b(FFFFFF)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iput v3, p0, Lcsg;->p:F

    .line 238
    .line 239
    iget-object p1, p0, Lcsg;->af:Lcpr;

    .line 240
    .line 241
    iput-object p1, p0, Lcsg;->c:Landroid/view/animation/Interpolator;

    .line 242
    .line 243
    :goto_6
    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lcsg;->ad:Z

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    iput-wide p1, p0, Lcsg;->ab:J

    .line 251
    .line 252
    invoke-virtual {p0}, Lcsg;->invalidate()V

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
    iput p1, p0, Lcsg;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsg;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcsg;->aq:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcsg;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcsg;->x(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcsl;->h()Landroid/view/animation/Interpolator;

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
    invoke-virtual {p0, p1}, Lcsg;->setProgress(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcsg;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsg;->aj:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcsg;->aj:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcry;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcry;->setProgress(F)V

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
    iget-object v0, p0, Lcsg;->ai:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcsg;->ai:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcry;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcry;->setProgress(F)V

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
    invoke-virtual {p0}, Lcsg;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcsg;->K:Lcse;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcse;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcse;-><init>(Lcsg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcsg;->K:Lcse;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lcse;->a:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    cmpg-float v1, p1, v0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x3

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-gtz v1, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lcsg;->o:F

    .line 31
    .line 32
    cmpl-float v1, v1, v4

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcsg;->g:I

    .line 37
    .line 38
    iget v4, p0, Lcsg;->h:I

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcsg;->x(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p0, Lcsg;->f:I

    .line 46
    .line 47
    iput v1, p0, Lcsg;->g:I

    .line 48
    .line 49
    iget v1, p0, Lcsg;->o:F

    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcsg;->x(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    cmpl-float v1, p1, v4

    .line 60
    .line 61
    if-ltz v1, :cond_5

    .line 62
    .line 63
    iget v1, p0, Lcsg;->o:F

    .line 64
    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lcsg;->g:I

    .line 70
    .line 71
    iget v1, p0, Lcsg;->f:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcsg;->x(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v0, p0, Lcsg;->h:I

    .line 79
    .line 80
    iput v0, p0, Lcsg;->g:I

    .line 81
    .line 82
    iget v0, p0, Lcsg;->o:F

    .line 83
    .line 84
    cmpl-float v0, v0, v4

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcsg;->x(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcsg;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcsg;->x(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcsg;->ad:Z

    .line 105
    .line 106
    iput p1, p0, Lcsg;->p:F

    .line 107
    .line 108
    iput p1, p0, Lcsg;->n:F

    .line 109
    .line 110
    const-wide/16 v1, -0x1

    .line 111
    .line 112
    iput-wide v1, p0, Lcsg;->ac:J

    .line 113
    .line 114
    iput-wide v1, p0, Lcsg;->ab:J

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcsg;->c:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    iput-boolean v0, p0, Lcsg;->q:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lcsg;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcsg;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsg;->K:Lcse;

    if-nez v0, :cond_0

    new-instance v0, Lcse;

    invoke-direct {v0, p0}, Lcse;-><init>(Lcsg;)V

    iput-object v0, p0, Lcsg;->K:Lcse;

    :cond_0
    iput p1, v0, Lcse;->a:F

    iput p2, v0, Lcse;->b:F

    return-void

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lcsg;->setProgress(F)V

    const/4 v0, 0x3

    .line 127
    invoke-virtual {p0, v0}, Lcsg;->x(I)V

    iput p2, p0, Lcsg;->e:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 128
    :cond_2
    invoke-virtual {p0, v0}, Lcsg;->i(F)V

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

    .line 129
    :cond_4
    invoke-virtual {p0, v0}, Lcsg;->i(F)V

    :cond_5
    return-void
.end method

.method public setScene(Lcsl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcsl;->k(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcsg;->q()V

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
    invoke-virtual {p0, v0}, Lcsg;->x(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcsg;->g:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcsg;->f:I

    .line 9
    .line 10
    iput v0, p0, Lcsg;->h:I

    .line 11
    .line 12
    iget-object v0, p0, Lcsg;->V:Lcsx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    int-to-float p0, p2

    .line 17
    int-to-float p2, p3

    .line 18
    invoke-virtual {v0, p1, p0, p2}, Lcsx;->a(IFF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcsg;->b:Lcsl;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcsl;->p(I)Lcte;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcte;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lcsl;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcsk;

    .line 20
    .line 21
    iget v5, v4, Lcsk;->a:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-ne v5, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget p1, v4, Lcsk;->d:I

    .line 30
    .line 31
    iput p1, p0, Lcsg;->f:I

    .line 32
    .line 33
    iget p1, v4, Lcsk;->c:I

    .line 34
    .line 35
    iput p1, p0, Lcsg;->h:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcsg;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcsg;->K:Lcse;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcse;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcse;-><init>(Lcsg;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcsg;->K:Lcse;

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lcsg;->f:I

    .line 55
    .line 56
    iput v0, p1, Lcse;->c:I

    .line 57
    .line 58
    iget p0, p0, Lcsg;->h:I

    .line 59
    .line 60
    iput p0, p1, Lcse;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget p1, p0, Lcsg;->g:I

    .line 64
    .line 65
    iget v0, p0, Lcsg;->f:I

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v0, p0, Lcsg;->h:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcsl;->l(Lcsk;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcsg;->N:Lcsc;

    .line 88
    .line 89
    iget-object v4, p0, Lcsg;->b:Lcsl;

    .line 90
    .line 91
    iget v5, p0, Lcsg;->f:I

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcsl;->p(I)Lcte;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcsg;->b:Lcsl;

    .line 98
    .line 99
    iget v6, p0, Lcsg;->h:I

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcsl;->p(I)Lcte;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v4, v5}, Lcsc;->f(Lcte;Lcte;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcsg;->q()V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcsg;->o:F

    .line 112
    .line 113
    cmpl-float v0, v0, p1

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    cmpl-float v0, p1, v3

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcsg;->j(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 126
    .line 127
    iget v1, p0, Lcsg;->f:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcsl;->p(I)Lcte;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Lcte;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    cmpl-float v0, p1, v1

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcsg;->j(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 145
    .line 146
    iget v1, p0, Lcsg;->h:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcsl;->p(I)Lcte;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Lcte;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v4, v0, :cond_8

    .line 160
    .line 161
    move v0, p1

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v0, v3

    .line 164
    :goto_3
    iput v0, p0, Lcsg;->o:F

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {}, Lcrh;->d()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lcsg;->i(F)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    invoke-virtual {p0, p1}, Lcsg;->setProgress(F)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public setTransition(II)V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcsg;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsg;->K:Lcse;

    if-nez v0, :cond_0

    new-instance v0, Lcse;

    invoke-direct {v0, p0}, Lcse;-><init>(Lcsg;)V

    iput-object v0, p0, Lcsg;->K:Lcse;

    :cond_0
    iput p1, v0, Lcse;->c:I

    iput p2, v0, Lcse;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Lcsg;->b:Lcsl;

    if-eqz v0, :cond_2

    iput p1, p0, Lcsg;->f:I

    iput p2, p0, Lcsg;->h:I

    .line 184
    invoke-virtual {v0, p1, p2}, Lcsl;->m(II)V

    iget-object v0, p0, Lcsg;->N:Lcsc;

    iget-object v1, p0, Lcsg;->b:Lcsl;

    .line 185
    invoke-virtual {v1, p1}, Lcsl;->p(I)Lcte;

    move-result-object p1

    iget-object v1, p0, Lcsg;->b:Lcsl;

    .line 186
    invoke-virtual {v1, p2}, Lcsl;->p(I)Lcte;

    move-result-object p2

    .line 187
    invoke-virtual {v0, p1, p2}, Lcsc;->f(Lcte;Lcte;)V

    .line 188
    invoke-virtual {p0}, Lcsg;->q()V

    const/4 p1, 0x0

    iput p1, p0, Lcsg;->o:F

    .line 189
    invoke-virtual {p0, p1}, Lcsg;->i(F)V

    :cond_2
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcsl;->b:Lcsk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcsk;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcsl;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public setTransitionListener(Lcsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsg;->r:Lcsf;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsg;->K:Lcse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcse;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcse;-><init>(Lcsg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcsg;->K:Lcse;

    .line 11
    .line 12
    :cond_0
    const-string v1, "motion.progress"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcse;->a:F

    .line 19
    .line 20
    const-string v1, "motion.velocity"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcse;->b:F

    .line 27
    .line 28
    const-string v1, "motion.StartState"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcse;->c:I

    .line 35
    .line 36
    const-string v1, "motion.EndState"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Lcse;->d:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcsg;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcsg;->K:Lcse;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcse;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcsg;->i(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcsg;->L:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcsg;->getContext()Landroid/content/Context;

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
    iget v2, p0, Lcsg;->f:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcrh;->b(Landroid/content/Context;I)Ljava/lang/String;

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
    iget v2, p0, Lcsg;->h:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcrh;->b(Landroid/content/Context;I)Ljava/lang/String;

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
    iget v0, p0, Lcsg;->o:F

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
    iget p0, p0, Lcsg;->e:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcsg;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcsg;->K:Lcse;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcse;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcse;-><init>(Lcsg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcsg;->K:Lcse;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lcse;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v0, Lcsl;->q:Laddc;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget v3, p0, Lcsg;->g:I

    .line 32
    .line 33
    iget-object v0, v0, Laddc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lctl;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move v3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v4, v0, Lctl;->c:I

    .line 48
    .line 49
    if-ne v4, v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v4, v0, Lctl;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v2

    .line 59
    :cond_4
    if-ge v6, v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lctm;

    .line 66
    .line 67
    iget v7, v7, Lctm;->e:I

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-ne v3, v7, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget v3, v0, Lctl;->c:I

    .line 75
    .line 76
    :goto_0
    if-eq v3, v1, :cond_6

    .line 77
    .line 78
    move p1, v3

    .line 79
    :cond_6
    iget v0, p0, Lcsg;->g:I

    .line 80
    .line 81
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    iget v3, p0, Lcsg;->f:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-ne v3, p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcsg;->i(F)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    iget v3, p0, Lcsg;->h:I

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-ne v3, p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lcsg;->i(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    iput p1, p0, Lcsg;->h:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lcsg;->setTransition(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcsg;->i(F)V

    .line 111
    .line 112
    .line 113
    iput v4, p0, Lcsg;->o:F

    .line 114
    .line 115
    invoke-virtual {p0}, Lcsg;->t()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    iput-boolean v2, p0, Lcsg;->ae:Z

    .line 120
    .line 121
    iput v5, p0, Lcsg;->p:F

    .line 122
    .line 123
    iput v4, p0, Lcsg;->n:F

    .line 124
    .line 125
    iput v4, p0, Lcsg;->o:F

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iput-wide v6, p0, Lcsg;->ac:J

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iput-wide v6, p0, Lcsg;->ab:J

    .line 138
    .line 139
    iput-boolean v2, p0, Lcsg;->ad:Z

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcsg;->c:Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    iget-object v3, p0, Lcsg;->b:Lcsl;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcsl;->d()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 152
    .line 153
    div-float/2addr v3, v6

    .line 154
    iput v3, p0, Lcsg;->m:F

    .line 155
    .line 156
    iput v1, p0, Lcsg;->f:I

    .line 157
    .line 158
    iget-object v3, p0, Lcsg;->b:Lcsl;

    .line 159
    .line 160
    iget v6, p0, Lcsg;->h:I

    .line 161
    .line 162
    invoke-virtual {v3, v1, v6}, Lcsl;->m(II)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcsg;->getChildCount()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v6, p0, Lcsg;->l:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 177
    .line 178
    .line 179
    move v7, v2

    .line 180
    :goto_1
    if-ge v7, v3, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, v7}, Lcsg;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v9, Lcrx;

    .line 187
    .line 188
    invoke-direct {v9, v8}, Lcrx;-><init>(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcrx;

    .line 203
    .line 204
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, p0, Lcsg;->q:Z

    .line 212
    .line 213
    iget-object v7, p0, Lcsg;->N:Lcsc;

    .line 214
    .line 215
    iget-object v8, p0, Lcsg;->b:Lcsl;

    .line 216
    .line 217
    invoke-virtual {v8, p1}, Lcsl;->p(I)Lcte;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v7, v0, p1}, Lcsc;->f(Lcte;Lcte;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcsg;->q()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcsc;->a()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcsg;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    move v0, v2

    .line 235
    :goto_2
    if-ge v0, p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcsg;->getChildAt(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lcrx;

    .line 246
    .line 247
    if-eqz v8, :cond_c

    .line 248
    .line 249
    iget-object v9, v8, Lcrx;->e:Lcsh;

    .line 250
    .line 251
    iput v4, v9, Lcsh;->d:F

    .line 252
    .line 253
    iput v4, v9, Lcsh;->e:F

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    int-to-float v12, v12

    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    int-to-float v13, v13

    .line 273
    invoke-virtual {v9, v10, v11, v12, v13}, Lcsh;->c(FFFF)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v8, Lcrx;->g:Lcrw;

    .line 277
    .line 278
    invoke-virtual {v8, v7}, Lcrw;->b(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_d
    invoke-virtual {p0}, Lcsg;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0}, Lcsg;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move v7, v2

    .line 293
    :goto_3
    if-ge v7, v3, :cond_f

    .line 294
    .line 295
    invoke-virtual {p0, v7}, Lcsg;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lcrx;

    .line 304
    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    iget-object v9, p0, Lcsg;->b:Lcsl;

    .line 308
    .line 309
    invoke-virtual {v9, v8}, Lcsl;->i(Lcrx;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-virtual {v8, p1, v0, v9, v10}, Lcrx;->i(IIJ)V

    .line 317
    .line 318
    .line 319
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_f
    iget-object p1, p0, Lcsg;->b:Lcsl;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcsl;->c()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    cmpl-float v0, p1, v4

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    const v0, -0x800001

    .line 333
    .line 334
    .line 335
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 336
    .line 337
    .line 338
    move v8, v2

    .line 339
    :goto_4
    if-ge v8, v3, :cond_10

    .line 340
    .line 341
    invoke-virtual {p0, v8}, Lcsg;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lcrx;

    .line 350
    .line 351
    invoke-virtual {v9}, Lcrx;->b()F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v9}, Lcrx;->c()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    add-float/2addr v9, v10

    .line 360
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_10
    :goto_5
    if-ge v2, v3, :cond_11

    .line 372
    .line 373
    invoke-virtual {p0, v2}, Lcsg;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Lcrx;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcrx;->b()F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-virtual {v8}, Lcrx;->c()F

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    sub-float v11, v5, p1

    .line 392
    .line 393
    div-float v11, v5, v11

    .line 394
    .line 395
    iput v11, v8, Lcrx;->m:F

    .line 396
    .line 397
    add-float/2addr v9, v10

    .line 398
    sub-float/2addr v9, v7

    .line 399
    mul-float/2addr v9, p1

    .line 400
    sub-float v10, v0, v7

    .line 401
    .line 402
    div-float/2addr v9, v10

    .line 403
    sub-float v9, p1, v9

    .line 404
    .line 405
    iput v9, v8, Lcrx;->l:F

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    iput v4, p0, Lcsg;->n:F

    .line 411
    .line 412
    iput v4, p0, Lcsg;->o:F

    .line 413
    .line 414
    iput-boolean v1, p0, Lcsg;->q:Z

    .line 415
    .line 416
    invoke-virtual {p0}, Lcsg;->invalidate()V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final v(ILcte;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcsl;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcsg;->N:Lcsc;

    .line 11
    .line 12
    iget-object v1, p0, Lcsg;->b:Lcsl;

    .line 13
    .line 14
    iget v2, p0, Lcsg;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcsl;->p(I)Lcte;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcsg;->b:Lcsl;

    .line 21
    .line 22
    iget v3, p0, Lcsg;->h:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcsl;->p(I)Lcte;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcsc;->f(Lcte;Lcte;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcsg;->q()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcsg;->g:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcte;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs w(I[Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcsg;->b:Lcsl;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcsl;->p:Lmwm;

    .line 11
    .line 12
    iget-object p0, v2, Lmwm;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x0

    .line 19
    move v9, v8

    .line 20
    :goto_0
    if-ge v9, v7, :cond_5

    .line 21
    .line 22
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcsp;

    .line 27
    .line 28
    iget v3, v1, Lcsp;->a:I

    .line 29
    .line 30
    if-ne v3, p1, :cond_4

    .line 31
    .line 32
    aget-object v3, p2, v8

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcsp;->a(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    new-array v3, v8, [Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, [Landroid/view/View;

    .line 57
    .line 58
    iget-object v3, v2, Lmwm;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcsg;

    .line 61
    .line 62
    iget v4, v3, Lcsg;->g:I

    .line 63
    .line 64
    iget v5, v1, Lcsp;->c:I

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    if-eq v5, v10, :cond_2

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcsg;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3, v4}, Lcsg;->c(I)Lcte;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lcsp;->c(Lmwm;Lcsg;ILcte;[Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcsp;->c(Lmwm;Lcsg;ILcte;[Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method

.method final x(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcsg;->g:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcsg;->P:I

    .line 11
    .line 12
    iput p1, p0, Lcsg;->P:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcsg;->G()V

    .line 20
    .line 21
    .line 22
    :cond_1
    move v1, v2

    .line 23
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v3, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-ne p1, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lcsg;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    if-ne p1, v2, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lcsg;->G()V

    .line 45
    .line 46
    .line 47
    :cond_5
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lcsg;->l()V

    .line 50
    .line 51
    .line 52
    :cond_6
    :goto_0
    return-void

    .line 53
    :cond_7
    const/4 p0, 0x0

    .line 54
    throw p0
.end method
