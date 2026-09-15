.class public final Lfvy;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lgdc;


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

.field public K:Lfvw;

.field public L:Ljava/lang/Runnable;

.field final M:Landroid/graphics/Rect;

.field final N:Lfvu;

.field final O:Ljava/util/ArrayList;

.field P:I

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private final af:Lftj;

.field private final ag:Lfvs;

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

.field private final av:Laau;

.field b:Lfwd;

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

.field public r:Lfvx;

.field s:I

.field t:Lfvt;

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
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lfvy;->d:Landroid/view/animation/Interpolator;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lfvy;->e:F

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lfvy;->f:I

    .line 13
    .line 14
    iput v1, p0, Lfvy;->g:I

    .line 15
    .line 16
    iput v1, p0, Lfvy;->h:I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput v1, p0, Lfvy;->i:I

    .line 20
    .line 21
    iput v1, p0, Lfvy;->j:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iput-boolean v2, p0, Lfvy;->k:Z

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v3, p0, Lfvy;->l:Ljava/util/HashMap;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    iput-wide v3, p0, Lfvy;->ab:J

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v3, p0, Lfvy;->m:F

    .line 40
    .line 41
    iput v0, p0, Lfvy;->n:F

    .line 42
    .line 43
    iput v0, p0, Lfvy;->o:F

    .line 44
    .line 45
    iput v0, p0, Lfvy;->p:F

    .line 46
    .line 47
    iput-boolean v1, p0, Lfvy;->q:Z

    .line 48
    .line 49
    iput v1, p0, Lfvy;->s:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lfvy;->ae:Z

    .line 52
    .line 53
    new-instance v3, Lftj;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Lftj;-><init>()V

    .line 57
    .line 58
    iput-object v3, p0, Lfvy;->af:Lftj;

    .line 59
    .line 60
    new-instance v3, Lfvs;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0}, Lfvs;-><init>(Lfvy;)V

    .line 64
    .line 65
    iput-object v3, p0, Lfvy;->ag:Lfvs;

    .line 66
    .line 67
    iput-boolean v1, p0, Lfvy;->w:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lfvy;->ah:Z

    .line 70
    .line 71
    iput-object p1, p0, Lfvy;->ai:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object p1, p0, Lfvy;->aj:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object p1, p0, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    iput v1, p0, Lfvy;->ak:I

    .line 78
    .line 79
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    iput-wide v3, p0, Lfvy;->al:J

    .line 82
    .line 83
    iput v0, p0, Lfvy;->am:F

    .line 84
    .line 85
    iput v1, p0, Lfvy;->an:I

    .line 86
    .line 87
    iput v0, p0, Lfvy;->ao:F

    .line 88
    .line 89
    iput-boolean v1, p0, Lfvy;->C:Z

    .line 90
    .line 91
    new-instance v0, Laau;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1, p1, p1}, Laau;-><init>([B[B[C)V

    .line 95
    .line 96
    iput-object v0, p0, Lfvy;->av:Laau;

    .line 97
    .line 98
    iput-boolean v1, p0, Lfvy;->ap:Z

    .line 99
    .line 100
    iput-object p1, p0, Lfvy;->L:Ljava/lang/Runnable;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    iput-object v0, p0, Lfvy;->M:Landroid/graphics/Rect;

    .line 113
    .line 114
    iput-boolean v1, p0, Lfvy;->aq:Z

    .line 115
    .line 116
    iput v2, p0, Lfvy;->P:I

    .line 117
    .line 118
    new-instance v0, Lfvu;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, Lfvu;-><init>(Lfvy;)V

    .line 122
    .line 123
    iput-object v0, p0, Lfvy;->N:Lfvu;

    .line 124
    .line 125
    iput-boolean v1, p0, Lfvy;->ar:Z

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    iput-object v0, p0, Lfvy;->as:Landroid/graphics/RectF;

    .line 133
    .line 134
    iput-object p1, p0, Lfvy;->at:Landroid/view/View;

    .line 135
    .line 136
    iput-object p1, p0, Lfvy;->au:Landroid/graphics/Matrix;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    iput-object v0, p0, Lfvy;->O:Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lfvy;->H(Landroid/util/AttributeSet;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 148
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfvy;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lfvy;->e:F

    const/4 v1, -0x1

    iput v1, p0, Lfvy;->f:I

    iput v1, p0, Lfvy;->g:I

    iput v1, p0, Lfvy;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lfvy;->i:I

    iput v1, p0, Lfvy;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfvy;->k:Z

    new-instance v3, Ljava/util/HashMap;

    .line 149
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lfvy;->l:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lfvy;->ab:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lfvy;->m:F

    iput v0, p0, Lfvy;->n:F

    iput v0, p0, Lfvy;->o:F

    iput v0, p0, Lfvy;->p:F

    iput-boolean v1, p0, Lfvy;->q:Z

    iput v1, p0, Lfvy;->s:I

    iput-boolean v1, p0, Lfvy;->ae:Z

    new-instance v3, Lftj;

    invoke-direct {v3}, Lftj;-><init>()V

    iput-object v3, p0, Lfvy;->af:Lftj;

    new-instance v3, Lfvs;

    invoke-direct {v3, p0}, Lfvs;-><init>(Lfvy;)V

    iput-object v3, p0, Lfvy;->ag:Lfvs;

    iput-boolean v1, p0, Lfvy;->w:Z

    iput-boolean v1, p0, Lfvy;->ah:Z

    iput-object p1, p0, Lfvy;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Lfvy;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Lfvy;->ak:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lfvy;->al:J

    iput v0, p0, Lfvy;->am:F

    iput v1, p0, Lfvy;->an:I

    iput v0, p0, Lfvy;->ao:F

    iput-boolean v1, p0, Lfvy;->C:Z

    new-instance v0, Laau;

    .line 150
    invoke-direct {v0, p1, p1, p1}, Laau;-><init>([B[B[C)V

    iput-object v0, p0, Lfvy;->av:Laau;

    iput-boolean v1, p0, Lfvy;->ap:Z

    iput-object p1, p0, Lfvy;->L:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 152
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfvy;->M:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lfvy;->aq:Z

    iput v2, p0, Lfvy;->P:I

    new-instance v0, Lfvu;

    .line 153
    invoke-direct {v0, p0}, Lfvu;-><init>(Lfvy;)V

    iput-object v0, p0, Lfvy;->N:Lfvu;

    iput-boolean v1, p0, Lfvy;->ar:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 154
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfvy;->as:Landroid/graphics/RectF;

    iput-object p1, p0, Lfvy;->at:Landroid/view/View;

    iput-object p1, p0, Lfvy;->au:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfvy;->O:Ljava/util/ArrayList;

    .line 156
    invoke-direct {p0, p2}, Lfvy;->H(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfvy;->d:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Lfvy;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lfvy;->f:I

    iput v0, p0, Lfvy;->g:I

    iput v0, p0, Lfvy;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lfvy;->i:I

    iput v0, p0, Lfvy;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfvy;->k:Z

    new-instance v2, Ljava/util/HashMap;

    .line 158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfvy;->l:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfvy;->ab:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lfvy;->m:F

    iput p3, p0, Lfvy;->n:F

    iput p3, p0, Lfvy;->o:F

    iput p3, p0, Lfvy;->p:F

    iput-boolean v0, p0, Lfvy;->q:Z

    iput v0, p0, Lfvy;->s:I

    iput-boolean v0, p0, Lfvy;->ae:Z

    new-instance v2, Lftj;

    invoke-direct {v2}, Lftj;-><init>()V

    iput-object v2, p0, Lfvy;->af:Lftj;

    new-instance v2, Lfvs;

    invoke-direct {v2, p0}, Lfvs;-><init>(Lfvy;)V

    iput-object v2, p0, Lfvy;->ag:Lfvs;

    iput-boolean v0, p0, Lfvy;->w:Z

    iput-boolean v0, p0, Lfvy;->ah:Z

    iput-object p1, p0, Lfvy;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Lfvy;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lfvy;->ak:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfvy;->al:J

    iput p3, p0, Lfvy;->am:F

    iput v0, p0, Lfvy;->an:I

    iput p3, p0, Lfvy;->ao:F

    iput-boolean v0, p0, Lfvy;->C:Z

    new-instance p3, Laau;

    .line 159
    invoke-direct {p3, p1, p1, p1}, Laau;-><init>([B[B[C)V

    iput-object p3, p0, Lfvy;->av:Laau;

    iput-boolean v0, p0, Lfvy;->ap:Z

    iput-object p1, p0, Lfvy;->L:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/HashMap;

    .line 160
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    .line 161
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lfvy;->M:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lfvy;->aq:Z

    iput v1, p0, Lfvy;->P:I

    new-instance p3, Lfvu;

    .line 162
    invoke-direct {p3, p0}, Lfvu;-><init>(Lfvy;)V

    iput-object p3, p0, Lfvy;->N:Lfvu;

    iput-boolean v0, p0, Lfvy;->ar:Z

    new-instance p3, Landroid/graphics/RectF;

    .line 163
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lfvy;->as:Landroid/graphics/RectF;

    iput-object p1, p0, Lfvy;->at:Landroid/view/View;

    iput-object p1, p0, Lfvy;->au:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfvy;->O:Ljava/util/ArrayList;

    .line 165
    invoke-direct {p0, p2}, Lfvy;->H(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->r:Lfvx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lfvy;->ao:F

    .line 17
    .line 18
    iget v1, p0, Lfvy;->n:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lfvy;->an:I

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lfvx;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lfvx;->f()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iput v1, p0, Lfvy;->an:I

    .line 54
    .line 55
    iget v0, p0, Lfvy;->n:F

    .line 56
    .line 57
    iput v0, p0, Lfvy;->ao:F

    .line 58
    .line 59
    iget-object p0, p0, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lfvx;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lfvx;->c()V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method private final H(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfvy;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sput-boolean v0, Lfvy;->a:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfvy;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lfxc;->o:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    move v4, v1

    .line 27
    move v5, v3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v2, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v6

    .line 41
    .line 42
    new-instance v7, Lfwd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfvy;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8, p0, v6}, Lfwd;-><init>(Landroid/content/Context;Lfvy;I)V

    .line 50
    .line 51
    iput-object v7, p0, Lfvy;->b:Lfwd;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    if-ne v6, v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    move-result v6

    .line 59
    .line 60
    iput v6, p0, Lfvy;->g:I

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v8, 0x4

    .line 63
    .line 64
    if-ne v6, v8, :cond_2

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    move-result v6

    .line 70
    .line 71
    iput v6, p0, Lfvy;->p:F

    .line 72
    .line 73
    iput-boolean v3, p0, Lfvy;->q:Z

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    if-nez v6, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v8, 0x5

    .line 83
    .line 84
    if-ne v6, v8, :cond_5

    .line 85
    .line 86
    iget v6, p0, Lfvy;->s:I

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eq v3, v6, :cond_4

    .line 95
    move v7, v1

    .line 96
    .line 97
    :cond_4
    iput v7, p0, Lfvy;->s:I

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v7, 0x3

    .line 100
    .line 101
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    move-result v6

    .line 106
    .line 107
    iput v6, p0, Lfvy;->s:I

    .line 108
    .line 109
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    iput-object p1, p0, Lfvy;->b:Lfwd;

    .line 119
    .line 120
    :cond_8
    iget p1, p0, Lfvy;->s:I

    .line 121
    .line 122
    if-eqz p1, :cond_f

    .line 123
    .line 124
    iget-object p1, p0, Lfvy;->b:Lfwd;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p1}, Lfwd;->f()I

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lfwd;->f()I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lfwd;->p(I)Lfww;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lfvy;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, Lfuz;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lfvy;->getChildCount()I

    .line 151
    move-result v2

    .line 152
    move v3, v1

    .line 153
    .line 154
    :goto_2
    if-ge v3, v2, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lfvy;->getChildAt(I)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 162
    move-result v5

    .line 163
    .line 164
    if-ne v5, v0, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move v5, v0

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {p1, v5}, Lfww;->e(I)Lfwr;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lfuz;->a(Landroid/view/View;)Ljava/lang/String;

    .line 178
    .line 179
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_c
    iget-object v2, p1, Lfww;->g:Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-array v3, v1, [Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, [Ljava/lang/Integer;

    .line 195
    array-length v3, v2

    .line 196
    .line 197
    new-array v4, v3, [I

    .line 198
    move v5, v1

    .line 199
    .line 200
    :goto_3
    if-ge v5, v3, :cond_d

    .line 201
    .line 202
    aget-object v6, v2, v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v6

    .line 207
    .line 208
    aput v6, v4, v5

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    move v2, v1

    .line 213
    .line 214
    :goto_4
    if-ge v2, v3, :cond_e

    .line 215
    .line 216
    aget v5, v4, v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lfvy;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v5}, Lfuz;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 224
    .line 225
    aget v6, v4, v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v6}, Lfvy;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Lfww;->a(I)I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lfww;->b(I)I

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_e
    new-instance p1, Landroid/util/SparseIntArray;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 243
    .line 244
    new-instance v2, Landroid/util/SparseIntArray;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 248
    .line 249
    iget-object v3, p0, Lfvy;->b:Lfwd;

    .line 250
    .line 251
    iget-object v3, v3, Lfwd;->c:Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    move-result v4

    .line 256
    .line 257
    :goto_5
    if-ge v1, v4, :cond_f

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    check-cast v5, Lfwc;

    .line 264
    .line 265
    iget-object v6, p0, Lfvy;->b:Lfwd;

    .line 266
    .line 267
    iget-object v6, v6, Lfwd;->b:Lfwc;

    .line 268
    .line 269
    iget v6, v5, Lfwc;->d:I

    .line 270
    .line 271
    iget v5, v5, Lfwc;->c:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lfvy;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v6}, Lfuz;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lfvy;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v5}, Lfuz;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 298
    .line 299
    iget-object v7, p0, Lfvy;->b:Lfwd;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v6}, Lfwd;->p(I)Lfww;

    .line 303
    .line 304
    iget-object v6, p0, Lfvy;->b:Lfwd;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Lfwd;->p(I)Lfww;

    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :cond_f
    :goto_6
    iget p1, p0, Lfvy;->g:I

    .line 313
    .line 314
    if-ne p1, v0, :cond_10

    .line 315
    .line 316
    iget-object p1, p0, Lfvy;->b:Lfwd;

    .line 317
    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lfwd;->f()I

    .line 322
    move-result v0

    .line 323
    .line 324
    iput v0, p0, Lfvy;->g:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lfwd;->f()I

    .line 328
    move-result v0

    .line 329
    .line 330
    iput v0, p0, Lfvy;->f:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lfwd;->e()I

    .line 334
    move-result p1

    .line 335
    .line 336
    iput p1, p0, Lfvy;->h:I

    .line 337
    :cond_10
    return-void
.end method

.method private final I()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->r:Lfvx;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lfvy;->O:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, p0, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lfvx;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lfvx;->e()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    return-void
.end method

.method private final J(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    move-object v0, p3

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v3

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    add-float/2addr v5, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    add-float/2addr v7, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    sub-float/2addr v5, v6

    .line 45
    sub-float/2addr v7, v8

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v5, v7, v4, p4}, Lfvy;->J(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    move v2, v1

    .line 53
    .line 54
    :cond_1
    if-nez v2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lfvy;->as:Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v3, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v5, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr v3, v4

    .line 80
    sub-float/2addr v5, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    :cond_2
    neg-float p1, p1

    .line 105
    neg-float p2, p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    move-result p0

    .line 123
    neg-float p1, p1

    .line 124
    neg-float p2, p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 136
    .line 137
    iget-object p1, p0, Lfvy;->au:Landroid/graphics/Matrix;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    new-instance p1, Landroid/graphics/Matrix;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    .line 146
    iput-object p1, p0, Lfvy;->au:Landroid/graphics/Matrix;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 150
    .line 151
    iget-object p0, p0, Lfvy;->au:Landroid/graphics/Matrix;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 162
    .line 163
    :goto_0
    if-eqz p0, :cond_5

    .line 164
    return v1

    .line 165
    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Lfsk;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfvy;->M:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lfsk;->m()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfsk;->l()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lfsk;->k()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfsk;->i()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    return-object p0
.end method

.method final b(I)Lfvp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->l:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfvy;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lfvp;

    .line 13
    return-object p0
.end method

.method public final c(I)Lfww;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfwd;->p(I)Lfww;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lfvy;->k(Z)V

    .line 9
    .line 10
    iget-object v3, v0, Lfvy;->b:Lfwd;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v3, Lfwd;->m:Lfwi;

    .line 16
    .line 17
    iget-object v5, v3, Lfwi;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    move-result v6

    .line 25
    move v7, v2

    .line 26
    .line 27
    :goto_0
    if-ge v7, v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    check-cast v8, Lfwg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lfwg;->a()V

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v5, v3, Lfwi;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v6, v3, Lfwi;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    iget-object v5, v3, Lfwi;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iput-object v4, v3, Lfwi;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    iget-object v3, v0, Lfvy;->b:Lfwd;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_19

    .line 69
    .line 70
    :cond_3
    iget v3, v0, Lfvy;->s:I

    .line 71
    const/4 v5, 0x1

    .line 72
    and-int/2addr v3, v5

    .line 73
    .line 74
    if-ne v3, v5, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lfvy;->isInEditMode()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    iget v3, v0, Lfvy;->ak:I

    .line 83
    add-int/2addr v3, v5

    .line 84
    .line 85
    iput v3, v0, Lfvy;->ak:I

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    move-result-wide v6

    .line 90
    .line 91
    iget-wide v8, v0, Lfvy;->al:J

    .line 92
    .line 93
    const-wide/16 v10, -0x1

    .line 94
    .line 95
    cmp-long v10, v8, v10

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    sub-long v8, v6, v8

    .line 100
    .line 101
    .line 102
    const-wide/32 v10, 0xbebc200

    .line 103
    .line 104
    cmp-long v10, v8, v10

    .line 105
    .line 106
    if-lez v10, :cond_5

    .line 107
    int-to-float v3, v3

    .line 108
    long-to-float v8, v8

    .line 109
    .line 110
    .line 111
    const v9, 0x3089705f    # 1.0E-9f

    .line 112
    mul-float/2addr v8, v9

    .line 113
    div-float/2addr v3, v8

    .line 114
    .line 115
    const/high16 v8, 0x42c80000    # 100.0f

    .line 116
    mul-float/2addr v3, v8

    .line 117
    float-to-int v3, v3

    .line 118
    int-to-float v3, v3

    .line 119
    div-float/2addr v3, v8

    .line 120
    .line 121
    iput v3, v0, Lfvy;->am:F

    .line 122
    .line 123
    iput v2, v0, Lfvy;->ak:I

    .line 124
    .line 125
    iput-wide v6, v0, Lfvy;->al:J

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    iput-wide v6, v0, Lfvy;->al:J

    .line 129
    .line 130
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    const/high16 v6, 0x42280000    # 42.0f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    iget v6, v0, Lfvy;->o:F

    .line 141
    .line 142
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 143
    mul-float/2addr v6, v7

    .line 144
    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    iget v8, v0, Lfvy;->am:F

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v8, " fps "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget v8, v0, Lfvy;->f:I

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v8}, Lfuz;->e(Lfvy;I)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v8, " -> "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    iget v7, v0, Lfvy;->h:I

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v7}, Lfuz;->e(Lfvy;I)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v7, " (progress: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    float-to-int v6, v6

    .line 200
    int-to-float v6, v6

    .line 201
    .line 202
    const/high16 v7, 0x41200000    # 10.0f

    .line 203
    div-float/2addr v6, v7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, " ) state="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget v6, v0, Lfvy;->g:I

    .line 214
    const/4 v9, -0x1

    .line 215
    .line 216
    if-ne v6, v9, :cond_6

    .line 217
    .line 218
    const-string v6, "undefined"

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {v0, v6}, Lfuz;->e(Lfvy;I)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    const/high16 v8, -0x1000000

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lfvy;->getHeight()I

    .line 239
    move-result v8

    .line 240
    .line 241
    add-int/lit8 v8, v8, -0x1d

    .line 242
    int-to-float v8, v8

    .line 243
    .line 244
    const/high16 v9, 0x41300000    # 11.0f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6, v9, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    const v8, -0x77ff78

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lfvy;->getHeight()I

    .line 257
    move-result v8

    .line 258
    .line 259
    add-int/lit8 v8, v8, -0x1e

    .line 260
    int-to-float v8, v8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    :cond_7
    iget v3, v0, Lfvy;->s:I

    .line 266
    .line 267
    if-le v3, v5, :cond_2d

    .line 268
    .line 269
    iget-object v3, v0, Lfvy;->t:Lfvt;

    .line 270
    .line 271
    if-nez v3, :cond_8

    .line 272
    .line 273
    new-instance v3, Lfvt;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v0}, Lfvt;-><init>(Lfvy;)V

    .line 277
    .line 278
    iput-object v3, v0, Lfvy;->t:Lfvt;

    .line 279
    .line 280
    :cond_8
    iget-object v6, v0, Lfvy;->l:Ljava/util/HashMap;

    .line 281
    .line 282
    iget-object v7, v0, Lfvy;->b:Lfwd;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lfwd;->d()I

    .line 286
    move-result v7

    .line 287
    .line 288
    iget v0, v0, Lfvy;->s:I

    .line 289
    .line 290
    if-eqz v6, :cond_2d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 294
    move-result v8

    .line 295
    .line 296
    if-eqz v8, :cond_2d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    iget-object v8, v3, Lfvt;->o:Lfvy;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Lfvy;->isInEditMode()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v8

    .line 317
    .line 318
    if-eqz v8, :cond_2c

    .line 319
    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    check-cast v8, Lfvp;

    .line 325
    .line 326
    iget-object v9, v8, Lfvp;->e:Lfvz;

    .line 327
    .line 328
    iget v10, v9, Lfvz;->c:I

    .line 329
    .line 330
    iget-object v11, v8, Lfvp;->q:Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 334
    move-result v12

    .line 335
    move v13, v2

    .line 336
    .line 337
    :goto_5
    if-ge v13, v12, :cond_a

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v14

    .line 342
    .line 343
    check-cast v14, Lfvz;

    .line 344
    .line 345
    iget v14, v14, Lfvz;->c:I

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 349
    move-result v10

    .line 350
    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 352
    goto :goto_5

    .line 353
    .line 354
    :cond_a
    iget-object v12, v8, Lfvp;->f:Lfvz;

    .line 355
    .line 356
    iget v12, v12, Lfvz;->c:I

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v10

    .line 361
    .line 362
    if-lez v0, :cond_b

    .line 363
    .line 364
    if-nez v10, :cond_b

    .line 365
    move v10, v5

    .line 366
    .line 367
    :cond_b
    if-eqz v10, :cond_9

    .line 368
    .line 369
    iget-object v14, v3, Lfvt;->c:[F

    .line 370
    .line 371
    iget-object v12, v3, Lfvt;->b:[I

    .line 372
    .line 373
    iget-object v13, v8, Lfvp;->i:[Lfql;

    .line 374
    .line 375
    aget-object v13, v13, v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lfql;->d()[D

    .line 379
    move-result-object v13

    .line 380
    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    move-result v15

    .line 384
    .line 385
    move/from16 v16, v2

    .line 386
    .line 387
    move/from16 v17, v16

    .line 388
    .line 389
    :goto_6
    if-ge v2, v15, :cond_c

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v18

    .line 394
    .line 395
    move-object/from16 v4, v18

    .line 396
    .line 397
    check-cast v4, Lfvz;

    .line 398
    .line 399
    add-int/lit8 v18, v17, 0x1

    .line 400
    .line 401
    iget v4, v4, Lfvz;->p:I

    .line 402
    .line 403
    aput v4, v12, v17

    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    move/from16 v17, v18

    .line 408
    const/4 v4, 0x0

    .line 409
    goto :goto_6

    .line 410
    .line 411
    :cond_c
    move/from16 v2, v16

    .line 412
    move v15, v2

    .line 413
    :goto_7
    array-length v4, v13

    .line 414
    .line 415
    if-ge v2, v4, :cond_d

    .line 416
    .line 417
    iget-object v4, v8, Lfvp;->i:[Lfql;

    .line 418
    .line 419
    aget-object v4, v4, v16

    .line 420
    .line 421
    move-object/from16 p0, v6

    .line 422
    .line 423
    aget-wide v5, v13, v2

    .line 424
    .line 425
    iget-object v12, v8, Lfvp;->o:[D

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5, v6, v12}, Lfql;->a(D[D)V

    .line 429
    .line 430
    aget-wide v4, v13, v2

    .line 431
    .line 432
    iget-object v12, v8, Lfvp;->n:[I

    .line 433
    move-object v6, v13

    .line 434
    .line 435
    iget-object v13, v8, Lfvp;->o:[D

    .line 436
    .line 437
    move-wide/from16 v35, v4

    .line 438
    move v5, v10

    .line 439
    move-object v4, v11

    .line 440
    .line 441
    move-wide/from16 v10, v35

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v9 .. v15}, Lfvz;->b(D[I[D[FI)V

    .line 445
    .line 446
    add-int/lit8 v15, v15, 0x2

    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    move-object v11, v4

    .line 450
    move v10, v5

    .line 451
    move-object v13, v6

    .line 452
    const/4 v5, 0x1

    .line 453
    .line 454
    move-object/from16 v6, p0

    .line 455
    goto :goto_7

    .line 456
    .line 457
    :cond_d
    move-object/from16 p0, v6

    .line 458
    move v5, v10

    .line 459
    move-object v4, v11

    .line 460
    .line 461
    div-int/lit8 v15, v15, 0x2

    .line 462
    .line 463
    iput v15, v3, Lfvt;->l:I

    .line 464
    .line 465
    if-lez v5, :cond_2b

    .line 466
    .line 467
    div-int/lit8 v2, v7, 0x10

    .line 468
    .line 469
    iget-object v6, v3, Lfvt;->a:[F

    .line 470
    .line 471
    add-int v10, v2, v2

    .line 472
    .line 473
    if-eqz v6, :cond_e

    .line 474
    array-length v6, v6

    .line 475
    .line 476
    if-eq v6, v10, :cond_f

    .line 477
    .line 478
    :cond_e
    new-array v6, v10, [F

    .line 479
    .line 480
    iput-object v6, v3, Lfvt;->a:[F

    .line 481
    .line 482
    new-instance v6, Landroid/graphics/Path;

    .line 483
    .line 484
    .line 485
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 486
    .line 487
    iput-object v6, v3, Lfvt;->d:Landroid/graphics/Path;

    .line 488
    .line 489
    :cond_f
    iget v6, v3, Lfvt;->n:I

    .line 490
    .line 491
    const/high16 v6, 0x3f800000    # 1.0f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 495
    .line 496
    iget-object v10, v3, Lfvt;->e:Landroid/graphics/Paint;

    .line 497
    .line 498
    const/high16 v11, 0x77000000

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    iget-object v12, v3, Lfvt;->i:Landroid/graphics/Paint;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    iget-object v13, v3, Lfvt;->f:Landroid/graphics/Paint;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    .line 513
    iget-object v14, v3, Lfvt;->g:Landroid/graphics/Paint;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    move-object v11, v14

    .line 518
    .line 519
    iget-object v14, v3, Lfvt;->a:[F

    .line 520
    .line 521
    add-int/lit8 v15, v2, -0x1

    .line 522
    .line 523
    move/from16 v18, v6

    .line 524
    .line 525
    iget-object v6, v8, Lfvp;->t:Ljava/util/HashMap;

    .line 526
    .line 527
    move/from16 v19, v0

    .line 528
    .line 529
    const-string v0, "translationX"

    .line 530
    .line 531
    if-nez v6, :cond_10

    .line 532
    const/4 v6, 0x0

    .line 533
    goto :goto_8

    .line 534
    .line 535
    .line 536
    :cond_10
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v6

    .line 538
    .line 539
    check-cast v6, Lfqv;

    .line 540
    .line 541
    :goto_8
    move/from16 v20, v7

    .line 542
    .line 543
    iget-object v7, v8, Lfvp;->t:Ljava/util/HashMap;

    .line 544
    .line 545
    move-object/from16 v21, v10

    .line 546
    .line 547
    const-string v10, "translationY"

    .line 548
    .line 549
    if-nez v7, :cond_11

    .line 550
    const/4 v7, 0x0

    .line 551
    goto :goto_9

    .line 552
    .line 553
    .line 554
    :cond_11
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v7

    .line 556
    .line 557
    check-cast v7, Lfqv;

    .line 558
    .line 559
    :goto_9
    move-object/from16 v22, v11

    .line 560
    .line 561
    iget-object v11, v8, Lfvp;->u:Ljava/util/HashMap;

    .line 562
    .line 563
    if-nez v11, :cond_12

    .line 564
    const/4 v0, 0x0

    .line 565
    goto :goto_a

    .line 566
    .line 567
    .line 568
    :cond_12
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    check-cast v0, Lfqq;

    .line 572
    .line 573
    :goto_a
    iget-object v11, v8, Lfvp;->u:Ljava/util/HashMap;

    .line 574
    .line 575
    if-nez v11, :cond_13

    .line 576
    const/4 v10, 0x0

    .line 577
    goto :goto_b

    .line 578
    .line 579
    .line 580
    :cond_13
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v10

    .line 582
    .line 583
    check-cast v10, Lfqq;

    .line 584
    .line 585
    :goto_b
    move/from16 v11, v16

    .line 586
    .line 587
    :goto_c
    const/16 v23, 0x0

    .line 588
    .line 589
    if-ge v11, v2, :cond_22

    .line 590
    .line 591
    move/from16 v24, v2

    .line 592
    int-to-float v2, v15

    .line 593
    .line 594
    div-float v2, v18, v2

    .line 595
    .line 596
    move/from16 v25, v2

    .line 597
    .line 598
    iget v2, v8, Lfvp;->m:F

    .line 599
    .line 600
    move/from16 v26, v2

    .line 601
    int-to-float v2, v11

    .line 602
    .line 603
    cmpl-float v27, v26, v18

    .line 604
    .line 605
    mul-float v2, v2, v25

    .line 606
    .line 607
    move/from16 v25, v2

    .line 608
    .line 609
    if-eqz v27, :cond_15

    .line 610
    .line 611
    iget v2, v8, Lfvp;->l:F

    .line 612
    .line 613
    cmpg-float v27, v25, v2

    .line 614
    .line 615
    if-gez v27, :cond_14

    .line 616
    .line 617
    move/from16 v27, v2

    .line 618
    .line 619
    move/from16 v2, v23

    .line 620
    goto :goto_d

    .line 621
    .line 622
    :cond_14
    move/from16 v27, v2

    .line 623
    .line 624
    move/from16 v2, v25

    .line 625
    .line 626
    :goto_d
    cmpl-float v25, v2, v27

    .line 627
    .line 628
    move-object/from16 v28, v10

    .line 629
    .line 630
    move/from16 v29, v11

    .line 631
    .line 632
    if-lez v25, :cond_16

    .line 633
    float-to-double v10, v2

    .line 634
    .line 635
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 636
    .line 637
    cmpg-double v10, v10, v30

    .line 638
    .line 639
    if-gez v10, :cond_16

    .line 640
    .line 641
    sub-float v2, v2, v27

    .line 642
    .line 643
    mul-float v2, v2, v26

    .line 644
    .line 645
    move/from16 v10, v18

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 649
    move-result v2

    .line 650
    goto :goto_e

    .line 651
    .line 652
    :cond_15
    move-object/from16 v28, v10

    .line 653
    .line 654
    move/from16 v29, v11

    .line 655
    .line 656
    :cond_16
    move/from16 v10, v18

    .line 657
    .line 658
    :goto_e
    iget-object v11, v9, Lfvz;->b:Lfqn;

    .line 659
    .line 660
    .line 661
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 662
    move-result v10

    .line 663
    .line 664
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 665
    .line 666
    move-object/from16 v26, v9

    .line 667
    .line 668
    move/from16 v9, v16

    .line 669
    .line 670
    :goto_f
    if-ge v9, v10, :cond_19

    .line 671
    .line 672
    .line 673
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v27

    .line 675
    .line 676
    move-object/from16 v30, v4

    .line 677
    .line 678
    move-object/from16 v4, v27

    .line 679
    .line 680
    check-cast v4, Lfvz;

    .line 681
    .line 682
    move/from16 v27, v9

    .line 683
    .line 684
    iget-object v9, v4, Lfvz;->b:Lfqn;

    .line 685
    .line 686
    if-eqz v9, :cond_18

    .line 687
    .line 688
    iget v4, v4, Lfvz;->d:F

    .line 689
    .line 690
    cmpg-float v31, v4, v2

    .line 691
    .line 692
    if-gez v31, :cond_17

    .line 693
    .line 694
    move/from16 v23, v4

    .line 695
    move-object v11, v9

    .line 696
    goto :goto_10

    .line 697
    .line 698
    .line 699
    :cond_17
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 700
    move-result v9

    .line 701
    .line 702
    if-eqz v9, :cond_18

    .line 703
    .line 704
    move/from16 v25, v4

    .line 705
    .line 706
    :cond_18
    :goto_10
    add-int/lit8 v9, v27, 0x1

    .line 707
    .line 708
    move-object/from16 v4, v30

    .line 709
    goto :goto_f

    .line 710
    .line 711
    :cond_19
    move-object/from16 v30, v4

    .line 712
    float-to-double v9, v2

    .line 713
    .line 714
    if-eqz v11, :cond_1b

    .line 715
    .line 716
    .line 717
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 718
    move-result v4

    .line 719
    const/4 v9, 0x1

    .line 720
    .line 721
    if-ne v9, v4, :cond_1a

    .line 722
    .line 723
    const/high16 v25, 0x3f800000    # 1.0f

    .line 724
    .line 725
    :cond_1a
    sub-float v4, v2, v23

    .line 726
    .line 727
    sub-float v25, v25, v23

    .line 728
    .line 729
    div-float v4, v4, v25

    .line 730
    float-to-double v9, v4

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v9, v10}, Lfqn;->a(D)D

    .line 734
    move-result-wide v9

    .line 735
    double-to-float v4, v9

    .line 736
    .line 737
    mul-float v4, v4, v25

    .line 738
    .line 739
    add-float v4, v4, v23

    .line 740
    float-to-double v9, v4

    .line 741
    :cond_1b
    move-wide v10, v9

    .line 742
    .line 743
    iget-object v4, v8, Lfvp;->i:[Lfql;

    .line 744
    .line 745
    aget-object v4, v4, v16

    .line 746
    .line 747
    iget-object v9, v8, Lfvp;->o:[D

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v10, v11, v9}, Lfql;->a(D[D)V

    .line 751
    .line 752
    iget-object v4, v8, Lfvp;->j:Lfql;

    .line 753
    .line 754
    if-eqz v4, :cond_1c

    .line 755
    .line 756
    iget-object v9, v8, Lfvp;->o:[D

    .line 757
    .line 758
    move-object/from16 v25, v12

    .line 759
    array-length v12, v9

    .line 760
    .line 761
    if-lez v12, :cond_1d

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v10, v11, v9}, Lfql;->a(D[D)V

    .line 765
    goto :goto_11

    .line 766
    .line 767
    :cond_1c
    move-object/from16 v25, v12

    .line 768
    .line 769
    :cond_1d
    :goto_11
    iget-object v12, v8, Lfvp;->n:[I

    .line 770
    move-object v4, v13

    .line 771
    .line 772
    iget-object v13, v8, Lfvp;->o:[D

    .line 773
    move v9, v15

    .line 774
    .line 775
    add-int v15, v29, v29

    .line 776
    .line 777
    move-object/from16 v33, v4

    .line 778
    .line 779
    move/from16 v18, v9

    .line 780
    .line 781
    move-object/from16 v34, v22

    .line 782
    .line 783
    move-object/from16 v32, v25

    .line 784
    .line 785
    move-object/from16 v9, v26

    .line 786
    .line 787
    move-object/from16 v4, v28

    .line 788
    .line 789
    const/high16 v22, 0x3f800000    # 1.0f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v9 .. v15}, Lfvz;->b(D[I[D[FI)V

    .line 793
    .line 794
    if-eqz v0, :cond_1e

    .line 795
    .line 796
    aget v10, v14, v15

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lfqq;->a(F)F

    .line 800
    move-result v11

    .line 801
    add-float/2addr v10, v11

    .line 802
    .line 803
    aput v10, v14, v15

    .line 804
    goto :goto_12

    .line 805
    .line 806
    :cond_1e
    if-eqz v6, :cond_1f

    .line 807
    .line 808
    aget v10, v14, v15

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v2}, Lfqv;->a(F)F

    .line 812
    move-result v11

    .line 813
    add-float/2addr v10, v11

    .line 814
    .line 815
    aput v10, v14, v15

    .line 816
    .line 817
    :cond_1f
    :goto_12
    if-eqz v4, :cond_20

    .line 818
    .line 819
    add-int/lit8 v15, v15, 0x1

    .line 820
    .line 821
    aget v10, v14, v15

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v2}, Lfqq;->a(F)F

    .line 825
    move-result v2

    .line 826
    add-float/2addr v10, v2

    .line 827
    .line 828
    aput v10, v14, v15

    .line 829
    goto :goto_13

    .line 830
    .line 831
    :cond_20
    if-eqz v7, :cond_21

    .line 832
    .line 833
    add-int/lit8 v15, v15, 0x1

    .line 834
    .line 835
    aget v10, v14, v15

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v2}, Lfqv;->a(F)F

    .line 839
    move-result v2

    .line 840
    add-float/2addr v10, v2

    .line 841
    .line 842
    aput v10, v14, v15

    .line 843
    .line 844
    :cond_21
    :goto_13
    add-int/lit8 v11, v29, 0x1

    .line 845
    move-object v10, v4

    .line 846
    .line 847
    move/from16 v15, v18

    .line 848
    .line 849
    move/from16 v18, v22

    .line 850
    .line 851
    move/from16 v2, v24

    .line 852
    .line 853
    move-object/from16 v4, v30

    .line 854
    .line 855
    move-object/from16 v12, v32

    .line 856
    .line 857
    move-object/from16 v13, v33

    .line 858
    .line 859
    move-object/from16 v22, v34

    .line 860
    .line 861
    goto/16 :goto_c

    .line 862
    .line 863
    :cond_22
    move-object/from16 v32, v12

    .line 864
    .line 865
    move-object/from16 v33, v13

    .line 866
    .line 867
    move-object/from16 v34, v22

    .line 868
    .line 869
    iget v0, v3, Lfvt;->l:I

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v1, v5, v0, v8}, Lfvt;->a(Landroid/graphics/Canvas;IILfvp;)V

    .line 873
    .line 874
    const/16 v0, -0x55cd

    .line 875
    .line 876
    move-object/from16 v2, v21

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 880
    .line 881
    .line 882
    const v0, -0x1f8a66

    .line 883
    .line 884
    move-object/from16 v4, v33

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    .line 889
    move-object/from16 v4, v32

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 893
    .line 894
    .line 895
    const v0, -0xcc5600

    .line 896
    .line 897
    move-object/from16 v11, v34

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 901
    .line 902
    const/high16 v0, -0x40800000    # -1.0f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 906
    .line 907
    iget v0, v3, Lfvt;->l:I

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v1, v5, v0, v8}, Lfvt;->a(Landroid/graphics/Canvas;IILfvp;)V

    .line 911
    const/4 v0, 0x5

    .line 912
    .line 913
    if-ne v5, v0, :cond_2a

    .line 914
    .line 915
    iget-object v4, v3, Lfvt;->d:Landroid/graphics/Path;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 919
    .line 920
    move/from16 v4, v16

    .line 921
    .line 922
    :goto_14
    const/16 v5, 0x32

    .line 923
    .line 924
    if-gt v4, v5, :cond_29

    .line 925
    int-to-float v5, v4

    .line 926
    .line 927
    iget-object v7, v3, Lfvt;->j:[F

    .line 928
    .line 929
    const/high16 v10, 0x42480000    # 50.0f

    .line 930
    div-float/2addr v5, v10

    .line 931
    const/4 v10, 0x0

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8, v5, v10}, Lfvp;->a(F[F)F

    .line 935
    move-result v5

    .line 936
    .line 937
    iget-object v11, v8, Lfvp;->i:[Lfql;

    .line 938
    .line 939
    aget-object v11, v11, v16

    .line 940
    float-to-double v12, v5

    .line 941
    .line 942
    iget-object v5, v8, Lfvp;->o:[D

    .line 943
    .line 944
    .line 945
    invoke-virtual {v11, v12, v13, v5}, Lfql;->a(D[D)V

    .line 946
    .line 947
    iget-object v5, v8, Lfvp;->n:[I

    .line 948
    .line 949
    iget-object v11, v8, Lfvp;->o:[D

    .line 950
    .line 951
    iget v12, v9, Lfvz;->f:F

    .line 952
    .line 953
    iget v13, v9, Lfvz;->g:F

    .line 954
    .line 955
    iget v14, v9, Lfvz;->h:F

    .line 956
    .line 957
    iget v15, v9, Lfvz;->i:F

    .line 958
    .line 959
    move/from16 v18, v0

    .line 960
    .line 961
    move/from16 v0, v16

    .line 962
    :goto_15
    array-length v10, v5

    .line 963
    .line 964
    const/high16 v21, 0x40000000    # 2.0f

    .line 965
    .line 966
    if-ge v0, v10, :cond_27

    .line 967
    move-object v10, v7

    .line 968
    .line 969
    aget-wide v6, v11, v0

    .line 970
    double-to-float v6, v6

    .line 971
    .line 972
    aget v7, v5, v0

    .line 973
    .line 974
    move/from16 v26, v0

    .line 975
    const/4 v0, 0x1

    .line 976
    .line 977
    if-eq v7, v0, :cond_26

    .line 978
    const/4 v0, 0x2

    .line 979
    .line 980
    if-eq v7, v0, :cond_25

    .line 981
    const/4 v0, 0x3

    .line 982
    .line 983
    if-eq v7, v0, :cond_24

    .line 984
    const/4 v0, 0x4

    .line 985
    .line 986
    if-eq v7, v0, :cond_23

    .line 987
    goto :goto_16

    .line 988
    :cond_23
    move v15, v6

    .line 989
    goto :goto_16

    .line 990
    :cond_24
    move v14, v6

    .line 991
    goto :goto_16

    .line 992
    :cond_25
    move v13, v6

    .line 993
    goto :goto_16

    .line 994
    :cond_26
    move v12, v6

    .line 995
    .line 996
    :goto_16
    add-int/lit8 v0, v26, 0x1

    .line 997
    move-object v7, v10

    .line 998
    goto :goto_15

    .line 999
    :cond_27
    move-object v10, v7

    .line 1000
    .line 1001
    iget-object v0, v9, Lfvz;->n:Lfvp;

    .line 1002
    .line 1003
    if-eqz v0, :cond_28

    .line 1004
    float-to-double v5, v12

    .line 1005
    float-to-double v11, v13

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1009
    move-result-wide v26

    .line 1010
    .line 1011
    mul-double v26, v26, v5

    .line 1012
    .line 1013
    div-float v0, v14, v21

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 1017
    move-result-wide v11

    .line 1018
    mul-double/2addr v5, v11

    .line 1019
    .line 1020
    div-float v7, v15, v21

    .line 1021
    neg-double v5, v5

    .line 1022
    float-to-double v11, v7

    .line 1023
    sub-double/2addr v5, v11

    .line 1024
    double-to-float v13, v5

    .line 1025
    .line 1026
    const-wide/16 v5, 0x0

    .line 1027
    .line 1028
    add-double v26, v26, v5

    .line 1029
    float-to-double v5, v0

    .line 1030
    .line 1031
    sub-double v5, v26, v5

    .line 1032
    double-to-float v12, v5

    .line 1033
    :cond_28
    add-float/2addr v14, v12

    .line 1034
    add-float/2addr v15, v13

    .line 1035
    .line 1036
    add-float v12, v12, v23

    .line 1037
    .line 1038
    add-float v13, v13, v23

    .line 1039
    .line 1040
    add-float v14, v14, v23

    .line 1041
    .line 1042
    add-float v15, v15, v23

    .line 1043
    .line 1044
    aput v12, v10, v16

    .line 1045
    .line 1046
    const/16 v17, 0x1

    .line 1047
    .line 1048
    aput v13, v10, v17

    .line 1049
    .line 1050
    const/16 v25, 0x2

    .line 1051
    .line 1052
    aput v14, v10, v25

    .line 1053
    .line 1054
    const/16 v24, 0x3

    .line 1055
    .line 1056
    aput v13, v10, v24

    .line 1057
    .line 1058
    const/16 v22, 0x4

    .line 1059
    .line 1060
    aput v14, v10, v22

    .line 1061
    .line 1062
    aput v15, v10, v18

    .line 1063
    const/4 v0, 0x6

    .line 1064
    .line 1065
    aput v12, v10, v0

    .line 1066
    const/4 v5, 0x7

    .line 1067
    .line 1068
    aput v15, v10, v5

    .line 1069
    .line 1070
    iget-object v6, v3, Lfvt;->d:Landroid/graphics/Path;

    .line 1071
    .line 1072
    aget v7, v10, v16

    .line 1073
    .line 1074
    aget v11, v10, v17

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1078
    .line 1079
    iget-object v6, v3, Lfvt;->d:Landroid/graphics/Path;

    .line 1080
    .line 1081
    const/16 v25, 0x2

    .line 1082
    .line 1083
    aget v7, v10, v25

    .line 1084
    .line 1085
    const/16 v24, 0x3

    .line 1086
    .line 1087
    aget v11, v10, v24

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1091
    .line 1092
    iget-object v6, v3, Lfvt;->d:Landroid/graphics/Path;

    .line 1093
    .line 1094
    const/16 v22, 0x4

    .line 1095
    .line 1096
    aget v7, v10, v22

    .line 1097
    .line 1098
    aget v11, v10, v18

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1102
    .line 1103
    iget-object v6, v3, Lfvt;->d:Landroid/graphics/Path;

    .line 1104
    .line 1105
    aget v0, v10, v0

    .line 1106
    .line 1107
    aget v5, v10, v5

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1111
    .line 1112
    iget-object v0, v3, Lfvt;->d:Landroid/graphics/Path;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1116
    .line 1117
    add-int/lit8 v4, v4, 0x1

    .line 1118
    .line 1119
    move/from16 v0, v18

    .line 1120
    .line 1121
    goto/16 :goto_14

    .line 1122
    .line 1123
    :cond_29
    const/16 v17, 0x1

    .line 1124
    .line 1125
    const/high16 v21, 0x40000000    # 2.0f

    .line 1126
    .line 1127
    const/high16 v0, 0x44000000    # 512.0f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1131
    .line 1132
    move/from16 v0, v21

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1136
    .line 1137
    iget-object v0, v3, Lfvt;->d:Landroid/graphics/Path;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1141
    .line 1142
    const/high16 v0, -0x40000000    # -2.0f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1146
    .line 1147
    const/high16 v0, -0x10000

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1151
    .line 1152
    iget-object v0, v3, Lfvt;->d:Landroid/graphics/Path;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1156
    goto :goto_17

    .line 1157
    .line 1158
    :cond_2a
    const/16 v17, 0x1

    .line 1159
    .line 1160
    :goto_17
    move-object/from16 v6, p0

    .line 1161
    .line 1162
    move/from16 v2, v16

    .line 1163
    .line 1164
    move/from16 v5, v17

    .line 1165
    .line 1166
    move/from16 v0, v19

    .line 1167
    .line 1168
    move/from16 v7, v20

    .line 1169
    goto :goto_18

    .line 1170
    .line 1171
    :cond_2b
    const/16 v17, 0x1

    .line 1172
    .line 1173
    move-object/from16 v6, p0

    .line 1174
    .line 1175
    move/from16 v2, v16

    .line 1176
    .line 1177
    move/from16 v5, v17

    .line 1178
    :goto_18
    const/4 v4, 0x0

    .line 1179
    .line 1180
    goto/16 :goto_4

    .line 1181
    .line 1182
    .line 1183
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1184
    :cond_2d
    :goto_19
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iput-wide p1, p0, Lfvy;->z:J

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lfvy;->A:F

    .line 10
    .line 11
    iput p1, p0, Lfvy;->x:F

    .line 12
    .line 13
    iput p1, p0, Lfvy;->y:F

    .line 14
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget p2, p0, Lfvy;->A:F

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lfvy;->x:F

    .line 15
    div-float/2addr v1, p2

    .line 16
    .line 17
    iget p0, p0, Lfvy;->y:F

    .line 18
    div-float/2addr p0, p2

    .line 19
    .line 20
    iget-object p1, p1, Lfwd;->b:Lfwc;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Lfwc;->l:Lfwf;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    iput-boolean p2, p1, Lfwf;->l:Z

    .line 30
    .line 31
    iget-object v2, p1, Lfwf;->q:Lfvy;

    .line 32
    .line 33
    iget v4, v2, Lfvy;->o:F

    .line 34
    .line 35
    iget v3, p1, Lfwf;->b:I

    .line 36
    .line 37
    iget v5, p1, Lfwf;->e:F

    .line 38
    .line 39
    iget v6, p1, Lfwf;->d:F

    .line 40
    .line 41
    iget-object v7, p1, Lfwf;->m:[F

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lfvy;->m(IFFF[F)V

    .line 45
    .line 46
    iget-object v3, p1, Lfwf;->m:[F

    .line 47
    .line 48
    aget p2, v3, p2

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    aget v3, v3, v5

    .line 52
    .line 53
    iget v5, p1, Lfwf;->j:F

    .line 54
    .line 55
    cmpl-float v6, v5, v0

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    mul-float/2addr v1, v5

    .line 59
    div-float/2addr v1, p2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget p2, p1, Lfwf;->k:F

    .line 63
    mul-float/2addr p0, p2

    .line 64
    .line 65
    div-float v1, p0, v3

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const/high16 p0, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float p0, v1, p0

    .line 76
    add-float/2addr v4, p0

    .line 77
    .line 78
    :cond_2
    cmpl-float p0, v4, v0

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float p2, v4, p0

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget p1, p1, Lfwf;->a:I

    .line 89
    const/4 p2, 0x3

    .line 90
    .line 91
    if-eq p1, p2, :cond_4

    .line 92
    float-to-double v3, v4

    .line 93
    .line 94
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    cmpg-double p2, v3, v5

    .line 97
    .line 98
    if-gez p2, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v0, p0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Lfvy;->s(IFF)V

    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method final i(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lfvy;->o:F

    .line 8
    .line 9
    iget v2, p0, Lfvy;->n:F

    .line 10
    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lfvy;->ad:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iput v2, p0, Lfvy;->o:F

    .line 20
    move v1, v2

    .line 21
    .line 22
    :cond_1
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-boolean v2, p0, Lfvy;->ae:Z

    .line 28
    .line 29
    iput p1, p0, Lfvy;->p:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lfwd;->d()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    .line 36
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 37
    div-float/2addr v0, v3

    .line 38
    .line 39
    iput v0, p0, Lfvy;->m:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfvy;->setProgress(F)V

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-object p1, p0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iget-object p1, p0, Lfvy;->b:Lfwd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lfwd;->h()Landroid/view/animation/Interpolator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lfvy;->d:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    iput-boolean v2, p0, Lfvy;->ad:Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    iput-wide v2, p0, Lfvy;->ab:J

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Lfvy;->q:Z

    .line 65
    .line 66
    iput v1, p0, Lfvy;->n:F

    .line 67
    .line 68
    iput v1, p0, Lfvy;->o:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfvy;->invalidate()V

    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method final j(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfvy;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lfvy;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lfvy;->l:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lfvp;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, v3, Lfvp;->b:Landroid/view/View;

    .line 25
    .line 26
    const-string v5, "button"

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lfuz;->a(Landroid/view/View;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v3, Lfvp;->v:[Lfvn;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    move v5, v1

    .line 42
    .line 43
    :goto_1
    iget-object v6, v3, Lfvp;->v:[Lfvn;

    .line 44
    array-length v7, v6

    .line 45
    .line 46
    if-ge v5, v7, :cond_1

    .line 47
    .line 48
    aget-object v6, v6, v5

    .line 49
    const/4 v7, 0x1

    .line 50
    .line 51
    if-eq v7, p1, :cond_0

    .line 52
    .line 53
    const/high16 v7, 0x42c80000    # 100.0f

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    const/high16 v7, -0x3d380000    # -100.0f

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v6, v7, v4}, Lfvn;->g(FLandroid/view/View;)V

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method final k(Z)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lfvy;->ac:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, v0, Lfvy;->ac:J

    .line 17
    .line 18
    :cond_0
    iget v3, v0, Lfvy;->o:F

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    cmpl-float v5, v3, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    cmpg-float v5, v3, v7

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    iput v6, v0, Lfvy;->g:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v5, v0, Lfvy;->ah:Z

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    iget-boolean v5, v0, Lfvy;->q:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget v5, v0, Lfvy;->p:F

    .line 47
    .line 48
    cmpl-float v5, v5, v3

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    move/from16 v17, v4

    .line 54
    .line 55
    move/from16 v18, v7

    .line 56
    .line 57
    move/from16 v19, v8

    .line 58
    move v1, v9

    .line 59
    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget v5, v0, Lfvy;->p:F

    .line 63
    .line 64
    sub-float v10, v5, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 68
    move-result v10

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    move-result-wide v11

    .line 73
    .line 74
    iget-object v13, v0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    instance-of v14, v13, Lfvr;

    .line 77
    .line 78
    .line 79
    const v15, 0x3089705f    # 1.0E-9f

    .line 80
    .line 81
    if-nez v14, :cond_4

    .line 82
    .line 83
    sub-long v1, v11, v1

    .line 84
    long-to-float v1, v1

    .line 85
    mul-float/2addr v1, v10

    .line 86
    mul-float/2addr v1, v15

    .line 87
    .line 88
    iget v2, v0, Lfvy;->m:F

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
    .line 94
    iget-boolean v2, v0, Lfvy;->ad:Z

    .line 95
    .line 96
    if-ne v8, v2, :cond_5

    .line 97
    move v3, v5

    .line 98
    .line 99
    :cond_5
    cmpl-float v2, v10, v4

    .line 100
    .line 101
    if-lez v2, :cond_6

    .line 102
    .line 103
    cmpl-float v14, v3, v5

    .line 104
    .line 105
    if-gez v14, :cond_7

    .line 106
    .line 107
    :cond_6
    cmpg-float v14, v10, v4

    .line 108
    .line 109
    if-gtz v14, :cond_8

    .line 110
    .line 111
    cmpg-float v14, v3, v5

    .line 112
    .line 113
    if-gtz v14, :cond_8

    .line 114
    .line 115
    :cond_7
    iput-boolean v9, v0, Lfvy;->q:Z

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
    .line 121
    :goto_2
    iput v5, v0, Lfvy;->o:F

    .line 122
    .line 123
    iput v5, v0, Lfvy;->n:F

    .line 124
    .line 125
    iput-wide v11, v0, Lfvy;->ac:J

    .line 126
    .line 127
    if-eqz v13, :cond_f

    .line 128
    .line 129
    if-nez v3, :cond_f

    .line 130
    .line 131
    iget-boolean v3, v0, Lfvy;->ae:Z

    .line 132
    .line 133
    if-eqz v3, :cond_d

    .line 134
    .line 135
    move/from16 p1, v15

    .line 136
    .line 137
    .line 138
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 139
    .line 140
    iget-wide v14, v0, Lfvy;->ab:J

    .line 141
    .line 142
    sub-long v14, v11, v14

    .line 143
    long-to-float v1, v14

    .line 144
    .line 145
    mul-float v1, v1, p1

    .line 146
    .line 147
    .line 148
    invoke-interface {v13, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 149
    move-result v5

    .line 150
    .line 151
    iget-object v1, v0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 152
    .line 153
    iget-object v13, v0, Lfvy;->af:Lftj;

    .line 154
    const/4 v14, 0x2

    .line 155
    .line 156
    if-ne v1, v13, :cond_a

    .line 157
    .line 158
    iget-object v1, v13, Lftj;->b:Lfqy;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lfqy;->c()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eq v8, v1, :cond_9

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
    .line 171
    :goto_3
    iput v5, v0, Lfvy;->o:F

    .line 172
    .line 173
    iput-wide v11, v0, Lfvy;->ac:J

    .line 174
    .line 175
    iget-object v11, v0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 176
    .line 177
    instance-of v12, v11, Lfvr;

    .line 178
    .line 179
    if-eqz v12, :cond_10

    .line 180
    .line 181
    check-cast v11, Lfvr;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lfvr;->a()F

    .line 185
    move-result v11

    .line 186
    .line 187
    iput v11, v0, Lfvy;->e:F

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 191
    move-result v12

    .line 192
    .line 193
    iget v13, v0, Lfvy;->m:F

    .line 194
    mul-float/2addr v12, v13

    .line 195
    .line 196
    cmpg-float v12, v12, v3

    .line 197
    .line 198
    if-gtz v12, :cond_b

    .line 199
    .line 200
    if-ne v1, v14, :cond_b

    .line 201
    .line 202
    iput-boolean v9, v0, Lfvy;->q:Z

    .line 203
    .line 204
    :cond_b
    cmpl-float v12, v11, v4

    .line 205
    .line 206
    if-lez v12, :cond_c

    .line 207
    .line 208
    cmpl-float v12, v5, v7

    .line 209
    .line 210
    if-ltz v12, :cond_c

    .line 211
    .line 212
    iput v7, v0, Lfvy;->o:F

    .line 213
    .line 214
    iput-boolean v9, v0, Lfvy;->q:Z

    .line 215
    move v5, v7

    .line 216
    .line 217
    :cond_c
    cmpg-float v11, v11, v4

    .line 218
    .line 219
    if-gez v11, :cond_10

    .line 220
    .line 221
    cmpg-float v11, v5, v4

    .line 222
    .line 223
    if-gtz v11, :cond_10

    .line 224
    .line 225
    iput v4, v0, Lfvy;->o:F

    .line 226
    .line 227
    iput-boolean v9, v0, Lfvy;->q:Z

    .line 228
    move v5, v4

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :cond_d
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 233
    .line 234
    .line 235
    invoke-interface {v13, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 236
    move-result v11

    .line 237
    .line 238
    iget-object v12, v0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 239
    .line 240
    instance-of v13, v12, Lfvr;

    .line 241
    .line 242
    if-eqz v13, :cond_e

    .line 243
    .line 244
    check-cast v12, Lfvr;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Lfvr;->a()F

    .line 248
    move-result v1

    .line 249
    .line 250
    iput v1, v0, Lfvy;->e:F

    .line 251
    goto :goto_4

    .line 252
    :cond_e
    add-float/2addr v5, v1

    .line 253
    .line 254
    .line 255
    invoke-interface {v12, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 256
    move-result v5

    .line 257
    sub-float/2addr v5, v11

    .line 258
    mul-float/2addr v5, v10

    .line 259
    div-float/2addr v5, v1

    .line 260
    .line 261
    iput v5, v0, Lfvy;->e:F

    .line 262
    :goto_4
    move v1, v9

    .line 263
    move v5, v11

    .line 264
    goto :goto_5

    .line 265
    .line 266
    .line 267
    :cond_f
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 268
    .line 269
    iput v1, v0, Lfvy;->e:F

    .line 270
    move v1, v9

    .line 271
    .line 272
    :cond_10
    :goto_5
    iget v11, v0, Lfvy;->e:F

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 276
    move-result v11

    .line 277
    .line 278
    cmpl-float v3, v11, v3

    .line 279
    .line 280
    if-lez v3, :cond_11

    .line 281
    const/4 v3, 0x3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lfvy;->x(I)V

    .line 285
    :cond_11
    const/4 v3, 0x4

    .line 286
    .line 287
    if-eq v1, v8, :cond_16

    .line 288
    .line 289
    if-lez v2, :cond_13

    .line 290
    .line 291
    iget v1, v0, Lfvy;->p:F

    .line 292
    .line 293
    cmpl-float v11, v5, v1

    .line 294
    .line 295
    if-gez v11, :cond_12

    .line 296
    goto :goto_7

    .line 297
    :cond_12
    :goto_6
    move v5, v1

    .line 298
    goto :goto_8

    .line 299
    .line 300
    :cond_13
    :goto_7
    cmpg-float v1, v10, v4

    .line 301
    .line 302
    if-gtz v1, :cond_14

    .line 303
    .line 304
    iget v1, v0, Lfvy;->p:F

    .line 305
    .line 306
    cmpg-float v11, v5, v1

    .line 307
    .line 308
    if-gtz v11, :cond_14

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :goto_8
    iput-boolean v9, v0, Lfvy;->q:Z

    .line 312
    .line 313
    :cond_14
    cmpl-float v1, v5, v7

    .line 314
    .line 315
    if-gez v1, :cond_15

    .line 316
    .line 317
    cmpg-float v1, v5, v4

    .line 318
    .line 319
    if-gtz v1, :cond_16

    .line 320
    .line 321
    :cond_15
    iput-boolean v9, v0, Lfvy;->q:Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lfvy;->x(I)V

    .line 325
    .line 326
    .line 327
    :cond_16
    invoke-virtual {v0}, Lfvy;->getChildCount()I

    .line 328
    move-result v1

    .line 329
    .line 330
    iput-boolean v9, v0, Lfvy;->ah:Z

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 334
    move-result-wide v14

    .line 335
    .line 336
    iput v5, v0, Lfvy;->J:F

    .line 337
    .line 338
    iget-object v11, v0, Lfvy;->d:Landroid/view/animation/Interpolator;

    .line 339
    .line 340
    if-nez v11, :cond_17

    .line 341
    move v13, v5

    .line 342
    goto :goto_9

    .line 343
    .line 344
    .line 345
    :cond_17
    invoke-interface {v11, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 346
    move-result v11

    .line 347
    move v13, v11

    .line 348
    .line 349
    :goto_9
    iget-object v11, v0, Lfvy;->d:Landroid/view/animation/Interpolator;

    .line 350
    .line 351
    if-eqz v11, :cond_18

    .line 352
    .line 353
    iget v12, v0, Lfvy;->m:F

    .line 354
    .line 355
    div-float v12, v10, v12

    .line 356
    add-float/2addr v12, v5

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 360
    move-result v11

    .line 361
    .line 362
    iput v11, v0, Lfvy;->e:F

    .line 363
    .line 364
    iget-object v12, v0, Lfvy;->d:Landroid/view/animation/Interpolator;

    .line 365
    .line 366
    .line 367
    invoke-interface {v12, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 368
    move-result v12

    .line 369
    sub-float/2addr v11, v12

    .line 370
    .line 371
    iput v11, v0, Lfvy;->e:F

    .line 372
    :cond_18
    move v11, v9

    .line 373
    .line 374
    :goto_a
    if-ge v11, v1, :cond_1a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v11}, Lfvy;->getChildAt(I)Landroid/view/View;

    .line 378
    move-result-object v12

    .line 379
    .line 380
    move/from16 v17, v4

    .line 381
    .line 382
    iget-object v4, v0, Lfvy;->l:Ljava/util/HashMap;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    check-cast v4, Lfvp;

    .line 389
    .line 390
    move/from16 v18, v7

    .line 391
    .line 392
    if-eqz v4, :cond_19

    .line 393
    .line 394
    iget-boolean v7, v0, Lfvy;->ah:Z

    .line 395
    .line 396
    move/from16 v19, v8

    .line 397
    .line 398
    iget-object v8, v0, Lfvy;->av:Laau;

    .line 399
    .line 400
    move/from16 v16, v11

    .line 401
    move-object v11, v4

    .line 402
    .line 403
    move/from16 v4, v16

    .line 404
    .line 405
    move-object/from16 v16, v8

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v11 .. v16}, Lfvp;->j(Landroid/view/View;FJLaau;)Z

    .line 409
    move-result v8

    .line 410
    or-int/2addr v7, v8

    .line 411
    .line 412
    iput-boolean v7, v0, Lfvy;->ah:Z

    .line 413
    goto :goto_b

    .line 414
    .line 415
    :cond_19
    move/from16 v19, v8

    .line 416
    move v4, v11

    .line 417
    .line 418
    :goto_b
    add-int/lit8 v11, v4, 0x1

    .line 419
    .line 420
    move/from16 v4, v17

    .line 421
    .line 422
    move/from16 v7, v18

    .line 423
    .line 424
    move/from16 v8, v19

    .line 425
    goto :goto_a

    .line 426
    .line 427
    :cond_1a
    move/from16 v17, v4

    .line 428
    .line 429
    move/from16 v18, v7

    .line 430
    .line 431
    move/from16 v19, v8

    .line 432
    .line 433
    if-lez v2, :cond_1c

    .line 434
    .line 435
    iget v1, v0, Lfvy;->p:F

    .line 436
    .line 437
    cmpl-float v1, v5, v1

    .line 438
    .line 439
    if-gez v1, :cond_1b

    .line 440
    goto :goto_d

    .line 441
    .line 442
    :cond_1b
    :goto_c
    move/from16 v1, v19

    .line 443
    goto :goto_e

    .line 444
    .line 445
    :cond_1c
    :goto_d
    cmpg-float v1, v10, v17

    .line 446
    .line 447
    if-gtz v1, :cond_1d

    .line 448
    .line 449
    iget v1, v0, Lfvy;->p:F

    .line 450
    .line 451
    cmpg-float v1, v5, v1

    .line 452
    .line 453
    if-gtz v1, :cond_1d

    .line 454
    goto :goto_c

    .line 455
    :cond_1d
    move v1, v9

    .line 456
    .line 457
    :goto_e
    iget-boolean v4, v0, Lfvy;->ah:Z

    .line 458
    .line 459
    if-nez v4, :cond_1e

    .line 460
    .line 461
    iget-boolean v4, v0, Lfvy;->q:Z

    .line 462
    .line 463
    if-nez v4, :cond_1e

    .line 464
    .line 465
    if-eqz v1, :cond_1e

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lfvy;->x(I)V

    .line 469
    .line 470
    :cond_1e
    iget-boolean v4, v0, Lfvy;->C:Z

    .line 471
    .line 472
    if-eqz v4, :cond_1f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 476
    .line 477
    :cond_1f
    iget-boolean v4, v0, Lfvy;->ah:Z

    .line 478
    .line 479
    xor-int/lit8 v1, v1, 0x1

    .line 480
    or-int/2addr v1, v4

    .line 481
    .line 482
    iput-boolean v1, v0, Lfvy;->ah:Z

    .line 483
    .line 484
    cmpg-float v1, v5, v17

    .line 485
    .line 486
    if-gtz v1, :cond_20

    .line 487
    .line 488
    iget v1, v0, Lfvy;->f:I

    .line 489
    .line 490
    if-eq v1, v6, :cond_20

    .line 491
    .line 492
    iget v4, v0, Lfvy;->g:I

    .line 493
    .line 494
    if-eq v4, v1, :cond_20

    .line 495
    .line 496
    iput v1, v0, Lfvy;->g:I

    .line 497
    .line 498
    iget-object v4, v0, Lfvy;->b:Lfwd;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v1}, Lfwd;->p(I)Lfww;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lfww;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lfvy;->x(I)V

    .line 509
    .line 510
    move/from16 v1, v19

    .line 511
    goto :goto_f

    .line 512
    :cond_20
    move v1, v9

    .line 513
    :goto_f
    float-to-double v6, v5

    .line 514
    .line 515
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 516
    .line 517
    cmpl-double v4, v6, v11

    .line 518
    .line 519
    if-ltz v4, :cond_21

    .line 520
    .line 521
    iget v4, v0, Lfvy;->g:I

    .line 522
    .line 523
    iget v6, v0, Lfvy;->h:I

    .line 524
    .line 525
    if-eq v4, v6, :cond_21

    .line 526
    .line 527
    iput v6, v0, Lfvy;->g:I

    .line 528
    .line 529
    iget-object v1, v0, Lfvy;->b:Lfwd;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v6}, Lfwd;->p(I)Lfww;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lfww;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lfvy;->x(I)V

    .line 540
    .line 541
    move/from16 v1, v19

    .line 542
    .line 543
    :cond_21
    iget-boolean v4, v0, Lfvy;->ah:Z

    .line 544
    .line 545
    if-nez v4, :cond_25

    .line 546
    .line 547
    iget-boolean v4, v0, Lfvy;->q:Z

    .line 548
    .line 549
    if-eqz v4, :cond_22

    .line 550
    goto :goto_10

    .line 551
    .line 552
    :cond_22
    if-lez v2, :cond_23

    .line 553
    .line 554
    cmpl-float v4, v5, v18

    .line 555
    .line 556
    if-eqz v4, :cond_24

    .line 557
    .line 558
    :cond_23
    cmpg-float v4, v10, v17

    .line 559
    .line 560
    if-gez v4, :cond_26

    .line 561
    .line 562
    cmpl-float v4, v5, v17

    .line 563
    .line 564
    if-nez v4, :cond_26

    .line 565
    .line 566
    .line 567
    :cond_24
    invoke-virtual {v0, v3}, Lfvy;->x(I)V

    .line 568
    goto :goto_11

    .line 569
    .line 570
    .line 571
    :cond_25
    :goto_10
    invoke-virtual {v0}, Lfvy;->invalidate()V

    .line 572
    .line 573
    :cond_26
    :goto_11
    iget-boolean v3, v0, Lfvy;->ah:Z

    .line 574
    .line 575
    if-nez v3, :cond_29

    .line 576
    .line 577
    iget-boolean v3, v0, Lfvy;->q:Z

    .line 578
    .line 579
    if-nez v3, :cond_29

    .line 580
    .line 581
    if-lez v2, :cond_27

    .line 582
    .line 583
    cmpl-float v2, v5, v18

    .line 584
    .line 585
    if-eqz v2, :cond_28

    .line 586
    .line 587
    :cond_27
    cmpg-float v2, v10, v17

    .line 588
    .line 589
    if-gez v2, :cond_29

    .line 590
    .line 591
    cmpl-float v2, v5, v17

    .line 592
    .line 593
    if-nez v2, :cond_29

    .line 594
    .line 595
    .line 596
    :cond_28
    invoke-virtual {v0}, Lfvy;->o()V

    .line 597
    .line 598
    :cond_29
    :goto_12
    iget v2, v0, Lfvy;->o:F

    .line 599
    .line 600
    cmpl-float v3, v2, v18

    .line 601
    .line 602
    if-ltz v3, :cond_2b

    .line 603
    .line 604
    iget v2, v0, Lfvy;->g:I

    .line 605
    .line 606
    iget v3, v0, Lfvy;->h:I

    .line 607
    .line 608
    if-eq v2, v3, :cond_2a

    .line 609
    goto :goto_13

    .line 610
    .line 611
    :cond_2a
    move/from16 v9, v19

    .line 612
    .line 613
    :goto_13
    xor-int/lit8 v2, v9, 0x1

    .line 614
    or-int/2addr v1, v2

    .line 615
    .line 616
    iput v3, v0, Lfvy;->g:I

    .line 617
    goto :goto_15

    .line 618
    .line 619
    :cond_2b
    cmpg-float v2, v2, v17

    .line 620
    .line 621
    if-gtz v2, :cond_2d

    .line 622
    .line 623
    iget v2, v0, Lfvy;->g:I

    .line 624
    .line 625
    iget v3, v0, Lfvy;->f:I

    .line 626
    .line 627
    if-eq v2, v3, :cond_2c

    .line 628
    goto :goto_14

    .line 629
    .line 630
    :cond_2c
    move/from16 v9, v19

    .line 631
    .line 632
    :goto_14
    xor-int/lit8 v2, v9, 0x1

    .line 633
    or-int/2addr v1, v2

    .line 634
    .line 635
    iput v3, v0, Lfvy;->g:I

    .line 636
    .line 637
    :cond_2d
    :goto_15
    iget-boolean v2, v0, Lfvy;->ar:Z

    .line 638
    or-int/2addr v2, v1

    .line 639
    .line 640
    iput-boolean v2, v0, Lfvy;->ar:Z

    .line 641
    .line 642
    if-eqz v1, :cond_2e

    .line 643
    .line 644
    iget-boolean v1, v0, Lfvy;->ap:Z

    .line 645
    .line 646
    if-nez v1, :cond_2e

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 650
    .line 651
    :cond_2e
    iget v1, v0, Lfvy;->o:F

    .line 652
    .line 653
    iput v1, v0, Lfvy;->n:F

    .line 654
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->r:Lfvx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lfvy;->an:I

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lfvy;->g:I

    .line 22
    .line 23
    iput v0, p0, Lfvy;->an:I

    .line 24
    .line 25
    iget-object v0, p0, Lfvy;->O:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v1

    .line 49
    .line 50
    :goto_0
    iget v3, p0, Lfvy;->g:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lfvy;->I()V

    .line 65
    .line 66
    iget-object v0, p0, Lfvy;->L:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    iput-object v0, p0, Lfvy;->L:Ljava/lang/Runnable;

    .line 75
    :cond_3
    return-void
.end method

.method final m(IFFF[F)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->l:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lfvp;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object p1, v0, Lfvp;->r:[F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lfvp;->a(F[F)F

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, v0, Lfvp;->i:[Lfql;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    float-to-double v4, v1

    .line 29
    .line 30
    iget-object v1, v0, Lfvp;->p:[D

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v5, v1}, Lfql;->c(D[D)V

    .line 34
    .line 35
    iget-object v1, v0, Lfvp;->i:[Lfql;

    .line 36
    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    iget-object v2, v0, Lfvp;->o:[D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v5, v2}, Lfql;->a(D[D)V

    .line 43
    .line 44
    aget p1, p1, v3

    .line 45
    .line 46
    :goto_0
    iget-object v10, v0, Lfvp;->p:[D

    .line 47
    array-length v1, v10

    .line 48
    .line 49
    if-ge v3, v1, :cond_0

    .line 50
    .line 51
    aget-wide v1, v10, v3

    .line 52
    float-to-double v6, p1

    .line 53
    mul-double/2addr v1, v6

    .line 54
    .line 55
    aput-wide v1, v10, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, v0, Lfvp;->j:Lfql;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lfvp;->o:[D

    .line 65
    array-length v2, v1

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4, v5, v1}, Lfql;->a(D[D)V

    .line 71
    .line 72
    iget-object p1, v0, Lfvp;->j:Lfql;

    .line 73
    .line 74
    iget-object v1, v0, Lfvp;->p:[D

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v5, v1}, Lfql;->c(D[D)V

    .line 78
    .line 79
    iget-object v9, v0, Lfvp;->n:[I

    .line 80
    .line 81
    iget-object v10, v0, Lfvp;->p:[D

    .line 82
    .line 83
    iget-object v11, v0, Lfvp;->o:[D

    .line 84
    move v6, p3

    .line 85
    .line 86
    move/from16 v7, p4

    .line 87
    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, Lfvz;->e(FF[F[I[D[D)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    iget-object v9, v0, Lfvp;->n:[I

    .line 95
    .line 96
    iget-object v11, v0, Lfvp;->o:[D

    .line 97
    move v6, p3

    .line 98
    .line 99
    move/from16 v7, p4

    .line 100
    .line 101
    move-object/from16 v8, p5

    .line 102
    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Lfvz;->e(FF[F[I[D[D)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    iget-object p1, v0, Lfvp;->f:Lfvz;

    .line 108
    .line 109
    iget-object v0, v0, Lfvp;->e:Lfvz;

    .line 110
    .line 111
    iget v1, p1, Lfvz;->f:F

    .line 112
    .line 113
    iget v2, v0, Lfvz;->f:F

    .line 114
    sub-float/2addr v1, v2

    .line 115
    .line 116
    iget v2, p1, Lfvz;->g:F

    .line 117
    .line 118
    iget v4, v0, Lfvz;->g:F

    .line 119
    sub-float/2addr v2, v4

    .line 120
    .line 121
    iget v4, p1, Lfvz;->h:F

    .line 122
    .line 123
    iget v5, v0, Lfvz;->h:F

    .line 124
    sub-float/2addr v4, v5

    .line 125
    .line 126
    iget p1, p1, Lfvz;->i:F

    .line 127
    .line 128
    iget v0, v0, Lfvz;->i:F

    .line 129
    sub-float/2addr p1, v0

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sub-float v5, v0, p3

    .line 134
    add-float/2addr v4, v1

    .line 135
    mul-float/2addr v4, p3

    .line 136
    mul-float/2addr v1, v5

    .line 137
    add-float/2addr v1, v4

    .line 138
    .line 139
    aput v1, p5, v3

    .line 140
    .line 141
    sub-float v0, v0, p4

    .line 142
    add-float/2addr p1, v2

    .line 143
    .line 144
    mul-float p1, p1, p4

    .line 145
    mul-float/2addr v2, v0

    .line 146
    add-float/2addr v2, p1

    .line 147
    const/4 p1, 0x1

    .line 148
    .line 149
    aput v2, p5, p1

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 153
    return-void

    .line 154
    .line 155
    :cond_4
    if-nez p0, :cond_5

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lfwd;->b:Lfwc;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lfwc;->l:Lfwf;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lfwf;->v:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_0

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
    .line 2
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lfvy;->g:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lfwd;->n(Lfvy;I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lfvy;->g:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, Lfvy;->b:Lfwd;

    .line 26
    .line 27
    iget-object v3, v2, Lfwd;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    .line 35
    :goto_0
    if-ge v6, v4, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    check-cast v7, Lfwc;

    .line 42
    .line 43
    iget-object v8, v7, Lfwc;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v8

    .line 48
    .line 49
    if-lez v8, :cond_2

    .line 50
    .line 51
    iget-object v7, v7, Lfwc;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    move-result v8

    .line 56
    move v9, v5

    .line 57
    .line 58
    :goto_1
    if-ge v9, v8, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    check-cast v10, Lfwb;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, p0}, Lfwb;->b(Lfvy;)V

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v2, v2, Lfwd;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v4

    .line 80
    move v6, v5

    .line 81
    .line 82
    :goto_2
    if-ge v6, v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Lfwc;

    .line 89
    .line 90
    iget-object v8, v7, Lfwc;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v8

    .line 95
    .line 96
    if-lez v8, :cond_4

    .line 97
    .line 98
    iget-object v7, v7, Lfwc;->m:Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    move-result v8

    .line 103
    move v9, v5

    .line 104
    .line 105
    :goto_3
    if-ge v9, v8, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    check-cast v10, Lfwb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, p0}, Lfwb;->b(Lfvy;)V

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    move-result v4

    .line 125
    move v6, v5

    .line 126
    .line 127
    :goto_4
    if-ge v6, v4, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    check-cast v7, Lfwc;

    .line 134
    .line 135
    iget-object v8, v7, Lfwc;->m:Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v8

    .line 140
    .line 141
    if-lez v8, :cond_6

    .line 142
    .line 143
    iget-object v8, v7, Lfwc;->m:Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 147
    move-result v9

    .line 148
    move v10, v5

    .line 149
    .line 150
    :goto_5
    if-ge v10, v9, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    check-cast v11, Lfwb;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, p0, v0, v7}, Lfwb;->a(Lfvy;ILfwc;)V

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    move-result v3

    .line 170
    move v4, v5

    .line 171
    .line 172
    :goto_6
    if-ge v4, v3, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    check-cast v6, Lfwc;

    .line 179
    .line 180
    iget-object v7, v6, Lfwc;->m:Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v7

    .line 185
    .line 186
    if-lez v7, :cond_8

    .line 187
    .line 188
    iget-object v7, v6, Lfwc;->m:Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    move-result v8

    .line 193
    move v9, v5

    .line 194
    .line 195
    :goto_7
    if-ge v9, v8, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    check-cast v10, Lfwb;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, p0, v0, v6}, Lfwb;->a(Lfvy;ILfwc;)V

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_9
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lfwd;->o()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-object p0, p0, Lfvy;->b:Lfwd;

    .line 221
    .line 222
    iget-object p0, p0, Lfwd;->b:Lfwc;

    .line 223
    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    iget-object p0, p0, Lfwc;->l:Lfwf;

    .line 227
    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    iget v0, p0, Lfwf;->b:I

    .line 231
    .line 232
    if-eq v0, v1, :cond_a

    .line 233
    .line 234
    iget-object v1, p0, Lfwf;->q:Lfvy;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lfvy;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lfvy;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget p0, p0, Lfwf;->b:I

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p0}, Lfuz;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    const/4 v0, 0x0

    .line 252
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
    new-instance p0, Loxz;

    .line 260
    const/4 v1, 0x1

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v1}, Loxz;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    .line 268
    new-instance p0, Lfwe;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 275
    :cond_c
    :goto_9
    return-void
.end method

.method public final oE(Landroid/view/View;II[II)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Lfvy;->b:Lfwd;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v5, v4, Lfwd;->b:Lfwc;

    .line 17
    .line 18
    if-eqz v5, :cond_14

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lfwc;->b()Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-eqz v6, :cond_14

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lfwc;->b()Z

    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v6, v5, Lfwc;->l:Lfwf;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lfwf;->c:I

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 43
    move-result v8

    .line 44
    .line 45
    if-ne v8, v6, :cond_14

    .line 46
    .line 47
    :cond_1
    iget-object v6, v4, Lfwd;->b:Lfwc;

    .line 48
    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    iget-object v6, v6, Lfwc;->l:Lfwf;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-boolean v6, v6, Lfwf;->t:Z

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget-object v6, v5, Lfwc;->l:Lfwf;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget v6, v6, Lfwf;->v:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    move v7, v3

    .line 72
    .line 73
    :cond_2
    iget v6, v0, Lfvy;->n:F

    .line 74
    .line 75
    cmpl-float v10, v6, v8

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    cmpl-float v6, v6, v9

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-nez v6, :cond_14

    .line 88
    :cond_4
    int-to-float v6, v3

    .line 89
    int-to-float v7, v2

    .line 90
    .line 91
    iget-object v5, v5, Lfwc;->l:Lfwf;

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    .line 95
    if-eqz v5, :cond_b

    .line 96
    .line 97
    iget v5, v5, Lfwf;->v:I

    .line 98
    and-int/2addr v5, v11

    .line 99
    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    iget-object v5, v4, Lfwd;->b:Lfwc;

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    iget-object v5, v5, Lfwc;->l:Lfwf;

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    iget-object v12, v5, Lfwf;->q:Lfvy;

    .line 111
    .line 112
    iget v14, v12, Lfvy;->o:F

    .line 113
    .line 114
    iget v13, v5, Lfwf;->b:I

    .line 115
    .line 116
    iget v15, v5, Lfwf;->e:F

    .line 117
    .line 118
    move/from16 p5, v9

    .line 119
    .line 120
    iget v9, v5, Lfwf;->d:F

    .line 121
    .line 122
    move/from16 v18, v8

    .line 123
    .line 124
    iget-object v8, v5, Lfwf;->m:[F

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    move/from16 v16, v9

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v12 .. v17}, Lfvy;->m(IFFF[F)V

    .line 132
    .line 133
    iget v8, v5, Lfwf;->j:F

    .line 134
    .line 135
    cmpl-float v9, v8, p5

    .line 136
    .line 137
    .line 138
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    iget-object v5, v5, Lfwf;->m:[F

    .line 143
    .line 144
    aget v9, v5, v10

    .line 145
    .line 146
    cmpl-float v13, v9, p5

    .line 147
    .line 148
    if-nez v13, :cond_5

    .line 149
    .line 150
    aput v12, v5, v10

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
    .line 157
    :cond_6
    iget-object v8, v5, Lfwf;->m:[F

    .line 158
    .line 159
    aget v9, v8, v11

    .line 160
    .line 161
    cmpl-float v13, v9, p5

    .line 162
    .line 163
    if-nez v13, :cond_7

    .line 164
    .line 165
    aput v12, v8, v11

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move v12, v9

    .line 168
    .line 169
    :goto_1
    iget v5, v5, Lfwf;->k:F

    .line 170
    mul-float/2addr v5, v6

    .line 171
    .line 172
    div-float v8, v5, v12

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_8
    move/from16 v18, v8

    .line 176
    .line 177
    move/from16 p5, v9

    .line 178
    .line 179
    move/from16 v8, p5

    .line 180
    .line 181
    :goto_2
    iget v5, v0, Lfvy;->o:F

    .line 182
    .line 183
    cmpg-float v9, v5, p5

    .line 184
    .line 185
    if-gtz v9, :cond_9

    .line 186
    .line 187
    cmpg-float v9, v8, p5

    .line 188
    .line 189
    if-ltz v9, :cond_a

    .line 190
    .line 191
    :cond_9
    cmpl-float v5, v5, v18

    .line 192
    .line 193
    if-ltz v5, :cond_c

    .line 194
    .line 195
    cmpl-float v5, v8, p5

    .line 196
    .line 197
    if-lez v5, :cond_c

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v1, v10}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 201
    .line 202
    new-instance v0, Lbkh;

    .line 203
    .line 204
    const/16 v2, 0x12

    .line 205
    const/4 v3, 0x0

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v3}, Lbkh;-><init>(Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void

    .line 213
    .line 214
    :cond_b
    move/from16 v18, v8

    .line 215
    .line 216
    move/from16 p5, v9

    .line 217
    .line 218
    :cond_c
    iget v1, v0, Lfvy;->n:F

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 222
    move-result-wide v8

    .line 223
    .line 224
    iput v7, v0, Lfvy;->x:F

    .line 225
    .line 226
    iput v6, v0, Lfvy;->y:F

    .line 227
    .line 228
    iget-wide v12, v0, Lfvy;->z:J

    .line 229
    .line 230
    sub-long v12, v8, v12

    .line 231
    long-to-double v12, v12

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 237
    mul-double/2addr v12, v14

    .line 238
    double-to-float v5, v12

    .line 239
    .line 240
    iput v5, v0, Lfvy;->A:F

    .line 241
    .line 242
    iput-wide v8, v0, Lfvy;->z:J

    .line 243
    .line 244
    iget-object v4, v4, Lfwd;->b:Lfwc;

    .line 245
    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    iget-object v4, v4, Lfwc;->l:Lfwf;

    .line 249
    .line 250
    if-eqz v4, :cond_10

    .line 251
    .line 252
    iget-object v12, v4, Lfwf;->q:Lfvy;

    .line 253
    .line 254
    iget v14, v12, Lfvy;->o:F

    .line 255
    .line 256
    iget-boolean v5, v4, Lfwf;->l:Z

    .line 257
    .line 258
    if-nez v5, :cond_d

    .line 259
    .line 260
    iput-boolean v11, v4, Lfwf;->l:Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v14}, Lfvy;->setProgress(F)V

    .line 264
    .line 265
    :cond_d
    iget v13, v4, Lfwf;->b:I

    .line 266
    .line 267
    iget v15, v4, Lfwf;->e:F

    .line 268
    .line 269
    iget v5, v4, Lfwf;->d:F

    .line 270
    .line 271
    iget-object v8, v4, Lfwf;->m:[F

    .line 272
    .line 273
    move/from16 v16, v5

    .line 274
    .line 275
    move-object/from16 v17, v8

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v12 .. v17}, Lfvy;->m(IFFF[F)V

    .line 279
    .line 280
    iget v5, v4, Lfwf;->j:F

    .line 281
    .line 282
    iget-object v8, v4, Lfwf;->m:[F

    .line 283
    .line 284
    aget v9, v8, v10

    .line 285
    mul-float/2addr v9, v5

    .line 286
    .line 287
    iget v4, v4, Lfwf;->k:F

    .line 288
    .line 289
    aget v13, v8, v11

    .line 290
    .line 291
    mul-float v15, v4, v13

    .line 292
    add-float/2addr v9, v15

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 296
    move-result v9

    .line 297
    move v15, v10

    .line 298
    .line 299
    move/from16 v16, v11

    .line 300
    float-to-double v10, v9

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 306
    .line 307
    cmpg-double v9, v10, v19

    .line 308
    .line 309
    if-gez v9, :cond_e

    .line 310
    .line 311
    .line 312
    const v13, 0x3c23d70a    # 0.01f

    .line 313
    .line 314
    aput v13, v8, v15

    .line 315
    .line 316
    aput v13, v8, v16

    .line 317
    .line 318
    :cond_e
    cmpl-float v9, v5, p5

    .line 319
    .line 320
    if-eqz v9, :cond_f

    .line 321
    mul-float/2addr v7, v5

    .line 322
    .line 323
    aget v4, v8, v15

    .line 324
    div-float/2addr v7, v4

    .line 325
    goto :goto_3

    .line 326
    :cond_f
    mul-float/2addr v6, v4

    .line 327
    .line 328
    div-float v7, v6, v13

    .line 329
    :goto_3
    add-float/2addr v14, v7

    .line 330
    .line 331
    move/from16 v4, v18

    .line 332
    .line 333
    .line 334
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 335
    move-result v4

    .line 336
    .line 337
    move/from16 v5, p5

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 341
    move-result v4

    .line 342
    .line 343
    iget v5, v12, Lfvy;->o:F

    .line 344
    .line 345
    cmpl-float v5, v4, v5

    .line 346
    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v4}, Lfvy;->setProgress(F)V

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    move v15, v10

    .line 353
    .line 354
    move/from16 v16, v11

    .line 355
    .line 356
    :cond_11
    :goto_4
    iget v4, v0, Lfvy;->n:F

    .line 357
    .line 358
    cmpl-float v1, v1, v4

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    aput v2, p4, v15

    .line 363
    .line 364
    aput v3, p4, v16

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-virtual {v0, v15}, Lfvy;->k(Z)V

    .line 368
    .line 369
    aget v1, p4, v15

    .line 370
    .line 371
    if-nez v1, :cond_13

    .line 372
    .line 373
    aget v1, p4, v16

    .line 374
    .line 375
    if-eqz v1, :cond_14

    .line 376
    .line 377
    :cond_13
    move/from16 v1, v16

    .line 378
    .line 379
    iput-boolean v1, v0, Lfvy;->w:Z

    .line 380
    :cond_14
    :goto_5
    return-void
.end method

.method public final oF(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oG(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lfvy;->w:Z

    .line 3
    const/4 p6, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    aget p1, p7, p6

    .line 12
    add-int/2addr p1, p4

    .line 13
    .line 14
    aput p1, p7, p6

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aget p2, p7, p1

    .line 18
    add-int/2addr p2, p5

    .line 19
    .line 20
    aput p2, p7, p1

    .line 21
    .line 22
    :cond_1
    iput-boolean p6, p0, Lfvy;->w:Z

    .line 23
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfvy;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget v1, p0, Lfvy;->g:I

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfwd;->p(I)Lfww;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lfvy;->b:Lfwd;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v3, v1, Lfwd;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ge v2, v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    iget-object v4, v1, Lfwd;->f:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 50
    move-result v6

    .line 51
    .line 52
    :goto_1
    if-lez v5, :cond_2

    .line 53
    .line 54
    if-ne v5, v3, :cond_1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v7, v6, -0x1

    .line 58
    .line 59
    if-ltz v6, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 63
    move-result v5

    .line 64
    move v6, v7

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v3, p0}, Lfwd;->j(ILfvy;)V

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lfww;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    :cond_4
    iget v0, p0, Lfvy;->g:I

    .line 79
    .line 80
    iput v0, p0, Lfvy;->f:I

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lfvy;->o()V

    .line 84
    .line 85
    iget-object v0, p0, Lfvy;->K:Lfvw;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v1, p0, Lfvy;->aq:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    new-instance v0, Lbkh;

    .line 94
    .line 95
    const/16 v1, 0x13

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v1, v2}, Lbkh;-><init>(Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lfvy;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0}, Lfvw;->a()V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, v0, Lfwd;->b:Lfwc;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget v0, v0, Lfwc;->n:I

    .line 118
    const/4 v1, 0x4

    .line 119
    .line 120
    if-ne v0, v1, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lfvy;->t()V

    .line 124
    const/4 v0, 0x2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lfvy;->x(I)V

    .line 128
    const/4 v0, 0x3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lfvy;->x(I)V

    .line 132
    :cond_8
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lfvy;->b:Lfwd;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    iget-boolean v3, v0, Lfvy;->k:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    iget-object v5, v1, Lfwd;->m:Lfwi;

    .line 15
    .line 16
    iget-object v6, v5, Lfwi;->a:Lfvy;

    .line 17
    .line 18
    iget v7, v6, Lfvy;->g:I

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-ne v7, v1, :cond_1

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v3, v5, Lfwi;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    iput-object v3, v5, Lfwi;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v3, v5, Lfwi;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v8, v4, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    check-cast v9, Lfwh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lfvy;->getChildCount()I

    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v12, v8, 0x1

    .line 59
    .line 60
    if-ge v11, v10, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v11}, Lfvy;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v12}, Lfwh;->c(Landroid/view/View;)Z

    .line 68
    move-result v13

    .line 69
    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    iget-object v13, v5, Lfwi;->c:Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v8, v12

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v10

    .line 92
    .line 93
    new-instance v11, Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    move-result v12

    .line 101
    .line 102
    iget-object v4, v5, Lfwi;->d:Ljava/util/ArrayList;

    .line 103
    const/4 v13, 0x2

    .line 104
    const/4 v14, 0x1

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    iget-object v4, v5, Lfwi;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    .line 121
    :goto_2
    if-ge v9, v8, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    check-cast v15, Lfwg;

    .line 128
    .line 129
    if-eq v12, v14, :cond_6

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    if-eq v12, v13, :cond_5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    float-to-int v2, v10

    .line 136
    float-to-int v1, v3

    .line 137
    .line 138
    iget-object v13, v15, Lfwg;->a:Lfvp;

    .line 139
    .line 140
    iget-object v13, v13, Lfvp;->b:Landroid/view/View;

    .line 141
    .line 142
    iget-object v14, v15, Lfwg;->i:Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    iget-boolean v1, v15, Lfwg;->e:Z

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Lfwg;->b()V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    const/16 v16, 0x0

    .line 162
    .line 163
    iget-boolean v1, v15, Lfwg;->e:Z

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Lfwg;->b()V

    .line 169
    .line 170
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 171
    const/4 v1, -0x1

    .line 172
    const/4 v13, 0x2

    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_8
    const/16 v16, 0x0

    .line 177
    .line 178
    if-eqz v12, :cond_9

    .line 179
    const/4 v1, 0x1

    .line 180
    .line 181
    if-eq v12, v1, :cond_9

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v6, v7}, Lfvy;->c(I)Lfww;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    iget-object v1, v5, Lfwi;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    move-result v2

    .line 194
    .line 195
    move/from16 v13, v16

    .line 196
    .line 197
    :goto_4
    if-ge v13, v2, :cond_10

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Lfwh;

    .line 204
    .line 205
    iget v9, v4, Lfwh;->b:I

    .line 206
    const/4 v14, 0x1

    .line 207
    .line 208
    if-ne v9, v14, :cond_b

    .line 209
    .line 210
    if-nez v12, :cond_a

    .line 211
    const/4 v15, 0x2

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_a
    move-object/from16 v18, v1

    .line 215
    move v1, v14

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/4 v15, 0x2

    .line 218
    .line 219
    if-ne v9, v15, :cond_c

    .line 220
    .line 221
    if-ne v12, v14, :cond_a

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    const/4 v14, 0x3

    .line 224
    .line 225
    if-ne v9, v14, :cond_f

    .line 226
    .line 227
    if-nez v12, :cond_f

    .line 228
    .line 229
    :goto_5
    iget-object v9, v5, Lfwi;->c:Ljava/util/HashSet;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v14

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v9

    .line 238
    .line 239
    if-eqz v9, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    check-cast v9, Landroid/view/View;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v9}, Lfwh;->c(Landroid/view/View;)Z

    .line 249
    move-result v17

    .line 250
    .line 251
    if-eqz v17, :cond_d

    .line 252
    float-to-int v15, v10

    .line 253
    .line 254
    move-object/from16 v18, v1

    .line 255
    float-to-int v1, v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v1, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    move-object v15, v9

    .line 266
    const/4 v1, 0x1

    .line 267
    .line 268
    new-array v9, v1, [Landroid/view/View;

    .line 269
    .line 270
    aput-object v15, v9, v16

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v9}, Lfwh;->a(Lfwi;Lfvy;ILfww;[Landroid/view/View;)V

    .line 274
    .line 275
    :cond_e
    move-object/from16 v1, v18

    .line 276
    const/4 v15, 0x2

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :cond_f
    move-object/from16 v18, v1

    .line 280
    const/4 v1, 0x1

    .line 281
    .line 282
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    move-object/from16 v1, v18

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_10
    :goto_8
    iget-object v1, v0, Lfvy;->b:Lfwd;

    .line 288
    .line 289
    iget-object v1, v1, Lfwd;->b:Lfwc;

    .line 290
    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lfwc;->b()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_15

    .line 298
    .line 299
    iget-object v1, v1, Lfwc;->l:Lfwf;

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 305
    move-result v2

    .line 306
    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    new-instance v2, Landroid/graphics/RectF;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, Lfwf;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 322
    move-result v3

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 326
    move-result v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-eqz v2, :cond_15

    .line 333
    .line 334
    :cond_11
    iget v1, v1, Lfwf;->c:I

    .line 335
    const/4 v2, -0x1

    .line 336
    .line 337
    if-eq v1, v2, :cond_15

    .line 338
    .line 339
    iget-object v2, v0, Lfvy;->at:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eq v2, v1, :cond_13

    .line 348
    .line 349
    .line 350
    :cond_12
    invoke-virtual {v0, v1}, Lfvy;->findViewById(I)Landroid/view/View;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    iput-object v1, v0, Lfvy;->at:Landroid/view/View;

    .line 354
    .line 355
    :cond_13
    iget-object v1, v0, Lfvy;->at:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v1, :cond_15

    .line 358
    .line 359
    iget-object v2, v0, Lfvy;->as:Landroid/graphics/RectF;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 363
    move-result v1

    .line 364
    int-to-float v1, v1

    .line 365
    .line 366
    iget-object v3, v0, Lfvy;->at:Landroid/view/View;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 370
    move-result v3

    .line 371
    int-to-float v3, v3

    .line 372
    .line 373
    iget-object v4, v0, Lfvy;->at:Landroid/view/View;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 377
    move-result v4

    .line 378
    int-to-float v4, v4

    .line 379
    .line 380
    iget-object v5, v0, Lfvy;->at:Landroid/view/View;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 384
    move-result v5

    .line 385
    int-to-float v5, v5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    move-result v1

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 396
    move-result v3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-eqz v1, :cond_15

    .line 403
    .line 404
    iget-object v1, v0, Lfvy;->at:Landroid/view/View;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 408
    move-result v1

    .line 409
    int-to-float v1, v1

    .line 410
    .line 411
    iget-object v2, v0, Lfvy;->at:Landroid/view/View;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 415
    move-result v2

    .line 416
    int-to-float v2, v2

    .line 417
    .line 418
    iget-object v3, v0, Lfvy;->at:Landroid/view/View;

    .line 419
    .line 420
    move-object/from16 v4, p1

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1, v2, v3, v4}, Lfvy;->J(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 424
    move-result v1

    .line 425
    .line 426
    if-nez v1, :cond_15

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p1}, Lfvy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 430
    move-result v0

    .line 431
    return v0

    .line 432
    .line 433
    :cond_14
    :goto_9
    const/16 v16, 0x0

    .line 434
    :cond_15
    return v16
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lfvy;->ap:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lfvy;->b:Lfwd;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p5, p3

    .line 15
    .line 16
    iget p1, p0, Lfvy;->u:I

    .line 17
    .line 18
    if-ne p1, p4, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lfvy;->v:I

    .line 21
    .line 22
    if-eq p1, p5, :cond_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lfvy;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfvy;->k(Z)V

    .line 29
    .line 30
    :cond_2
    iput p4, p0, Lfvy;->u:I

    .line 31
    .line 32
    iput p5, p0, Lfvy;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    iput-boolean v1, p0, Lfvy;->ap:Z

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    .line 39
    iput-boolean v1, p0, Lfvy;->ap:Z

    .line 40
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lfvy;->i:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lfvy;->j:I

    .line 17
    .line 18
    if-eq v0, p2, :cond_1

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
    .line 24
    :goto_1
    iget-boolean v3, p0, Lfvy;->ar:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iput-boolean v1, p0, Lfvy;->ar:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfvy;->o()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lfvy;->I()V

    .line 35
    move v0, v2

    .line 36
    .line 37
    :cond_3
    iget-boolean v3, p0, Lfvy;->T:Z

    .line 38
    or-int/2addr v0, v3

    .line 39
    .line 40
    iput p1, p0, Lfvy;->i:I

    .line 41
    .line 42
    iput p2, p0, Lfvy;->j:I

    .line 43
    .line 44
    iget-object v3, p0, Lfvy;->b:Lfwd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lfwd;->f()I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget-object v4, p0, Lfvy;->b:Lfwd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lfwd;->e()I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Lfvy;->N:Lfvu;

    .line 59
    .line 60
    iget v6, v5, Lfvu;->e:I

    .line 61
    .line 62
    if-ne v3, v6, :cond_4

    .line 63
    .line 64
    iget v5, v5, Lfvu;->f:I

    .line 65
    .line 66
    if-eq v4, v5, :cond_6

    .line 67
    .line 68
    :cond_4
    iget v5, p0, Lfvy;->f:I

    .line 69
    const/4 v6, -0x1

    .line 70
    .line 71
    if-eq v5, v6, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    .line 76
    iget-object p1, p0, Lfvy;->N:Lfvu;

    .line 77
    .line 78
    iget-object p2, p0, Lfvy;->b:Lfwd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lfwd;->p(I)Lfww;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lfwd;->p(I)Lfww;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lfvu;->f(Lfww;Lfww;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lfvu;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Lfvu;->c(II)V

    .line 98
    move p1, v1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 105
    :cond_6
    move p1, v2

    .line 106
    .line 107
    :goto_2
    iget-boolean p2, p0, Lfvy;->C:Z

    .line 108
    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lfvy;->getPaddingTop()I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lfvy;->getPaddingBottom()I

    .line 119
    move-result p2

    .line 120
    add-int/2addr p1, p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lfvy;->getPaddingLeft()I

    .line 124
    move-result p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lfvy;->getPaddingRight()I

    .line 128
    move-result v0

    .line 129
    add-int/2addr p2, v0

    .line 130
    .line 131
    iget-object v0, p0, Lfvy;->S:Lfsl;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lfsk;->k()I

    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lfsk;->i()I

    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, p1

    .line 142
    .line 143
    iget p1, p0, Lfvy;->H:I

    .line 144
    .line 145
    const/high16 v0, -0x80000000

    .line 146
    .line 147
    if-eq p1, v0, :cond_8

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    :cond_8
    iget p1, p0, Lfvy;->D:I

    .line 152
    int-to-float v3, p1

    .line 153
    .line 154
    iget v4, p0, Lfvy;->J:F

    .line 155
    .line 156
    iget v5, p0, Lfvy;->F:I

    .line 157
    sub-int/2addr v5, p1

    .line 158
    int-to-float p1, v5

    .line 159
    mul-float/2addr v4, p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 163
    add-float/2addr v3, v4

    .line 164
    float-to-int v3, v3

    .line 165
    .line 166
    :cond_9
    iget p1, p0, Lfvy;->I:I

    .line 167
    .line 168
    if-eq p1, v0, :cond_a

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    :cond_a
    iget p1, p0, Lfvy;->E:I

    .line 173
    int-to-float p2, p1

    .line 174
    .line 175
    iget v0, p0, Lfvy;->J:F

    .line 176
    .line 177
    iget v4, p0, Lfvy;->G:I

    .line 178
    sub-int/2addr v4, p1

    .line 179
    int-to-float p1, v4

    .line 180
    mul-float/2addr v0, p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 184
    add-float/2addr p2, v0

    .line 185
    float-to-int p2, p2

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {p0, v3, p2}, Lfvy;->setMeasuredDimension(II)V

    .line 189
    .line 190
    :cond_c
    iget p1, p0, Lfvy;->p:F

    .line 191
    .line 192
    iget p2, p0, Lfvy;->o:F

    .line 193
    .line 194
    sub-float v0, p1, p2

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 202
    move-result-wide v3

    .line 203
    .line 204
    iget-object v5, p0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 205
    .line 206
    instance-of v6, v5, Lftj;

    .line 207
    .line 208
    .line 209
    const v7, 0x3089705f    # 1.0E-9f

    .line 210
    const/4 v8, 0x0

    .line 211
    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    iget-wide v9, p0, Lfvy;->ac:J

    .line 215
    .line 216
    sub-long v9, v3, v9

    .line 217
    long-to-float v6, v9

    .line 218
    mul-float/2addr v6, v0

    .line 219
    mul-float/2addr v6, v7

    .line 220
    .line 221
    iget v9, p0, Lfvy;->m:F

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
    .line 227
    iget-boolean v6, p0, Lfvy;->ad:Z

    .line 228
    .line 229
    if-ne v2, v6, :cond_e

    .line 230
    move p2, p1

    .line 231
    .line 232
    :cond_e
    cmpl-float v6, v0, v8

    .line 233
    .line 234
    if-lez v6, :cond_f

    .line 235
    .line 236
    cmpl-float v9, p2, p1

    .line 237
    .line 238
    if-gez v9, :cond_11

    .line 239
    .line 240
    :cond_f
    cmpg-float v9, v0, v8

    .line 241
    .line 242
    if-gtz v9, :cond_10

    .line 243
    .line 244
    cmpg-float v9, p2, p1

    .line 245
    .line 246
    if-gtz v9, :cond_10

    .line 247
    goto :goto_4

    .line 248
    :cond_10
    move p1, p2

    .line 249
    move v2, v1

    .line 250
    .line 251
    :cond_11
    :goto_4
    if-eqz v5, :cond_13

    .line 252
    .line 253
    if-nez v2, :cond_13

    .line 254
    .line 255
    iget-boolean p2, p0, Lfvy;->ae:Z

    .line 256
    .line 257
    if-eqz p2, :cond_12

    .line 258
    .line 259
    iget-wide p1, p0, Lfvy;->ab:J

    .line 260
    sub-long/2addr v3, p1

    .line 261
    long-to-float p1, v3

    .line 262
    mul-float/2addr p1, v7

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 266
    move-result p1

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_12
    invoke-interface {v5, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 271
    move-result p1

    .line 272
    .line 273
    :cond_13
    :goto_5
    if-lez v6, :cond_15

    .line 274
    .line 275
    iget p2, p0, Lfvy;->p:F

    .line 276
    .line 277
    cmpl-float v2, p1, p2

    .line 278
    .line 279
    if-gez v2, :cond_14

    .line 280
    goto :goto_7

    .line 281
    :cond_14
    :goto_6
    move p1, p2

    .line 282
    goto :goto_8

    .line 283
    .line 284
    :cond_15
    :goto_7
    cmpg-float p2, v0, v8

    .line 285
    .line 286
    if-gtz p2, :cond_16

    .line 287
    .line 288
    iget p2, p0, Lfvy;->p:F

    .line 289
    .line 290
    cmpg-float v0, p1, p2

    .line 291
    .line 292
    if-gtz v0, :cond_16

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_16
    :goto_8
    iput p1, p0, Lfvy;->J:F

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lfvy;->getChildCount()I

    .line 299
    move-result p2

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 303
    move-result-wide v5

    .line 304
    .line 305
    iget-object v0, p0, Lfvy;->d:Landroid/view/animation/Interpolator;

    .line 306
    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 311
    move-result p1

    .line 312
    :cond_17
    move v4, p1

    .line 313
    .line 314
    :goto_9
    if-ge v1, p2, :cond_19

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lfvy;->getChildAt(I)Landroid/view/View;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    iget-object p1, p0, Lfvy;->l:Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    move-object v2, p1

    .line 326
    .line 327
    check-cast v2, Lfvp;

    .line 328
    .line 329
    if-eqz v2, :cond_18

    .line 330
    .line 331
    iget-object v7, p0, Lfvy;->av:Laau;

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v7}, Lfvp;->j(Landroid/view/View;FJLaau;)Z

    .line 335
    .line 336
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 337
    goto :goto_9

    .line 338
    .line 339
    :cond_19
    iget-boolean p1, p0, Lfvy;->C:Z

    .line 340
    .line 341
    if-eqz p1, :cond_1a

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

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
    .line 2
    iget-object p1, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lfwd;->k(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lfvy;->b:Lfwd;

    .line 7
    .line 8
    if-eqz v2, :cond_51

    .line 9
    .line 10
    iget-boolean v3, v0, Lfvy;->k:Z

    .line 11
    .line 12
    if-eqz v3, :cond_51

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lfwd;->o()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_51

    .line 19
    .line 20
    iget-object v2, v0, Lfvy;->b:Lfwd;

    .line 21
    .line 22
    iget-object v3, v2, Lfwd;->b:Lfwc;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lfwc;->b()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    .line 37
    :cond_0
    iget v3, v0, Lfvy;->g:I

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    iget-object v5, v2, Lfwd;->p:Lfvv;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v2, Lfwd;->a:Lfvy;

    .line 49
    .line 50
    sget-object v5, Lfvv;->a:Lfvv;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    iput-object v6, v5, Lfvv;->b:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    iput-object v5, v2, Lfwd;->p:Lfvv;

    .line 59
    .line 60
    :cond_1
    iget-object v5, v2, Lfwd;->p:Lfvv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lfvv;->c(Landroid/view/MotionEvent;)V

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v8, -0x1

    .line 66
    .line 67
    if-eq v3, v8, :cond_16

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    move-result v12

    .line 72
    .line 73
    if-eqz v12, :cond_13

    .line 74
    .line 75
    if-eq v12, v5, :cond_2

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_2
    iget-boolean v12, v2, Lfwd;->j:Z

    .line 80
    .line 81
    if-nez v12, :cond_16

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    move-result v12

    .line 86
    .line 87
    iget v13, v2, Lfwd;->o:F

    .line 88
    sub-float/2addr v12, v13

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    move-result v13

    .line 93
    .line 94
    iget v14, v2, Lfwd;->n:F

    .line 95
    sub-float/2addr v13, v14

    .line 96
    float-to-double v14, v13

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    cmpl-double v14, v14, v16

    .line 101
    .line 102
    if-nez v14, :cond_3

    .line 103
    float-to-double v14, v12

    .line 104
    .line 105
    cmpl-double v14, v14, v16

    .line 106
    .line 107
    if-eqz v14, :cond_4f

    .line 108
    .line 109
    :cond_3
    iget-object v14, v2, Lfwd;->i:Landroid/view/MotionEvent;

    .line 110
    .line 111
    if-eqz v14, :cond_4f

    .line 112
    .line 113
    if-eq v3, v8, :cond_11

    .line 114
    .line 115
    iget-object v15, v2, Lfwd;->q:Lcamf;

    .line 116
    .line 117
    if-eqz v15, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v3}, Lcamf;->k(I)I

    .line 121
    move-result v15

    .line 122
    .line 123
    if-ne v15, v8, :cond_5

    .line 124
    :cond_4
    move v15, v3

    .line 125
    .line 126
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    iget-object v9, v2, Lfwd;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    move-result v8

    .line 136
    const/4 v5, 0x0

    .line 137
    .line 138
    :goto_0
    if-ge v5, v8, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v19

    .line 143
    .line 144
    move-object/from16 v11, v19

    .line 145
    .line 146
    check-cast v11, Lfwc;

    .line 147
    .line 148
    iget v6, v11, Lfwc;->d:I

    .line 149
    .line 150
    if-eq v6, v15, :cond_6

    .line 151
    .line 152
    iget v6, v11, Lfwc;->c:I

    .line 153
    .line 154
    if-ne v6, v15, :cond_7

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v9

    .line 176
    .line 177
    if-eqz v9, :cond_10

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    check-cast v9, Lfwc;

    .line 184
    .line 185
    iget-boolean v11, v9, Lfwc;->o:Z

    .line 186
    .line 187
    if-nez v11, :cond_e

    .line 188
    .line 189
    iget-object v11, v9, Lfwc;->l:Lfwf;

    .line 190
    .line 191
    if-eqz v11, :cond_e

    .line 192
    .line 193
    iget-boolean v15, v2, Lfwd;->l:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v15}, Lfwf;->c(Z)V

    .line 197
    .line 198
    iget-object v11, v9, Lfwc;->l:Lfwf;

    .line 199
    .line 200
    iget-object v15, v2, Lfwd;->a:Lfvy;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v15, v5}, Lfwf;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    if-eqz v11, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 210
    move-result v10

    .line 211
    .line 212
    move-object/from16 v22, v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_9
    move-object/from16 v23, v5

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_a
    move-object/from16 v22, v6

    .line 230
    .line 231
    :goto_2
    iget-object v6, v9, Lfwc;->l:Lfwf;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v15, v5}, Lfwf;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 241
    move-result v10

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 245
    move-result v11

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 249
    move-result v6

    .line 250
    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    :cond_b
    iget-object v6, v9, Lfwc;->l:Lfwf;

    .line 254
    .line 255
    iget v10, v6, Lfwf;->j:F

    .line 256
    mul-float/2addr v10, v13

    .line 257
    .line 258
    iget v11, v6, Lfwf;->k:F

    .line 259
    mul-float/2addr v11, v12

    .line 260
    .line 261
    iget-boolean v6, v6, Lfwf;->i:Z

    .line 262
    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 267
    move-result v6

    .line 268
    .line 269
    iget-object v10, v9, Lfwc;->l:Lfwf;

    .line 270
    .line 271
    iget v10, v10, Lfwf;->f:F

    .line 272
    sub-float/2addr v6, v10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 276
    move-result v10

    .line 277
    .line 278
    iget-object v11, v9, Lfwc;->l:Lfwf;

    .line 279
    .line 280
    iget v11, v11, Lfwf;->g:F

    .line 281
    sub-float/2addr v10, v11

    .line 282
    .line 283
    add-float v11, v13, v6

    .line 284
    .line 285
    add-float v15, v12, v10

    .line 286
    .line 287
    move-object/from16 v23, v5

    .line 288
    float-to-double v5, v6

    .line 289
    .line 290
    move/from16 v24, v7

    .line 291
    .line 292
    move-object/from16 v25, v8

    .line 293
    float-to-double v7, v10

    .line 294
    .line 295
    move/from16 v26, v12

    .line 296
    .line 297
    move/from16 v27, v13

    .line 298
    float-to-double v12, v15

    .line 299
    float-to-double v10, v11

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 303
    move-result-wide v10

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 307
    move-result-wide v5

    .line 308
    sub-double/2addr v10, v5

    .line 309
    double-to-float v5, v10

    .line 310
    .line 311
    const/high16 v6, 0x41200000    # 10.0f

    .line 312
    mul-float/2addr v5, v6

    .line 313
    goto :goto_3

    .line 314
    .line 315
    :cond_c
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
    :goto_3
    iget v6, v9, Lfwc;->c:I

    .line 328
    .line 329
    if-ne v6, v3, :cond_d

    .line 330
    neg-float v5, v5

    .line 331
    goto :goto_4

    .line 332
    .line 333
    .line 334
    :cond_d
    const v6, 0x3f8ccccd    # 1.1f

    .line 335
    mul-float/2addr v5, v6

    .line 336
    .line 337
    :goto_4
    cmpl-float v6, v5, v24

    .line 338
    .line 339
    if-lez v6, :cond_f

    .line 340
    move v7, v5

    .line 341
    move-object v8, v9

    .line 342
    .line 343
    move-object/from16 v6, v22

    .line 344
    .line 345
    move-object/from16 v5, v23

    .line 346
    goto :goto_6

    .line 347
    .line 348
    :cond_e
    move-object/from16 v23, v5

    .line 349
    .line 350
    move-object/from16 v22, v6

    .line 351
    .line 352
    :goto_5
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
    :cond_f
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
    :goto_6
    move/from16 v12, v26

    .line 369
    .line 370
    move/from16 v13, v27

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_10
    move-object/from16 v25, v8

    .line 375
    goto :goto_7

    .line 376
    .line 377
    :cond_11
    iget-object v8, v2, Lfwd;->b:Lfwc;

    .line 378
    .line 379
    :goto_7
    if-eqz v8, :cond_16

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v8}, Lfvy;->r(Lfwc;)V

    .line 383
    .line 384
    iget-object v3, v2, Lfwd;->b:Lfwc;

    .line 385
    .line 386
    iget-object v3, v3, Lfwc;->l:Lfwf;

    .line 387
    .line 388
    iget-object v5, v2, Lfwd;->a:Lfvy;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5, v4}, Lfwf;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    if-eqz v3, :cond_12

    .line 395
    .line 396
    iget-object v4, v2, Lfwd;->i:Landroid/view/MotionEvent;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 400
    move-result v4

    .line 401
    .line 402
    iget-object v5, v2, Lfwd;->i:Landroid/view/MotionEvent;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 406
    move-result v5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 410
    move-result v3

    .line 411
    .line 412
    if-nez v3, :cond_12

    .line 413
    const/4 v3, 0x1

    .line 414
    goto :goto_8

    .line 415
    :cond_12
    const/4 v3, 0x0

    .line 416
    .line 417
    :goto_8
    iput-boolean v3, v2, Lfwd;->k:Z

    .line 418
    .line 419
    iget-object v3, v2, Lfwd;->b:Lfwc;

    .line 420
    .line 421
    iget-object v3, v3, Lfwc;->l:Lfwf;

    .line 422
    .line 423
    iget v4, v2, Lfwd;->n:F

    .line 424
    .line 425
    iget v5, v2, Lfwd;->o:F

    .line 426
    .line 427
    iput v4, v3, Lfwf;->o:F

    .line 428
    .line 429
    iput v5, v3, Lfwf;->p:F

    .line 430
    const/4 v5, 0x0

    .line 431
    .line 432
    iput-boolean v5, v3, Lfwf;->l:Z

    .line 433
    goto :goto_a

    .line 434
    :cond_13
    const/4 v5, 0x0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 438
    move-result v3

    .line 439
    .line 440
    iput v3, v2, Lfwd;->n:F

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 444
    move-result v3

    .line 445
    .line 446
    iput v3, v2, Lfwd;->o:F

    .line 447
    .line 448
    iput-object v1, v2, Lfwd;->i:Landroid/view/MotionEvent;

    .line 449
    .line 450
    iput-boolean v5, v2, Lfwd;->j:Z

    .line 451
    .line 452
    iget-object v1, v2, Lfwd;->b:Lfwc;

    .line 453
    .line 454
    iget-object v1, v1, Lfwc;->l:Lfwf;

    .line 455
    .line 456
    if-eqz v1, :cond_4f

    .line 457
    .line 458
    iget-object v3, v2, Lfwd;->a:Lfvy;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3, v4}, Lfwf;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    iget-object v5, v2, Lfwd;->i:Landroid/view/MotionEvent;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 470
    move-result v5

    .line 471
    .line 472
    iget-object v6, v2, Lfwd;->i:Landroid/view/MotionEvent;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 476
    move-result v6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 480
    move-result v1

    .line 481
    .line 482
    if-nez v1, :cond_14

    .line 483
    const/4 v1, 0x0

    .line 484
    .line 485
    iput-object v1, v2, Lfwd;->i:Landroid/view/MotionEvent;

    .line 486
    const/4 v1, 0x1

    .line 487
    .line 488
    iput-boolean v1, v2, Lfwd;->j:Z

    .line 489
    .line 490
    goto/16 :goto_25

    .line 491
    .line 492
    :cond_14
    iget-object v1, v2, Lfwd;->b:Lfwc;

    .line 493
    .line 494
    iget-object v1, v1, Lfwc;->l:Lfwf;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3, v4}, Lfwf;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    if-eqz v1, :cond_15

    .line 501
    .line 502
    iget-object v3, v2, Lfwd;->i:Landroid/view/MotionEvent;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 506
    move-result v3

    .line 507
    .line 508
    iget-object v4, v2, Lfwd;->i:Landroid/view/MotionEvent;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 512
    move-result v4

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 516
    move-result v1

    .line 517
    .line 518
    if-nez v1, :cond_15

    .line 519
    const/4 v1, 0x1

    .line 520
    .line 521
    iput-boolean v1, v2, Lfwd;->k:Z

    .line 522
    goto :goto_9

    .line 523
    :cond_15
    const/4 v5, 0x0

    .line 524
    .line 525
    iput-boolean v5, v2, Lfwd;->k:Z

    .line 526
    .line 527
    :goto_9
    iget-object v1, v2, Lfwd;->b:Lfwc;

    .line 528
    .line 529
    iget-object v1, v1, Lfwc;->l:Lfwf;

    .line 530
    .line 531
    iget v3, v2, Lfwd;->n:F

    .line 532
    .line 533
    iget v2, v2, Lfwd;->o:F

    .line 534
    .line 535
    iput v3, v1, Lfwf;->o:F

    .line 536
    .line 537
    iput v2, v1, Lfwf;->p:F

    .line 538
    .line 539
    goto/16 :goto_25

    .line 540
    .line 541
    :cond_16
    :goto_a
    iget-boolean v3, v2, Lfwd;->j:Z

    .line 542
    .line 543
    if-eqz v3, :cond_17

    .line 544
    .line 545
    goto/16 :goto_25

    .line 546
    .line 547
    :cond_17
    iget-object v3, v2, Lfwd;->b:Lfwc;

    .line 548
    .line 549
    if-eqz v3, :cond_4d

    .line 550
    .line 551
    iget-object v3, v3, Lfwc;->l:Lfwf;

    .line 552
    .line 553
    if-eqz v3, :cond_4d

    .line 554
    .line 555
    iget-boolean v4, v2, Lfwd;->k:Z

    .line 556
    .line 557
    if-nez v4, :cond_4d

    .line 558
    .line 559
    iget-object v4, v2, Lfwd;->p:Lfvv;

    .line 560
    .line 561
    iget-boolean v5, v3, Lfwf;->i:Z

    .line 562
    .line 563
    if-eqz v5, :cond_32

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v1}, Lfvv;->c(Landroid/view/MotionEvent;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 570
    move-result v5

    .line 571
    .line 572
    if-eqz v5, :cond_31

    .line 573
    .line 574
    const/high16 v22, 0x43b40000    # 360.0f

    .line 575
    .line 576
    const/high16 v23, 0x40000000    # 2.0f

    .line 577
    const/4 v6, 0x1

    .line 578
    .line 579
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 580
    .line 581
    if-eq v5, v6, :cond_24

    .line 582
    const/4 v6, 0x2

    .line 583
    .line 584
    if-eq v5, v6, :cond_18

    .line 585
    .line 586
    goto/16 :goto_23

    .line 587
    .line 588
    .line 589
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 593
    .line 594
    iget-object v5, v3, Lfwf;->q:Lfvy;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lfvy;->getWidth()I

    .line 598
    move-result v6

    .line 599
    int-to-float v6, v6

    .line 600
    .line 601
    div-float v6, v6, v23

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lfvy;->getHeight()I

    .line 605
    move-result v7

    .line 606
    int-to-float v7, v7

    .line 607
    .line 608
    div-float v7, v7, v23

    .line 609
    .line 610
    iget v8, v3, Lfwf;->h:I

    .line 611
    const/4 v11, -0x1

    .line 612
    .line 613
    if-eq v8, v11, :cond_19

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v8}, Lfvy;->findViewById(I)Landroid/view/View;

    .line 617
    move-result-object v6

    .line 618
    .line 619
    iget-object v7, v3, Lfwf;->n:[I

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v7}, Lfvy;->getLocationOnScreen([I)V

    .line 623
    .line 624
    iget-object v7, v3, Lfwf;->n:[I

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    aget v7, v7, v21

    .line 629
    int-to-float v7, v7

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 633
    move-result v8

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 637
    move-result v11

    .line 638
    add-int/2addr v8, v11

    .line 639
    int-to-float v8, v8

    .line 640
    .line 641
    div-float v8, v8, v23

    .line 642
    .line 643
    iget-object v11, v3, Lfwf;->n:[I

    .line 644
    .line 645
    const/16 v20, 0x1

    .line 646
    .line 647
    aget v11, v11, v20

    .line 648
    int-to-float v11, v11

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 652
    move-result v12

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 656
    move-result v6

    .line 657
    add-int/2addr v12, v6

    .line 658
    int-to-float v6, v12

    .line 659
    .line 660
    div-float v6, v6, v23

    .line 661
    add-float/2addr v6, v11

    .line 662
    add-float/2addr v7, v8

    .line 663
    .line 664
    move/from16 v39, v7

    .line 665
    move v7, v6

    .line 666
    .line 667
    move/from16 v6, v39

    .line 668
    goto :goto_b

    .line 669
    .line 670
    :cond_19
    iget v8, v3, Lfwf;->b:I

    .line 671
    const/4 v11, -0x1

    .line 672
    .line 673
    if-eq v8, v11, :cond_1a

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v8}, Lfvy;->b(I)Lfvp;

    .line 677
    move-result-object v8

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Lfvp;->d()I

    .line 681
    move-result v8

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v8}, Lfvy;->findViewById(I)Landroid/view/View;

    .line 685
    move-result-object v8

    .line 686
    .line 687
    if-eqz v8, :cond_1a

    .line 688
    .line 689
    iget-object v6, v3, Lfwf;->n:[I

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v6}, Lfvy;->getLocationOnScreen([I)V

    .line 693
    .line 694
    iget-object v6, v3, Lfwf;->n:[I

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    aget v6, v6, v21

    .line 699
    int-to-float v6, v6

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 703
    move-result v7

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 707
    move-result v11

    .line 708
    add-int/2addr v7, v11

    .line 709
    int-to-float v7, v7

    .line 710
    .line 711
    div-float v7, v7, v23

    .line 712
    .line 713
    iget-object v11, v3, Lfwf;->n:[I

    .line 714
    .line 715
    const/16 v20, 0x1

    .line 716
    .line 717
    aget v11, v11, v20

    .line 718
    int-to-float v11, v11

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 722
    move-result v12

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 726
    move-result v8

    .line 727
    add-int/2addr v12, v8

    .line 728
    int-to-float v8, v12

    .line 729
    .line 730
    div-float v8, v8, v23

    .line 731
    add-float/2addr v8, v11

    .line 732
    add-float/2addr v6, v7

    .line 733
    move v7, v8

    .line 734
    .line 735
    .line 736
    :cond_1a
    :goto_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 737
    move-result v8

    .line 738
    sub-float/2addr v8, v6

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 742
    move-result v11

    .line 743
    sub-float/2addr v11, v7

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 747
    move-result v12

    .line 748
    sub-float/2addr v12, v7

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 752
    move-result v14

    .line 753
    sub-float/2addr v14, v6

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    .line 759
    float-to-double v9, v12

    .line 760
    float-to-double v13, v14

    .line 761
    .line 762
    .line 763
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 764
    move-result-wide v9

    .line 765
    .line 766
    iget v12, v3, Lfwf;->p:F

    .line 767
    sub-float/2addr v12, v7

    .line 768
    .line 769
    iget v7, v3, Lfwf;->o:F

    .line 770
    sub-float/2addr v7, v6

    .line 771
    float-to-double v12, v12

    .line 772
    float-to-double v6, v7

    .line 773
    .line 774
    .line 775
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 776
    move-result-wide v6

    .line 777
    .line 778
    sub-double v6, v9, v6

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 784
    mul-double/2addr v6, v12

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 790
    div-double/2addr v6, v12

    .line 791
    double-to-float v6, v6

    .line 792
    .line 793
    const/high16 v7, 0x43a50000    # 330.0f

    .line 794
    .line 795
    cmpl-float v7, v6, v7

    .line 796
    .line 797
    if-lez v7, :cond_1b

    .line 798
    .line 799
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 800
    add-float/2addr v6, v7

    .line 801
    goto :goto_c

    .line 802
    .line 803
    :cond_1b
    const/high16 v7, -0x3c5b0000    # -330.0f

    .line 804
    .line 805
    cmpg-float v7, v6, v7

    .line 806
    .line 807
    if-gez v7, :cond_1c

    .line 808
    .line 809
    add-float v6, v6, v22

    .line 810
    .line 811
    .line 812
    :cond_1c
    :goto_c
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 813
    move-result v7

    .line 814
    float-to-double v12, v7

    .line 815
    .line 816
    cmpl-double v7, v12, v26

    .line 817
    .line 818
    if-gtz v7, :cond_1d

    .line 819
    .line 820
    iget-boolean v7, v3, Lfwf;->l:Z

    .line 821
    .line 822
    if-eqz v7, :cond_4d

    .line 823
    .line 824
    :cond_1d
    iget v7, v5, Lfvy;->o:F

    .line 825
    .line 826
    iget-boolean v12, v3, Lfwf;->l:Z

    .line 827
    .line 828
    if-nez v12, :cond_1e

    .line 829
    const/4 v12, 0x1

    .line 830
    .line 831
    iput-boolean v12, v3, Lfwf;->l:Z

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v7}, Lfvy;->setProgress(F)V

    .line 835
    goto :goto_d

    .line 836
    :cond_1e
    const/4 v12, 0x1

    .line 837
    .line 838
    :goto_d
    iget v13, v3, Lfwf;->b:I

    .line 839
    const/4 v14, -0x1

    .line 840
    .line 841
    if-eq v13, v14, :cond_1f

    .line 842
    .line 843
    iget v14, v3, Lfwf;->e:F

    .line 844
    .line 845
    move/from16 v20, v12

    .line 846
    .line 847
    iget v12, v3, Lfwf;->d:F

    .line 848
    .line 849
    iget-object v15, v3, Lfwf;->m:[F

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
    .line 864
    invoke-virtual/range {v26 .. v31}, Lfvy;->m(IFFF[F)V

    .line 865
    .line 866
    iget-object v7, v3, Lfwf;->m:[F

    .line 867
    .line 868
    aget v12, v7, v20

    .line 869
    float-to-double v12, v12

    .line 870
    .line 871
    .line 872
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 873
    move-result-wide v12

    .line 874
    double-to-float v12, v12

    .line 875
    .line 876
    aput v12, v7, v20

    .line 877
    goto :goto_e

    .line 878
    .line 879
    :cond_1f
    move/from16 v28, v7

    .line 880
    .line 881
    move/from16 v20, v12

    .line 882
    .line 883
    iget-object v7, v3, Lfwf;->m:[F

    .line 884
    .line 885
    aput v22, v7, v20

    .line 886
    .line 887
    :goto_e
    iget v7, v3, Lfwf;->u:F

    .line 888
    mul-float/2addr v6, v7

    .line 889
    .line 890
    iget-object v7, v3, Lfwf;->m:[F

    .line 891
    .line 892
    aget v7, v7, v20

    .line 893
    div-float/2addr v6, v7

    .line 894
    .line 895
    add-float v7, v28, v6

    .line 896
    .line 897
    const/high16 v6, 0x3f800000    # 1.0f

    .line 898
    .line 899
    .line 900
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 901
    move-result v7

    .line 902
    const/4 v12, 0x0

    .line 903
    .line 904
    .line 905
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 906
    move-result v7

    .line 907
    .line 908
    iget v13, v5, Lfvy;->o:F

    .line 909
    .line 910
    cmpl-float v14, v7, v13

    .line 911
    .line 912
    if-eqz v14, :cond_23

    .line 913
    .line 914
    cmpl-float v12, v13, v12

    .line 915
    .line 916
    if-eqz v12, :cond_20

    .line 917
    .line 918
    cmpl-float v6, v13, v6

    .line 919
    .line 920
    if-nez v6, :cond_22

    .line 921
    .line 922
    :cond_20
    if-nez v12, :cond_21

    .line 923
    const/4 v6, 0x1

    .line 924
    goto :goto_f

    .line 925
    :cond_21
    const/4 v6, 0x0

    .line 926
    .line 927
    .line 928
    :goto_f
    invoke-virtual {v5, v6}, Lfvy;->j(Z)V

    .line 929
    .line 930
    .line 931
    :cond_22
    invoke-virtual {v5, v7}, Lfvy;->setProgress(F)V

    .line 932
    .line 933
    const/16 v6, 0x3e8

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v6}, Lfvv;->d(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Lfvv;->a()F

    .line 940
    move-result v6

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4}, Lfvv;->b()F

    .line 944
    move-result v4

    .line 945
    float-to-double v12, v4

    .line 946
    float-to-double v6, v6

    .line 947
    .line 948
    .line 949
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 950
    move-result-wide v14

    .line 951
    .line 952
    .line 953
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 954
    move-result-wide v6

    .line 955
    sub-double/2addr v6, v9

    .line 956
    .line 957
    .line 958
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 959
    move-result-wide v6

    .line 960
    mul-double/2addr v14, v6

    .line 961
    float-to-double v6, v8

    .line 962
    float-to-double v8, v11

    .line 963
    .line 964
    .line 965
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 966
    move-result-wide v6

    .line 967
    div-double/2addr v14, v6

    .line 968
    double-to-float v4, v14

    .line 969
    float-to-double v6, v4

    .line 970
    .line 971
    .line 972
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 973
    move-result-wide v6

    .line 974
    double-to-float v4, v6

    .line 975
    .line 976
    iput v4, v5, Lfvy;->e:F

    .line 977
    goto :goto_10

    .line 978
    .line 979
    :cond_23
    iput v12, v5, Lfvy;->e:F

    .line 980
    .line 981
    .line 982
    :goto_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 983
    move-result v4

    .line 984
    .line 985
    iput v4, v3, Lfwf;->o:F

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 989
    move-result v4

    .line 990
    .line 991
    iput v4, v3, Lfwf;->p:F

    .line 992
    .line 993
    goto/16 :goto_23

    .line 994
    :cond_24
    const/4 v5, 0x0

    .line 995
    .line 996
    iput-boolean v5, v3, Lfwf;->l:Z

    .line 997
    .line 998
    const/16 v5, 0x10

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v5}, Lfvv;->d(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4}, Lfvv;->a()F

    .line 1005
    move-result v5

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Lfvv;->b()F

    .line 1009
    move-result v4

    .line 1010
    .line 1011
    iget-object v6, v3, Lfwf;->q:Lfvy;

    .line 1012
    .line 1013
    iget v7, v6, Lfvy;->o:F

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6}, Lfvy;->getWidth()I

    .line 1017
    move-result v9

    .line 1018
    int-to-float v9, v9

    .line 1019
    .line 1020
    div-float v9, v9, v23

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6}, Lfvy;->getHeight()I

    .line 1024
    move-result v10

    .line 1025
    int-to-float v10, v10

    .line 1026
    .line 1027
    div-float v10, v10, v23

    .line 1028
    .line 1029
    iget v13, v3, Lfwf;->h:I

    .line 1030
    const/4 v15, -0x1

    .line 1031
    .line 1032
    if-eq v13, v15, :cond_25

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v13}, Lfvy;->findViewById(I)Landroid/view/View;

    .line 1036
    move-result-object v9

    .line 1037
    .line 1038
    iget-object v10, v3, Lfwf;->n:[I

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v10}, Lfvy;->getLocationOnScreen([I)V

    .line 1042
    .line 1043
    iget-object v10, v3, Lfwf;->n:[I

    .line 1044
    .line 1045
    const/16 v21, 0x0

    .line 1046
    .line 1047
    aget v10, v10, v21

    .line 1048
    int-to-float v10, v10

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1052
    move-result v13

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 1056
    move-result v15

    .line 1057
    add-int/2addr v13, v15

    .line 1058
    int-to-float v13, v13

    .line 1059
    .line 1060
    div-float v13, v13, v23

    .line 1061
    .line 1062
    iget-object v15, v3, Lfwf;->n:[I

    .line 1063
    .line 1064
    const/16 v20, 0x1

    .line 1065
    .line 1066
    aget v15, v15, v20

    .line 1067
    int-to-float v15, v15

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1071
    move-result v18

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1075
    move-result v9

    .line 1076
    .line 1077
    :goto_11
    add-int v9, v18, v9

    .line 1078
    int-to-float v9, v9

    .line 1079
    .line 1080
    div-float v9, v9, v23

    .line 1081
    add-float/2addr v9, v15

    .line 1082
    add-float/2addr v10, v13

    .line 1083
    .line 1084
    move/from16 v39, v10

    .line 1085
    move v10, v9

    .line 1086
    .line 1087
    move/from16 v9, v39

    .line 1088
    goto :goto_12

    .line 1089
    .line 1090
    :cond_25
    iget v13, v3, Lfwf;->b:I

    .line 1091
    const/4 v15, -0x1

    .line 1092
    .line 1093
    if-eq v13, v15, :cond_26

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6, v13}, Lfvy;->b(I)Lfvp;

    .line 1097
    move-result-object v9

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v9}, Lfvp;->d()I

    .line 1101
    move-result v9

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6, v9}, Lfvy;->findViewById(I)Landroid/view/View;

    .line 1105
    move-result-object v9

    .line 1106
    .line 1107
    iget-object v10, v3, Lfwf;->n:[I

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6, v10}, Lfvy;->getLocationOnScreen([I)V

    .line 1111
    .line 1112
    iget-object v10, v3, Lfwf;->n:[I

    .line 1113
    .line 1114
    const/16 v21, 0x0

    .line 1115
    .line 1116
    aget v10, v10, v21

    .line 1117
    int-to-float v10, v10

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1121
    move-result v13

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 1125
    move-result v15

    .line 1126
    add-int/2addr v13, v15

    .line 1127
    int-to-float v13, v13

    .line 1128
    .line 1129
    div-float v13, v13, v23

    .line 1130
    .line 1131
    iget-object v15, v3, Lfwf;->n:[I

    .line 1132
    .line 1133
    const/16 v20, 0x1

    .line 1134
    .line 1135
    aget v15, v15, v20

    .line 1136
    int-to-float v15, v15

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1140
    move-result v18

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1144
    move-result v9

    .line 1145
    goto :goto_11

    .line 1146
    .line 1147
    .line 1148
    :cond_26
    :goto_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1149
    move-result v13

    .line 1150
    sub-float/2addr v13, v9

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1154
    move-result v9

    .line 1155
    sub-float/2addr v9, v10

    .line 1156
    .line 1157
    const/high16 v15, 0x40400000    # 3.0f

    .line 1158
    float-to-double v11, v9

    .line 1159
    .line 1160
    move/from16 v33, v15

    .line 1161
    float-to-double v14, v13

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1165
    move-result-wide v11

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 1169
    move-result-wide v11

    .line 1170
    .line 1171
    iget v14, v3, Lfwf;->b:I

    .line 1172
    const/4 v15, -0x1

    .line 1173
    .line 1174
    if-eq v14, v15, :cond_27

    .line 1175
    .line 1176
    iget v15, v3, Lfwf;->e:F

    .line 1177
    .line 1178
    iget v10, v3, Lfwf;->d:F

    .line 1179
    .line 1180
    iget-object v8, v3, Lfwf;->m:[F

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
    .line 1195
    invoke-virtual/range {v26 .. v31}, Lfvy;->m(IFFF[F)V

    .line 1196
    .line 1197
    iget-object v7, v3, Lfwf;->m:[F

    .line 1198
    .line 1199
    const/16 v20, 0x1

    .line 1200
    .line 1201
    aget v8, v7, v20

    .line 1202
    float-to-double v14, v8

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 1206
    move-result-wide v14

    .line 1207
    double-to-float v8, v14

    .line 1208
    .line 1209
    aput v8, v7, v20

    .line 1210
    goto :goto_13

    .line 1211
    .line 1212
    :cond_27
    move/from16 v28, v7

    .line 1213
    .line 1214
    const/16 v20, 0x1

    .line 1215
    .line 1216
    iget-object v7, v3, Lfwf;->m:[F

    .line 1217
    .line 1218
    aput v22, v7, v20

    .line 1219
    :goto_13
    add-float/2addr v4, v9

    .line 1220
    add-float/2addr v5, v13

    .line 1221
    float-to-double v7, v4

    .line 1222
    float-to-double v4, v5

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1226
    move-result-wide v4

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1230
    move-result-wide v4

    .line 1231
    sub-double/2addr v4, v11

    .line 1232
    double-to-float v4, v4

    .line 1233
    .line 1234
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1235
    mul-float/2addr v4, v5

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1239
    move-result v5

    .line 1240
    .line 1241
    if-nez v5, :cond_28

    .line 1242
    .line 1243
    mul-float v12, v4, v33

    .line 1244
    .line 1245
    iget v5, v3, Lfwf;->u:F

    .line 1246
    mul-float/2addr v12, v5

    .line 1247
    .line 1248
    iget-object v5, v3, Lfwf;->m:[F

    .line 1249
    .line 1250
    const/16 v20, 0x1

    .line 1251
    .line 1252
    aget v5, v5, v20

    .line 1253
    div-float/2addr v12, v5

    .line 1254
    .line 1255
    add-float v7, v28, v12

    .line 1256
    goto :goto_14

    .line 1257
    .line 1258
    :cond_28
    move/from16 v7, v28

    .line 1259
    .line 1260
    :goto_14
    const/16 v17, 0x0

    .line 1261
    .line 1262
    cmpl-float v5, v7, v17

    .line 1263
    .line 1264
    if-eqz v5, :cond_2f

    .line 1265
    .line 1266
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    cmpl-float v8, v7, v32

    .line 1269
    .line 1270
    if-eqz v8, :cond_2f

    .line 1271
    .line 1272
    iget v8, v3, Lfwf;->a:I

    .line 1273
    const/4 v9, 0x3

    .line 1274
    .line 1275
    if-eq v8, v9, :cond_2f

    .line 1276
    .line 1277
    iget v5, v3, Lfwf;->u:F

    .line 1278
    mul-float/2addr v4, v5

    .line 1279
    .line 1280
    iget-object v3, v3, Lfwf;->m:[F

    .line 1281
    .line 1282
    const/16 v20, 0x1

    .line 1283
    .line 1284
    aget v3, v3, v20

    .line 1285
    div-float/2addr v4, v3

    .line 1286
    float-to-double v9, v7

    .line 1287
    .line 1288
    cmpg-double v3, v9, v24

    .line 1289
    .line 1290
    if-gez v3, :cond_29

    .line 1291
    const/4 v3, 0x0

    .line 1292
    goto :goto_15

    .line 1293
    .line 1294
    :cond_29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1295
    :goto_15
    const/4 v5, 0x6

    .line 1296
    .line 1297
    if-ne v8, v5, :cond_2b

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
    if-gez v3, :cond_2a

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1309
    move-result v4

    .line 1310
    .line 1311
    :cond_2a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1312
    const/4 v14, 0x6

    .line 1313
    goto :goto_16

    .line 1314
    :cond_2b
    move v14, v8

    .line 1315
    :goto_16
    const/4 v10, 0x7

    .line 1316
    .line 1317
    if-ne v14, v10, :cond_2d

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
    if-lez v3, :cond_2c

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1329
    move-result v3

    .line 1330
    neg-float v3, v3

    .line 1331
    move v4, v3

    .line 1332
    :cond_2c
    const/4 v3, 0x0

    .line 1333
    .line 1334
    :cond_2d
    mul-float v4, v4, v33

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6, v14, v3, v4}, Lfvy;->s(IFF)V

    .line 1338
    .line 1339
    const/16 v17, 0x0

    .line 1340
    .line 1341
    cmpl-float v3, v28, v17

    .line 1342
    .line 1343
    if-lez v3, :cond_2e

    .line 1344
    .line 1345
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    cmpg-float v3, v28, v32

    .line 1348
    .line 1349
    if-ltz v3, :cond_4d

    .line 1350
    :cond_2e
    const/4 v3, 0x4

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v3}, Lfvy;->x(I)V

    .line 1354
    .line 1355
    goto/16 :goto_23

    .line 1356
    :cond_2f
    const/4 v3, 0x4

    .line 1357
    .line 1358
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    if-lez v5, :cond_30

    .line 1361
    .line 1362
    cmpg-float v4, v7, v32

    .line 1363
    .line 1364
    if-ltz v4, :cond_4d

    .line 1365
    .line 1366
    .line 1367
    :cond_30
    invoke-virtual {v6, v3}, Lfvy;->x(I)V

    .line 1368
    .line 1369
    goto/16 :goto_23

    .line 1370
    .line 1371
    .line 1372
    :cond_31
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1373
    move-result v4

    .line 1374
    .line 1375
    iput v4, v3, Lfwf;->o:F

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1379
    move-result v4

    .line 1380
    .line 1381
    iput v4, v3, Lfwf;->p:F

    .line 1382
    const/4 v5, 0x0

    .line 1383
    .line 1384
    iput-boolean v5, v3, Lfwf;->l:Z

    .line 1385
    .line 1386
    goto/16 :goto_23

    .line 1387
    .line 1388
    :cond_32
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    .line 1394
    .line 1395
    const/high16 v33, 0x40400000    # 3.0f

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v1}, Lfvv;->c(Landroid/view/MotionEvent;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1402
    move-result v5

    .line 1403
    .line 1404
    if-eqz v5, :cond_4c

    .line 1405
    const/4 v6, 0x1

    .line 1406
    .line 1407
    if-eq v5, v6, :cond_40

    .line 1408
    const/4 v6, 0x2

    .line 1409
    .line 1410
    if-eq v5, v6, :cond_33

    .line 1411
    .line 1412
    goto/16 :goto_23

    .line 1413
    .line 1414
    .line 1415
    :cond_33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1416
    move-result v5

    .line 1417
    .line 1418
    iget v6, v3, Lfwf;->p:F

    .line 1419
    sub-float/2addr v5, v6

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1423
    move-result v6

    .line 1424
    .line 1425
    iget v7, v3, Lfwf;->o:F

    .line 1426
    sub-float/2addr v6, v7

    .line 1427
    .line 1428
    iget v7, v3, Lfwf;->j:F

    .line 1429
    mul-float/2addr v7, v6

    .line 1430
    .line 1431
    iget v8, v3, Lfwf;->k:F

    .line 1432
    mul-float/2addr v8, v5

    .line 1433
    add-float/2addr v7, v8

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1437
    move-result v7

    .line 1438
    .line 1439
    iget v8, v3, Lfwf;->w:F

    .line 1440
    .line 1441
    cmpl-float v7, v7, v8

    .line 1442
    .line 1443
    if-gtz v7, :cond_34

    .line 1444
    .line 1445
    iget-boolean v7, v3, Lfwf;->l:Z

    .line 1446
    .line 1447
    if-eqz v7, :cond_4d

    .line 1448
    .line 1449
    :cond_34
    iget-object v7, v3, Lfwf;->q:Lfvy;

    .line 1450
    .line 1451
    iget v8, v7, Lfvy;->o:F

    .line 1452
    .line 1453
    iget-boolean v9, v3, Lfwf;->l:Z

    .line 1454
    .line 1455
    if-nez v9, :cond_35

    .line 1456
    const/4 v12, 0x1

    .line 1457
    .line 1458
    iput-boolean v12, v3, Lfwf;->l:Z

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v7, v8}, Lfvy;->setProgress(F)V

    .line 1462
    .line 1463
    :cond_35
    iget v9, v3, Lfwf;->b:I

    .line 1464
    const/4 v15, -0x1

    .line 1465
    .line 1466
    if-eq v9, v15, :cond_36

    .line 1467
    .line 1468
    iget v11, v3, Lfwf;->e:F

    .line 1469
    .line 1470
    iget v12, v3, Lfwf;->d:F

    .line 1471
    .line 1472
    iget-object v13, v3, Lfwf;->m:[F

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
    .line 1487
    invoke-virtual/range {v33 .. v38}, Lfvy;->m(IFFF[F)V

    .line 1488
    .line 1489
    const/16 v20, 0x1

    .line 1490
    .line 1491
    const/16 v21, 0x0

    .line 1492
    goto :goto_17

    .line 1493
    .line 1494
    :cond_36
    move/from16 v35, v8

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v7}, Lfvy;->getWidth()I

    .line 1498
    move-result v8

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v7}, Lfvy;->getHeight()I

    .line 1502
    move-result v9

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1506
    move-result v8

    .line 1507
    int-to-float v8, v8

    .line 1508
    .line 1509
    iget-object v9, v3, Lfwf;->m:[F

    .line 1510
    .line 1511
    iget v11, v3, Lfwf;->k:F

    .line 1512
    mul-float/2addr v11, v8

    .line 1513
    .line 1514
    const/16 v20, 0x1

    .line 1515
    .line 1516
    aput v11, v9, v20

    .line 1517
    .line 1518
    iget v11, v3, Lfwf;->j:F

    .line 1519
    mul-float/2addr v8, v11

    .line 1520
    .line 1521
    const/16 v21, 0x0

    .line 1522
    .line 1523
    aput v8, v9, v21

    .line 1524
    .line 1525
    :goto_17
    iget v8, v3, Lfwf;->j:F

    .line 1526
    .line 1527
    iget-object v9, v3, Lfwf;->m:[F

    .line 1528
    .line 1529
    aget v11, v9, v21

    .line 1530
    mul-float/2addr v11, v8

    .line 1531
    .line 1532
    iget v12, v3, Lfwf;->k:F

    .line 1533
    .line 1534
    aget v13, v9, v20

    .line 1535
    mul-float/2addr v12, v13

    .line 1536
    .line 1537
    iget v14, v3, Lfwf;->u:F

    .line 1538
    add-float/2addr v11, v12

    .line 1539
    mul-float/2addr v11, v14

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1543
    move-result v11

    .line 1544
    float-to-double v11, v11

    .line 1545
    .line 1546
    cmpg-double v11, v11, v26

    .line 1547
    .line 1548
    .line 1549
    const v12, 0x3c23d70a    # 0.01f

    .line 1550
    .line 1551
    const/16 v21, 0x0

    .line 1552
    .line 1553
    if-gez v11, :cond_37

    .line 1554
    .line 1555
    aput v12, v9, v21

    .line 1556
    .line 1557
    aput v12, v9, v20

    .line 1558
    move v13, v12

    .line 1559
    :cond_37
    const/4 v11, 0x0

    .line 1560
    .line 1561
    cmpl-float v8, v8, v11

    .line 1562
    .line 1563
    if-eqz v8, :cond_38

    .line 1564
    .line 1565
    aget v5, v9, v21

    .line 1566
    div-float/2addr v6, v5

    .line 1567
    goto :goto_18

    .line 1568
    .line 1569
    :cond_38
    div-float v6, v5, v13

    .line 1570
    .line 1571
    :goto_18
    add-float v8, v35, v6

    .line 1572
    .line 1573
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 1577
    move-result v5

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 1581
    move-result v5

    .line 1582
    .line 1583
    iget v6, v3, Lfwf;->a:I

    .line 1584
    const/4 v8, 0x6

    .line 1585
    .line 1586
    if-ne v6, v8, :cond_39

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 1590
    move-result v5

    .line 1591
    const/4 v14, 0x6

    .line 1592
    goto :goto_19

    .line 1593
    :cond_39
    move v14, v6

    .line 1594
    :goto_19
    const/4 v10, 0x7

    .line 1595
    .line 1596
    if-ne v14, v10, :cond_3a

    .line 1597
    .line 1598
    .line 1599
    const v6, 0x3f7d70a4    # 0.99f

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1603
    move-result v5

    .line 1604
    .line 1605
    :cond_3a
    iget v6, v7, Lfvy;->o:F

    .line 1606
    .line 1607
    cmpl-float v8, v5, v6

    .line 1608
    .line 1609
    if-eqz v8, :cond_3f

    .line 1610
    .line 1611
    const/16 v17, 0x0

    .line 1612
    .line 1613
    cmpl-float v8, v6, v17

    .line 1614
    .line 1615
    if-eqz v8, :cond_3b

    .line 1616
    .line 1617
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1618
    .line 1619
    cmpl-float v6, v6, v32

    .line 1620
    .line 1621
    if-nez v6, :cond_3d

    .line 1622
    .line 1623
    :cond_3b
    if-nez v8, :cond_3c

    .line 1624
    const/4 v6, 0x1

    .line 1625
    goto :goto_1a

    .line 1626
    :cond_3c
    const/4 v6, 0x0

    .line 1627
    .line 1628
    .line 1629
    :goto_1a
    invoke-virtual {v7, v6}, Lfvy;->j(Z)V

    .line 1630
    .line 1631
    .line 1632
    :cond_3d
    invoke-virtual {v7, v5}, Lfvy;->setProgress(F)V

    .line 1633
    .line 1634
    const/16 v6, 0x3e8

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v4, v6}, Lfvv;->d(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4}, Lfvv;->a()F

    .line 1641
    move-result v5

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4}, Lfvv;->b()F

    .line 1645
    move-result v4

    .line 1646
    .line 1647
    iget v6, v3, Lfwf;->j:F

    .line 1648
    .line 1649
    const/16 v17, 0x0

    .line 1650
    .line 1651
    cmpl-float v6, v6, v17

    .line 1652
    .line 1653
    if-eqz v6, :cond_3e

    .line 1654
    .line 1655
    iget-object v4, v3, Lfwf;->m:[F

    .line 1656
    .line 1657
    const/16 v21, 0x0

    .line 1658
    .line 1659
    aget v4, v4, v21

    .line 1660
    div-float/2addr v5, v4

    .line 1661
    goto :goto_1b

    .line 1662
    .line 1663
    :cond_3e
    iget-object v5, v3, Lfwf;->m:[F

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
    :goto_1b
    iput v5, v7, Lfvy;->e:F

    .line 1672
    goto :goto_1c

    .line 1673
    :cond_3f
    const/4 v12, 0x0

    .line 1674
    .line 1675
    iput v12, v7, Lfvy;->e:F

    .line 1676
    .line 1677
    .line 1678
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1679
    move-result v4

    .line 1680
    .line 1681
    iput v4, v3, Lfwf;->o:F

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1685
    move-result v4

    .line 1686
    .line 1687
    iput v4, v3, Lfwf;->p:F

    .line 1688
    .line 1689
    goto/16 :goto_23

    .line 1690
    :cond_40
    const/4 v5, 0x0

    .line 1691
    .line 1692
    iput-boolean v5, v3, Lfwf;->l:Z

    .line 1693
    .line 1694
    const/16 v6, 0x3e8

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4, v6}, Lfvv;->d(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v4}, Lfvv;->a()F

    .line 1701
    move-result v5

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v4}, Lfvv;->b()F

    .line 1705
    move-result v4

    .line 1706
    .line 1707
    iget-object v6, v3, Lfwf;->q:Lfvy;

    .line 1708
    .line 1709
    iget v7, v6, Lfvy;->o:F

    .line 1710
    .line 1711
    iget v8, v3, Lfwf;->b:I

    .line 1712
    const/4 v15, -0x1

    .line 1713
    .line 1714
    if-eq v8, v15, :cond_41

    .line 1715
    .line 1716
    iget v9, v3, Lfwf;->e:F

    .line 1717
    .line 1718
    iget v11, v3, Lfwf;->d:F

    .line 1719
    .line 1720
    iget-object v12, v3, Lfwf;->m:[F

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
    .line 1735
    invoke-virtual/range {v26 .. v31}, Lfvy;->m(IFFF[F)V

    .line 1736
    .line 1737
    const/16 v20, 0x1

    .line 1738
    .line 1739
    const/16 v21, 0x0

    .line 1740
    goto :goto_1d

    .line 1741
    .line 1742
    :cond_41
    move/from16 v28, v7

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v6}, Lfvy;->getWidth()I

    .line 1746
    move-result v7

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v6}, Lfvy;->getHeight()I

    .line 1750
    move-result v8

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1754
    move-result v7

    .line 1755
    int-to-float v7, v7

    .line 1756
    .line 1757
    iget-object v8, v3, Lfwf;->m:[F

    .line 1758
    .line 1759
    iget v9, v3, Lfwf;->k:F

    .line 1760
    mul-float/2addr v9, v7

    .line 1761
    .line 1762
    const/16 v20, 0x1

    .line 1763
    .line 1764
    aput v9, v8, v20

    .line 1765
    .line 1766
    iget v9, v3, Lfwf;->j:F

    .line 1767
    mul-float/2addr v7, v9

    .line 1768
    .line 1769
    const/16 v21, 0x0

    .line 1770
    .line 1771
    aput v7, v8, v21

    .line 1772
    .line 1773
    :goto_1d
    iget-object v7, v3, Lfwf;->m:[F

    .line 1774
    .line 1775
    aget v8, v7, v21

    .line 1776
    .line 1777
    aget v7, v7, v20

    .line 1778
    .line 1779
    iget v9, v3, Lfwf;->j:F

    .line 1780
    .line 1781
    const/16 v17, 0x0

    .line 1782
    .line 1783
    cmpl-float v9, v9, v17

    .line 1784
    .line 1785
    if-eqz v9, :cond_42

    .line 1786
    div-float/2addr v5, v8

    .line 1787
    goto :goto_1e

    .line 1788
    .line 1789
    :cond_42
    div-float v5, v4, v7

    .line 1790
    .line 1791
    .line 1792
    :goto_1e
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1793
    move-result v4

    .line 1794
    .line 1795
    if-nez v4, :cond_43

    .line 1796
    .line 1797
    div-float v4, v5, v33

    .line 1798
    .line 1799
    add-float v7, v28, v4

    .line 1800
    goto :goto_1f

    .line 1801
    .line 1802
    :cond_43
    move/from16 v7, v28

    .line 1803
    .line 1804
    :goto_1f
    const/16 v17, 0x0

    .line 1805
    .line 1806
    cmpl-float v4, v7, v17

    .line 1807
    .line 1808
    if-eqz v4, :cond_4a

    .line 1809
    .line 1810
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1811
    .line 1812
    cmpl-float v8, v7, v32

    .line 1813
    .line 1814
    if-eqz v8, :cond_4a

    .line 1815
    .line 1816
    iget v3, v3, Lfwf;->a:I

    .line 1817
    const/4 v9, 0x3

    .line 1818
    .line 1819
    if-eq v3, v9, :cond_4a

    .line 1820
    float-to-double v7, v7

    .line 1821
    .line 1822
    cmpg-double v4, v7, v24

    .line 1823
    .line 1824
    if-gez v4, :cond_44

    .line 1825
    const/4 v4, 0x0

    .line 1826
    goto :goto_20

    .line 1827
    .line 1828
    :cond_44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1829
    :goto_20
    const/4 v8, 0x6

    .line 1830
    .line 1831
    if-ne v3, v8, :cond_46

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
    if-gez v3, :cond_45

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1843
    move-result v5

    .line 1844
    :cond_45
    move v14, v8

    .line 1845
    .line 1846
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1847
    goto :goto_21

    .line 1848
    :cond_46
    move v14, v3

    .line 1849
    :goto_21
    const/4 v10, 0x7

    .line 1850
    .line 1851
    if-ne v14, v10, :cond_48

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
    if-lez v3, :cond_47

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1863
    move-result v3

    .line 1864
    neg-float v3, v3

    .line 1865
    move v5, v3

    .line 1866
    :cond_47
    const/4 v12, 0x0

    .line 1867
    goto :goto_22

    .line 1868
    .line 1869
    :cond_48
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1870
    move v12, v4

    .line 1871
    .line 1872
    .line 1873
    :goto_22
    invoke-virtual {v6, v14, v12, v5}, Lfvy;->s(IFF)V

    .line 1874
    .line 1875
    const/16 v17, 0x0

    .line 1876
    .line 1877
    cmpl-float v3, v28, v17

    .line 1878
    .line 1879
    if-lez v3, :cond_49

    .line 1880
    .line 1881
    cmpg-float v3, v28, v32

    .line 1882
    .line 1883
    if-ltz v3, :cond_4d

    .line 1884
    :cond_49
    const/4 v3, 0x4

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v6, v3}, Lfvy;->x(I)V

    .line 1888
    goto :goto_23

    .line 1889
    :cond_4a
    const/4 v3, 0x4

    .line 1890
    .line 1891
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1892
    .line 1893
    if-lez v4, :cond_4b

    .line 1894
    .line 1895
    cmpg-float v4, v7, v32

    .line 1896
    .line 1897
    if-ltz v4, :cond_4d

    .line 1898
    .line 1899
    .line 1900
    :cond_4b
    invoke-virtual {v6, v3}, Lfvy;->x(I)V

    .line 1901
    goto :goto_23

    .line 1902
    .line 1903
    .line 1904
    :cond_4c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1905
    move-result v4

    .line 1906
    .line 1907
    iput v4, v3, Lfwf;->o:F

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1911
    move-result v4

    .line 1912
    .line 1913
    iput v4, v3, Lfwf;->p:F

    .line 1914
    const/4 v5, 0x0

    .line 1915
    .line 1916
    iput-boolean v5, v3, Lfwf;->l:Z

    .line 1917
    .line 1918
    .line 1919
    :cond_4d
    :goto_23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1920
    move-result v3

    .line 1921
    .line 1922
    iput v3, v2, Lfwd;->n:F

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1926
    move-result v3

    .line 1927
    .line 1928
    iput v3, v2, Lfwd;->o:F

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1932
    move-result v1

    .line 1933
    const/4 v6, 0x1

    .line 1934
    .line 1935
    if-ne v1, v6, :cond_4f

    .line 1936
    .line 1937
    iget-object v1, v2, Lfwd;->p:Lfvv;

    .line 1938
    .line 1939
    if-eqz v1, :cond_4f

    .line 1940
    .line 1941
    iget-object v3, v1, Lfvv;->b:Landroid/view/VelocityTracker;

    .line 1942
    .line 1943
    if-eqz v3, :cond_4e

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1947
    const/4 v3, 0x0

    .line 1948
    .line 1949
    iput-object v3, v1, Lfvv;->b:Landroid/view/VelocityTracker;

    .line 1950
    goto :goto_24

    .line 1951
    :cond_4e
    const/4 v3, 0x0

    .line 1952
    .line 1953
    :goto_24
    iput-object v3, v2, Lfwd;->p:Lfvv;

    .line 1954
    .line 1955
    iget v1, v0, Lfvy;->g:I

    .line 1956
    const/4 v15, -0x1

    .line 1957
    .line 1958
    if-eq v1, v15, :cond_4f

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v2, v0, v1}, Lfwd;->n(Lfvy;I)Z

    .line 1962
    .line 1963
    :cond_4f
    :goto_25
    iget-object v1, v0, Lfvy;->b:Lfwd;

    .line 1964
    .line 1965
    iget-object v1, v1, Lfwd;->b:Lfwc;

    .line 1966
    const/4 v3, 0x4

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v1, v3}, Lfwc;->c(I)Z

    .line 1970
    move-result v1

    .line 1971
    .line 1972
    if-eqz v1, :cond_50

    .line 1973
    .line 1974
    iget-object v0, v0, Lfvy;->b:Lfwd;

    .line 1975
    .line 1976
    iget-object v0, v0, Lfwd;->b:Lfwc;

    .line 1977
    .line 1978
    iget-object v0, v0, Lfwc;->l:Lfwf;

    .line 1979
    .line 1980
    iget-boolean v0, v0, Lfwf;->l:Z

    .line 1981
    return v0

    .line 1982
    .line 1983
    :cond_50
    const/16 v20, 0x1

    .line 1984
    return v20

    .line 1985
    .line 1986
    .line 1987
    :cond_51
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1988
    move-result v0

    .line 1989
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    instance-of v0, p1, Lfvq;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lfvq;

    .line 10
    .line 11
    iget-object v0, p0, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lfvq;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lfvy;->ai:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lfvy;->ai:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p1, Lfvq;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lfvy;->aj:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lfvy;->aj:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lfvy;->ai:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfvy;->aj:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method

.method protected final p(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lfvy;->V:Lfwp;

    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->N:Lfvu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfvu;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfvy;->invalidate()V

    .line 9
    return-void
.end method

.method protected final r(Lfwc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfwd;->l(Lfwc;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfvy;->x(I)V

    .line 10
    .line 11
    iget v0, p0, Lfvy;->g:I

    .line 12
    .line 13
    iget-object v1, p0, Lfvy;->b:Lfwd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lfwd;->e()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lfvy;->o:F

    .line 26
    .line 27
    iput v0, p0, Lfvy;->n:F

    .line 28
    .line 29
    iput v0, p0, Lfvy;->p:F

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lfwc;->c(I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    :goto_1
    iput-wide v0, p0, Lfvy;->ac:J

    .line 46
    .line 47
    iget-object p1, p0, Lfvy;->b:Lfwd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lfwd;->f()I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lfwd;->e()I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget v1, p0, Lfvy;->f:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lfvy;->h:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    iput p1, p0, Lfvy;->f:I

    .line 69
    .line 70
    iput v0, p0, Lfvy;->h:I

    .line 71
    .line 72
    iget-object v1, p0, Lfvy;->b:Lfwd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lfwd;->m(II)V

    .line 76
    .line 77
    iget-object p1, p0, Lfvy;->N:Lfvu;

    .line 78
    .line 79
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 80
    .line 81
    iget v1, p0, Lfvy;->f:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lfwd;->p(I)Lfww;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v1, p0, Lfvy;->b:Lfwd;

    .line 88
    .line 89
    iget v2, p0, Lfvy;->h:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lfwd;->p(I)Lfww;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lfvu;->f(Lfww;Lfww;)V

    .line 97
    .line 98
    iget v0, p0, Lfvy;->f:I

    .line 99
    .line 100
    iget v1, p0, Lfvy;->h:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lfvu;->c(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lfvu;->b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lfvy;->q()V

    .line 110
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lfvy;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lfvy;->g:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lfwd;->b:Lfwc;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v0, Lfwc;->q:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfvy;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfvy;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lfvy;->l:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lfvp;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    iput-boolean v3, v2, Lfvp;->d:Z

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    return-void
.end method

.method public final s(IFF)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lfvy;->o:F

    .line 9
    .line 10
    cmpl-float v1, v2, p2

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lfvy;->ae:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iput-wide v3, p0, Lfvy;->ab:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lfwd;->d()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    .line 28
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float v5, v3, v4

    .line 31
    .line 32
    iput v5, p0, Lfvy;->m:F

    .line 33
    .line 34
    iput p2, p0, Lfvy;->p:F

    .line 35
    .line 36
    iput-boolean v1, p0, Lfvy;->q:Z

    .line 37
    const/4 v3, 0x7

    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    if-eq p1, v6, :cond_5

    .line 49
    const/4 v9, 0x4

    .line 50
    .line 51
    if-eq p1, v9, :cond_4

    .line 52
    const/4 v9, 0x5

    .line 53
    .line 54
    if-eq p1, v9, :cond_1

    .line 55
    .line 56
    if-eq p1, v4, :cond_5

    .line 57
    .line 58
    if-eq p1, v3, :cond_5

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lfwd;->a()F

    .line 64
    move-result p1

    .line 65
    .line 66
    cmpl-float v1, p3, v8

    .line 67
    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    div-float v1, p3, p1

    .line 73
    .line 74
    mul-float v4, p3, v1

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
    .line 81
    cmpl-float p1, v4, v7

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    neg-float v1, p3

    .line 86
    div-float/2addr v1, p1

    .line 87
    .line 88
    mul-float v4, p3, v1

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
    .line 95
    cmpg-float p1, v4, v8

    .line 96
    .line 97
    if-gez p1, :cond_3

    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lfvy;->ag:Lfvs;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lfwd;->a()F

    .line 103
    move-result p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3, v2, p2}, Lfvs;->b(FFF)V

    .line 107
    .line 108
    iput-object p1, p0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lfvy;->af:Lftj;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lfwd;->a()F

    .line 116
    move-result v6

    .line 117
    .line 118
    iget-object p1, p0, Lfvy;->b:Lfwd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lfwd;->b()F

    .line 122
    move-result v7

    .line 123
    move v3, p2

    .line 124
    move v4, p3

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v1 .. v7}, Lftj;->b(FFFFFF)V

    .line 128
    .line 129
    iput v8, p0, Lfvy;->e:F

    .line 130
    .line 131
    iput p2, p0, Lfvy;->p:F

    .line 132
    .line 133
    iput-object v1, p0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lfvy;->ag:Lfvs;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lfwd;->a()F

    .line 141
    move-result p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3, v2, p2}, Lfvs;->b(FFF)V

    .line 145
    .line 146
    iput-object p1, p0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_5
    if-eq p1, v1, :cond_9

    .line 150
    .line 151
    if-ne p1, v3, :cond_6

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    if-eq p1, v6, :cond_8

    .line 155
    .line 156
    if-ne p1, v4, :cond_7

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
    .line 164
    :goto_3
    iget-object p1, v0, Lfwd;->b:Lfwc;

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget-object p1, p1, Lfwc;->l:Lfwf;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget p2, p1, Lfwf;->C:I

    .line 173
    .line 174
    if-nez p2, :cond_a

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_a
    iget-object p2, p0, Lfvy;->af:Lftj;

    .line 178
    .line 179
    iget p3, p1, Lfwf;->y:F

    .line 180
    .line 181
    iget v0, p1, Lfwf;->z:F

    .line 182
    .line 183
    iget v1, p1, Lfwf;->x:F

    .line 184
    .line 185
    iget v4, p1, Lfwf;->A:F

    .line 186
    .line 187
    iget p1, p1, Lfwf;->B:I

    .line 188
    .line 189
    iget-object v5, p2, Lftj;->a:Lfqw;

    .line 190
    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    new-instance v5, Lfqw;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5}, Lfqw;-><init>()V

    .line 197
    .line 198
    iput-object v5, p2, Lftj;->a:Lfqw;

    .line 199
    .line 200
    :cond_b
    iget-object v5, p2, Lftj;->a:Lfqw;

    .line 201
    .line 202
    iput-object v5, p2, Lftj;->b:Lfqy;

    .line 203
    float-to-double v6, v3

    .line 204
    .line 205
    iput-wide v6, v5, Lfqw;->c:D

    .line 206
    float-to-double v6, v1

    .line 207
    .line 208
    iput-wide v6, v5, Lfqw;->a:D

    .line 209
    .line 210
    iput v2, v5, Lfqw;->e:F

    .line 211
    float-to-double v0, v0

    .line 212
    .line 213
    iput-wide v0, v5, Lfqw;->b:D

    .line 214
    .line 215
    iput p3, v5, Lfqw;->f:F

    .line 216
    .line 217
    iput v4, v5, Lfqw;->g:F

    .line 218
    .line 219
    iput p1, v5, Lfqw;->h:I

    .line 220
    .line 221
    iput v8, v5, Lfqw;->d:F

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_c
    :goto_4
    iget-object v1, p0, Lfvy;->af:Lftj;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lfwd;->a()F

    .line 228
    move-result v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lfwd;->b()F

    .line 232
    move-result v7

    .line 233
    move v4, p3

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v1 .. v7}, Lftj;->b(FFFFFF)V

    .line 237
    .line 238
    :goto_5
    iput v3, p0, Lfvy;->p:F

    .line 239
    .line 240
    iget-object p1, p0, Lfvy;->af:Lftj;

    .line 241
    .line 242
    iput-object p1, p0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 243
    :goto_6
    const/4 p1, 0x0

    .line 244
    .line 245
    iput-boolean p1, p0, Lfvy;->ad:Z

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 249
    move-result-wide p1

    .line 250
    .line 251
    iput-wide p1, p0, Lfvy;->ab:J

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lfvy;->invalidate()V

    .line 255
    :cond_d
    :goto_7
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfvy;->s:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfvy;->invalidate()V

    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lfvy;->aq:Z

    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lfvy;->k:Z

    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfvy;->x(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfwd;->h()Landroid/view/animation/Interpolator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfvy;->setProgress(F)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lfvy;->setProgress(F)V

    .line 28
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->aj:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lfvy;->aj:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lfvq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lfvq;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->ai:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lfvy;->ai:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lfvq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lfvq;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfvy;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfvy;->K:Lfvw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfvw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfvw;-><init>(Lfvy;)V

    .line 16
    .line 17
    iput-object v0, p0, Lfvy;->K:Lfvw;

    .line 18
    .line 19
    :cond_0
    iput p1, v0, Lfvw;->a:F

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    cmpg-float v1, p1, v0

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-gtz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lfvy;->o:F

    .line 32
    .line 33
    cmpl-float v1, v1, v4

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lfvy;->g:I

    .line 38
    .line 39
    iget v4, p0, Lfvy;->h:I

    .line 40
    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lfvy;->x(I)V

    .line 45
    .line 46
    :cond_2
    iget v1, p0, Lfvy;->f:I

    .line 47
    .line 48
    iput v1, p0, Lfvy;->g:I

    .line 49
    .line 50
    iget v1, p0, Lfvy;->o:F

    .line 51
    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lfvy;->x(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    cmpl-float v1, p1, v4

    .line 61
    .line 62
    if-ltz v1, :cond_5

    .line 63
    .line 64
    iget v1, p0, Lfvy;->o:F

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lfvy;->g:I

    .line 71
    .line 72
    iget v1, p0, Lfvy;->f:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lfvy;->x(I)V

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lfvy;->h:I

    .line 80
    .line 81
    iput v0, p0, Lfvy;->g:I

    .line 82
    .line 83
    iget v0, p0, Lfvy;->o:F

    .line 84
    .line 85
    cmpl-float v0, v0, v4

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lfvy;->x(I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v0, -0x1

    .line 93
    .line 94
    iput v0, p0, Lfvy;->g:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lfvy;->x(I)V

    .line 98
    .line 99
    :cond_6
    :goto_0
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    return-void

    .line 103
    :cond_7
    const/4 v0, 0x1

    .line 104
    .line 105
    iput-boolean v0, p0, Lfvy;->ad:Z

    .line 106
    .line 107
    iput p1, p0, Lfvy;->p:F

    .line 108
    .line 109
    iput p1, p0, Lfvy;->n:F

    .line 110
    .line 111
    const-wide/16 v1, -0x1

    .line 112
    .line 113
    iput-wide v1, p0, Lfvy;->ac:J

    .line 114
    .line 115
    iput-wide v1, p0, Lfvy;->ab:J

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    iput-object p1, p0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    iput-boolean v0, p0, Lfvy;->q:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lfvy;->invalidate()V

    .line 124
    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lfvy;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvy;->K:Lfvw;

    if-nez v0, :cond_0

    new-instance v0, Lfvw;

    invoke-direct {v0, p0}, Lfvw;-><init>(Lfvy;)V

    iput-object v0, p0, Lfvy;->K:Lfvw;

    :cond_0
    iput p1, v0, Lfvw;->a:F

    iput p2, v0, Lfvw;->b:F

    return-void

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lfvy;->setProgress(F)V

    const/4 v0, 0x3

    .line 127
    invoke-virtual {p0, v0}, Lfvy;->x(I)V

    iput p2, p0, Lfvy;->e:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 128
    :cond_2
    invoke-virtual {p0, v0}, Lfvy;->i(F)V

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
    invoke-virtual {p0, v0}, Lfvy;->i(F)V

    :cond_5
    return-void
.end method

.method public setScene(Lfwd;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfwd;->k(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfvy;->q()V

    .line 13
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfvy;->x(I)V

    .line 5
    .line 6
    iput p1, p0, Lfvy;->g:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lfvy;->f:I

    .line 10
    .line 11
    iput v0, p0, Lfvy;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lfvy;->V:Lfwp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    int-to-float p0, p2

    .line 17
    int-to-float p2, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0, p2}, Lfwp;->a(IFF)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lfvy;->b:Lfwd;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lfwd;->p(I)Lfww;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lfww;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    :cond_1
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v0, Lfwd;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :cond_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lfwc;

    .line 21
    .line 22
    iget v5, v4, Lfwc;->a:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-ne v5, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    .line 30
    :goto_0
    iget p1, v4, Lfwc;->d:I

    .line 31
    .line 32
    iput p1, p0, Lfvy;->f:I

    .line 33
    .line 34
    iget p1, v4, Lfwc;->c:I

    .line 35
    .line 36
    iput p1, p0, Lfvy;->h:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfvy;->isAttachedToWindow()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lfvy;->K:Lfvw;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lfvw;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lfvw;-><init>(Lfvy;)V

    .line 52
    .line 53
    iput-object p1, p0, Lfvy;->K:Lfvw;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lfvy;->f:I

    .line 56
    .line 57
    iput v0, p1, Lfvw;->c:I

    .line 58
    .line 59
    iget p0, p0, Lfvy;->h:I

    .line 60
    .line 61
    iput p0, p1, Lfvw;->d:I

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    iget p1, p0, Lfvy;->g:I

    .line 65
    .line 66
    iget v0, p0, Lfvy;->f:I

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    move p1, v3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    iget v0, p0, Lfvy;->h:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    move p1, v1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lfwd;->l(Lfwc;)V

    .line 87
    .line 88
    iget-object v0, p0, Lfvy;->N:Lfvu;

    .line 89
    .line 90
    iget-object v4, p0, Lfvy;->b:Lfwd;

    .line 91
    .line 92
    iget v5, p0, Lfvy;->f:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lfwd;->p(I)Lfww;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iget-object v5, p0, Lfvy;->b:Lfwd;

    .line 99
    .line 100
    iget v6, p0, Lfvy;->h:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lfwd;->p(I)Lfww;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, Lfvu;->f(Lfww;Lfww;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lfvy;->q()V

    .line 111
    .line 112
    iget v0, p0, Lfvy;->o:F

    .line 113
    .line 114
    cmpl-float v0, v0, p1

    .line 115
    const/4 v4, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    cmpl-float v0, p1, v3

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lfvy;->j(Z)V

    .line 125
    .line 126
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 127
    .line 128
    iget v1, p0, Lfvy;->f:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lfwd;->p(I)Lfww;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lfww;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_6
    cmpl-float v0, p1, v1

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lfvy;->j(Z)V

    .line 144
    .line 145
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 146
    .line 147
    iget v1, p0, Lfvy;->h:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lfwd;->p(I)Lfww;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lfww;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eq v4, v0, :cond_8

    .line 161
    move v0, p1

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v0, v3

    .line 164
    .line 165
    :goto_3
    iput v0, p0, Lfvy;->o:F

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lfuz;->d()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lfvy;->i(F)V

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0, p1}, Lfvy;->setProgress(F)V

    .line 182
    :cond_a
    return-void
.end method

.method public setTransition(II)V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lfvy;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvy;->K:Lfvw;

    if-nez v0, :cond_0

    new-instance v0, Lfvw;

    invoke-direct {v0, p0}, Lfvw;-><init>(Lfvy;)V

    iput-object v0, p0, Lfvy;->K:Lfvw;

    :cond_0
    iput p1, v0, Lfvw;->c:I

    iput p2, v0, Lfvw;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Lfvy;->b:Lfwd;

    if-eqz v0, :cond_2

    iput p1, p0, Lfvy;->f:I

    iput p2, p0, Lfvy;->h:I

    .line 184
    invoke-virtual {v0, p1, p2}, Lfwd;->m(II)V

    iget-object v0, p0, Lfvy;->N:Lfvu;

    iget-object v1, p0, Lfvy;->b:Lfwd;

    .line 185
    invoke-virtual {v1, p1}, Lfwd;->p(I)Lfww;

    move-result-object p1

    iget-object v1, p0, Lfvy;->b:Lfwd;

    .line 186
    invoke-virtual {v1, p2}, Lfwd;->p(I)Lfww;

    move-result-object p2

    .line 187
    invoke-virtual {v0, p1, p2}, Lfvu;->f(Lfww;Lfww;)V

    .line 188
    invoke-virtual {p0}, Lfvy;->q()V

    const/4 p1, 0x0

    iput p1, p0, Lfvy;->o:F

    .line 189
    invoke-virtual {p0, p1}, Lfvy;->i(F)V

    :cond_2
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfwd;->b:Lfwc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfwc;->a(I)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lfwd;->g:I

    .line 16
    return-void
.end method

.method public setTransitionListener(Lfvx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfvy;->r:Lfvx;

    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->K:Lfvw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfvw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfvw;-><init>(Lfvy;)V

    .line 10
    .line 11
    iput-object v0, p0, Lfvy;->K:Lfvw;

    .line 12
    .line 13
    :cond_0
    const-string v1, "motion.progress"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, v0, Lfvw;->a:F

    .line 20
    .line 21
    const-string v1, "motion.velocity"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, v0, Lfvw;->b:F

    .line 28
    .line 29
    const-string v1, "motion.StartState"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, v0, Lfvw;->c:I

    .line 36
    .line 37
    const-string v1, "motion.EndState"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iput p1, v0, Lfvw;->d:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lfvy;->isAttachedToWindow()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lfvy;->K:Lfvw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lfvw;->a()V

    .line 55
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfvy;->i(F)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lfvy;->L:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfvy;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget v2, p0, Lfvy;->f:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lfuz;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "->"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p0, Lfvy;->h:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lfuz;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " (pos:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v0, p0, Lfvy;->o:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, " Dpos/Dt:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget p0, p0, Lfvy;->e:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u(I)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfvy;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfvy;->K:Lfvw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfvw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfvw;-><init>(Lfvy;)V

    .line 16
    .line 17
    iput-object v0, p0, Lfvy;->K:Lfvw;

    .line 18
    .line 19
    :cond_0
    iput p1, v0, Lfvw;->d:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v0, Lfwd;->q:Lcamf;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v3, p0, Lfvy;->g:I

    .line 33
    .line 34
    iget-object v0, v0, Lcamf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lfxd;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    move v3, p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget v4, v0, Lfxd;->c:I

    .line 49
    .line 50
    if-ne v4, v3, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object v4, v0, Lfxd;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    move-result v5

    .line 58
    move v6, v2

    .line 59
    .line 60
    :cond_4
    if-ge v6, v5, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Lbkts;

    .line 67
    .line 68
    iget v7, v7, Lbkts;->a:I

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    if-ne v3, v7, :cond_4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    iget v3, v0, Lfxd;->c:I

    .line 76
    .line 77
    :goto_0
    if-eq v3, v1, :cond_6

    .line 78
    move p1, v3

    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lfvy;->g:I

    .line 81
    .line 82
    if-ne v0, p1, :cond_7

    .line 83
    return-void

    .line 84
    .line 85
    :cond_7
    iget v3, p0, Lfvy;->f:I

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    if-ne v3, p1, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lfvy;->i(F)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_8
    iget v3, p0, Lfvy;->h:I

    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-ne v3, p1, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lfvy;->i(F)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_9
    iput p1, p0, Lfvy;->h:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lfvy;->setTransition(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lfvy;->i(F)V

    .line 113
    .line 114
    iput v4, p0, Lfvy;->o:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lfvy;->t()V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_a
    iput-boolean v2, p0, Lfvy;->ae:Z

    .line 121
    .line 122
    iput v5, p0, Lfvy;->p:F

    .line 123
    .line 124
    iput v4, p0, Lfvy;->n:F

    .line 125
    .line 126
    iput v4, p0, Lfvy;->o:F

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    move-result-wide v6

    .line 131
    .line 132
    iput-wide v6, p0, Lfvy;->ac:J

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    move-result-wide v6

    .line 137
    .line 138
    iput-wide v6, p0, Lfvy;->ab:J

    .line 139
    .line 140
    iput-boolean v2, p0, Lfvy;->ad:Z

    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    iput-object v0, p0, Lfvy;->c:Landroid/view/animation/Interpolator;

    .line 144
    .line 145
    iget-object v3, p0, Lfvy;->b:Lfwd;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lfwd;->d()I

    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    .line 152
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 153
    div-float/2addr v3, v6

    .line 154
    .line 155
    iput v3, p0, Lfvy;->m:F

    .line 156
    .line 157
    iput v1, p0, Lfvy;->f:I

    .line 158
    .line 159
    iget-object v3, p0, Lfvy;->b:Lfwd;

    .line 160
    .line 161
    iget v6, p0, Lfvy;->h:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v6}, Lfwd;->m(II)V

    .line 165
    .line 166
    new-instance v1, Landroid/util/SparseArray;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lfvy;->getChildCount()I

    .line 173
    move-result v3

    .line 174
    .line 175
    iget-object v6, p0, Lfvy;->l:Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 179
    move v7, v2

    .line 180
    .line 181
    :goto_1
    if-ge v7, v3, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v7}, Lfvy;->getChildAt(I)Landroid/view/View;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    new-instance v9, Lfvp;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v8}, Lfvp;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 197
    move-result v9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    check-cast v8, Lfvp;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_b
    const/4 v1, 0x1

    .line 211
    .line 212
    iput-boolean v1, p0, Lfvy;->q:Z

    .line 213
    .line 214
    iget-object v7, p0, Lfvy;->N:Lfvu;

    .line 215
    .line 216
    iget-object v8, p0, Lfvy;->b:Lfwd;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, p1}, Lfwd;->p(I)Lfww;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0, p1}, Lfvu;->f(Lfww;Lfww;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lfvy;->q()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lfvu;->a()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lfvy;->getChildCount()I

    .line 233
    move-result p1

    .line 234
    move v0, v2

    .line 235
    .line 236
    :goto_2
    if-ge v0, p1, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lfvy;->getChildAt(I)Landroid/view/View;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    check-cast v8, Lfvp;

    .line 247
    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    iget-object v9, v8, Lfvp;->e:Lfvz;

    .line 251
    .line 252
    iput v4, v9, Lfvz;->d:F

    .line 253
    .line 254
    iput v4, v9, Lfvz;->e:F

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 258
    move-result v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 262
    move-result v11

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 266
    move-result v12

    .line 267
    int-to-float v12, v12

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 271
    move-result v13

    .line 272
    int-to-float v13, v13

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10, v11, v12, v13}, Lfvz;->c(FFFF)V

    .line 276
    .line 277
    iget-object v8, v8, Lfvp;->g:Lfvo;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v7}, Lfvo;->b(Landroid/view/View;)V

    .line 281
    .line 282
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 283
    goto :goto_2

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {p0}, Lfvy;->getWidth()I

    .line 287
    move-result p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lfvy;->getHeight()I

    .line 291
    move-result v0

    .line 292
    move v7, v2

    .line 293
    .line 294
    :goto_3
    if-ge v7, v3, :cond_f

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v7}, Lfvy;->getChildAt(I)Landroid/view/View;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    check-cast v8, Lfvp;

    .line 305
    .line 306
    if-eqz v8, :cond_e

    .line 307
    .line 308
    iget-object v9, p0, Lfvy;->b:Lfwd;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v8}, Lfwd;->i(Lfvp;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    move-result-wide v9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, p1, v0, v9, v10}, Lfvp;->i(IIJ)V

    .line 319
    .line 320
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :cond_f
    iget-object p1, p0, Lfvy;->b:Lfwd;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lfwd;->c()F

    .line 327
    move-result p1

    .line 328
    .line 329
    cmpl-float v0, p1, v4

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    .line 334
    const v0, -0x800001

    .line 335
    .line 336
    .line 337
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 338
    move v8, v2

    .line 339
    .line 340
    :goto_4
    if-ge v8, v3, :cond_10

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v8}, Lfvy;->getChildAt(I)Landroid/view/View;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v9

    .line 349
    .line 350
    check-cast v9, Lfvp;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lfvp;->b()F

    .line 354
    move-result v10

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lfvp;->c()F

    .line 358
    move-result v9

    .line 359
    add-float/2addr v9, v10

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 363
    move-result v7

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 367
    move-result v0

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    goto :goto_4

    .line 371
    .line 372
    :cond_10
    :goto_5
    if-ge v2, v3, :cond_11

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v2}, Lfvy;->getChildAt(I)Landroid/view/View;

    .line 376
    move-result-object v8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    .line 382
    check-cast v8, Lfvp;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Lfvp;->b()F

    .line 386
    move-result v9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lfvp;->c()F

    .line 390
    move-result v10

    .line 391
    .line 392
    sub-float v11, v5, p1

    .line 393
    .line 394
    div-float v11, v5, v11

    .line 395
    .line 396
    iput v11, v8, Lfvp;->m:F

    .line 397
    add-float/2addr v9, v10

    .line 398
    sub-float/2addr v9, v7

    .line 399
    mul-float/2addr v9, p1

    .line 400
    .line 401
    sub-float v10, v0, v7

    .line 402
    div-float/2addr v9, v10

    .line 403
    .line 404
    sub-float v9, p1, v9

    .line 405
    .line 406
    iput v9, v8, Lfvp;->l:F

    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    goto :goto_5

    .line 410
    .line 411
    :cond_11
    iput v4, p0, Lfvy;->n:F

    .line 412
    .line 413
    iput v4, p0, Lfvy;->o:F

    .line 414
    .line 415
    iput-boolean v1, p0, Lfvy;->q:Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lfvy;->invalidate()V

    .line 419
    return-void
.end method

.method public final v(ILfww;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lfwd;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfvy;->N:Lfvu;

    .line 12
    .line 13
    iget-object v1, p0, Lfvy;->b:Lfwd;

    .line 14
    .line 15
    iget v2, p0, Lfvy;->f:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lfwd;->p(I)Lfww;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lfvy;->b:Lfwd;

    .line 22
    .line 23
    iget v3, p0, Lfvy;->h:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lfwd;->p(I)Lfww;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lfvu;->f(Lfww;Lfww;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfvy;->q()V

    .line 34
    .line 35
    iget v0, p0, Lfvy;->g:I

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lfww;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final varargs w(I[Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lfvy;->b:Lfwd;

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lfwd;->m:Lfwi;

    .line 12
    .line 13
    iget-object p0, v2, Lfwi;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x0

    .line 19
    move v9, v8

    .line 20
    .line 21
    :goto_0
    if-ge v9, v7, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lfwh;

    .line 28
    .line 29
    iget v3, v1, Lfwh;->a:I

    .line 30
    .line 31
    if-ne v3, p1, :cond_4

    .line 32
    .line 33
    aget-object v3, p2, v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lfwh;->b(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    new-array v3, v8, [Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v6, v3

    .line 56
    .line 57
    check-cast v6, [Landroid/view/View;

    .line 58
    .line 59
    iget-object v3, v2, Lfwi;->a:Lfvy;

    .line 60
    .line 61
    iget v4, v3, Lfvy;->g:I

    .line 62
    .line 63
    iget v5, v1, Lfwh;->c:I

    .line 64
    const/4 v10, 0x2

    .line 65
    .line 66
    if-eq v5, v10, :cond_2

    .line 67
    const/4 v5, -0x1

    .line 68
    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lfvy;->toString()Ljava/lang/String;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3, v4}, Lfvy;->c(I)Lfww;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lfwh;->a(Lfwi;Lfvy;ILfww;[Landroid/view/View;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Lfwh;->a(Lfwi;Lfvy;ILfww;[Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method final x(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lfvy;->g:I

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lfvy;->P:I

    .line 12
    .line 13
    iput p1, p0, Lfvy;->P:I

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lfvy;->G()V

    .line 22
    :cond_1
    move v1, v2

    .line 23
    .line 24
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eq v3, v1, :cond_4

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-eq v3, v1, :cond_3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfvy;->l()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_4
    if-ne p1, v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lfvy;->G()V

    .line 47
    .line 48
    :cond_5
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfvy;->l()V

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
