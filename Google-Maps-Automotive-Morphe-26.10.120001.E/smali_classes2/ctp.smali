.class public final Lctp;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldab;


# static fields
.field public static a:Z


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:F

.field public H:Lcto;

.field public I:Ljava/lang/Runnable;

.field final J:Landroid/graphics/Rect;

.field final K:Lctm;

.field final L:Ljava/util/ArrayList;

.field M:I

.field private W:I

.field private aa:I

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private final af:Lcrb;

.field private final ag:Lctk;

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

.field private final ar:Landroid/graphics/RectF;

.field private as:Landroid/view/View;

.field private at:Landroid/graphics/Matrix;

.field private final au:Lpe;

.field b:Lctu;

.field c:Landroid/view/animation/Interpolator;

.field d:Landroid/view/animation/Interpolator;

.field e:F

.field f:I

.field public g:I

.field public h:I

.field public final i:Z

.field final j:Ljava/util/HashMap;

.field public k:F

.field l:F

.field m:F

.field n:F

.field o:Z

.field p:I

.field q:Lctl;

.field r:I

.field s:I

.field t:Z

.field u:F

.field v:F

.field w:J

.field x:F

.field public y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field protected z:Z


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
    iput-object p1, p0, Lctp;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lctp;->e:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lctp;->W:I

    .line 12
    .line 13
    iput v1, p0, Lctp;->f:I

    .line 14
    .line 15
    iput v1, p0, Lctp;->aa:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lctp;->g:I

    .line 19
    .line 20
    iput v1, p0, Lctp;->h:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lctp;->i:Z

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lctp;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, p0, Lctp;->ab:J

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v3, p0, Lctp;->k:F

    .line 39
    .line 40
    iput v0, p0, Lctp;->l:F

    .line 41
    .line 42
    iput v0, p0, Lctp;->m:F

    .line 43
    .line 44
    iput v0, p0, Lctp;->n:F

    .line 45
    .line 46
    iput-boolean v1, p0, Lctp;->o:Z

    .line 47
    .line 48
    iput v1, p0, Lctp;->p:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lctp;->ae:Z

    .line 51
    .line 52
    new-instance v3, Lcrb;

    .line 53
    .line 54
    invoke-direct {v3}, Lcrb;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lctp;->af:Lcrb;

    .line 58
    .line 59
    new-instance v3, Lctk;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lctk;-><init>(Lctp;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lctp;->ag:Lctk;

    .line 65
    .line 66
    iput-boolean v1, p0, Lctp;->t:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lctp;->ah:Z

    .line 69
    .line 70
    iput-object p1, p0, Lctp;->ai:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Lctp;->aj:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Lctp;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    iput v1, p0, Lctp;->ak:I

    .line 77
    .line 78
    const-wide/16 v3, -0x1

    .line 79
    .line 80
    iput-wide v3, p0, Lctp;->al:J

    .line 81
    .line 82
    iput v0, p0, Lctp;->am:F

    .line 83
    .line 84
    iput v1, p0, Lctp;->an:I

    .line 85
    .line 86
    iput v0, p0, Lctp;->ao:F

    .line 87
    .line 88
    iput-boolean v1, p0, Lctp;->z:Z

    .line 89
    .line 90
    new-instance v0, Lpe;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lpe;-><init>([C)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lctp;->au:Lpe;

    .line 96
    .line 97
    iput-boolean v1, p0, Lctp;->ap:Z

    .line 98
    .line 99
    iput-object p1, p0, Lctp;->I:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lctp;->J:Landroid/graphics/Rect;

    .line 112
    .line 113
    iput v2, p0, Lctp;->M:I

    .line 114
    .line 115
    new-instance v0, Lctm;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lctm;-><init>(Lctp;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lctp;->K:Lctm;

    .line 121
    .line 122
    iput-boolean v1, p0, Lctp;->aq:Z

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lctp;->ar:Landroid/graphics/RectF;

    .line 130
    .line 131
    iput-object p1, p0, Lctp;->as:Landroid/view/View;

    .line 132
    .line 133
    iput-object p1, p0, Lctp;->at:Landroid/graphics/Matrix;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lctp;->L:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lctp;->I(Landroid/util/AttributeSet;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 146
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lctp;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lctp;->e:F

    const/4 v1, -0x1

    iput v1, p0, Lctp;->W:I

    iput v1, p0, Lctp;->f:I

    iput v1, p0, Lctp;->aa:I

    const/4 v1, 0x0

    iput v1, p0, Lctp;->g:I

    iput v1, p0, Lctp;->h:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lctp;->i:Z

    new-instance v3, Ljava/util/HashMap;

    .line 147
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lctp;->j:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lctp;->ab:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lctp;->k:F

    iput v0, p0, Lctp;->l:F

    iput v0, p0, Lctp;->m:F

    iput v0, p0, Lctp;->n:F

    iput-boolean v1, p0, Lctp;->o:Z

    iput v1, p0, Lctp;->p:I

    iput-boolean v1, p0, Lctp;->ae:Z

    new-instance v3, Lcrb;

    invoke-direct {v3}, Lcrb;-><init>()V

    iput-object v3, p0, Lctp;->af:Lcrb;

    new-instance v3, Lctk;

    invoke-direct {v3, p0}, Lctk;-><init>(Lctp;)V

    iput-object v3, p0, Lctp;->ag:Lctk;

    iput-boolean v1, p0, Lctp;->t:Z

    iput-boolean v1, p0, Lctp;->ah:Z

    iput-object p1, p0, Lctp;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Lctp;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Lctp;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Lctp;->ak:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lctp;->al:J

    iput v0, p0, Lctp;->am:F

    iput v1, p0, Lctp;->an:I

    iput v0, p0, Lctp;->ao:F

    iput-boolean v1, p0, Lctp;->z:Z

    new-instance v0, Lpe;

    .line 148
    invoke-direct {v0, p1}, Lpe;-><init>([C)V

    iput-object v0, p0, Lctp;->au:Lpe;

    iput-boolean v1, p0, Lctp;->ap:Z

    iput-object p1, p0, Lctp;->I:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    .line 149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 150
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lctp;->J:Landroid/graphics/Rect;

    iput v2, p0, Lctp;->M:I

    new-instance v0, Lctm;

    .line 151
    invoke-direct {v0, p0}, Lctm;-><init>(Lctp;)V

    iput-object v0, p0, Lctp;->K:Lctm;

    iput-boolean v1, p0, Lctp;->aq:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 152
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lctp;->ar:Landroid/graphics/RectF;

    iput-object p1, p0, Lctp;->as:Landroid/view/View;

    iput-object p1, p0, Lctp;->at:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctp;->L:Ljava/util/ArrayList;

    .line 154
    invoke-direct {p0, p2}, Lctp;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lctp;->d:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Lctp;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lctp;->W:I

    iput v0, p0, Lctp;->f:I

    iput v0, p0, Lctp;->aa:I

    const/4 v0, 0x0

    iput v0, p0, Lctp;->g:I

    iput v0, p0, Lctp;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lctp;->i:Z

    new-instance v2, Ljava/util/HashMap;

    .line 156
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lctp;->j:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lctp;->ab:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lctp;->k:F

    iput p3, p0, Lctp;->l:F

    iput p3, p0, Lctp;->m:F

    iput p3, p0, Lctp;->n:F

    iput-boolean v0, p0, Lctp;->o:Z

    iput v0, p0, Lctp;->p:I

    iput-boolean v0, p0, Lctp;->ae:Z

    new-instance v2, Lcrb;

    invoke-direct {v2}, Lcrb;-><init>()V

    iput-object v2, p0, Lctp;->af:Lcrb;

    new-instance v2, Lctk;

    invoke-direct {v2, p0}, Lctk;-><init>(Lctp;)V

    iput-object v2, p0, Lctp;->ag:Lctk;

    iput-boolean v0, p0, Lctp;->t:Z

    iput-boolean v0, p0, Lctp;->ah:Z

    iput-object p1, p0, Lctp;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Lctp;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Lctp;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lctp;->ak:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lctp;->al:J

    iput p3, p0, Lctp;->am:F

    iput v0, p0, Lctp;->an:I

    iput p3, p0, Lctp;->ao:F

    iput-boolean v0, p0, Lctp;->z:Z

    new-instance p3, Lpe;

    .line 157
    invoke-direct {p3, p1}, Lpe;-><init>([C)V

    iput-object p3, p0, Lctp;->au:Lpe;

    iput-boolean v0, p0, Lctp;->ap:Z

    iput-object p1, p0, Lctp;->I:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/HashMap;

    .line 158
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    .line 159
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lctp;->J:Landroid/graphics/Rect;

    iput v1, p0, Lctp;->M:I

    new-instance p3, Lctm;

    .line 160
    invoke-direct {p3, p0}, Lctm;-><init>(Lctp;)V

    iput-object p3, p0, Lctp;->K:Lctm;

    iput-boolean v0, p0, Lctp;->aq:Z

    new-instance p3, Landroid/graphics/RectF;

    .line 161
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lctp;->ar:Landroid/graphics/RectF;

    iput-object p1, p0, Lctp;->as:Landroid/view/View;

    iput-object p1, p0, Lctp;->at:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctp;->L:Ljava/util/ArrayList;

    .line 163
    invoke-direct {p0, p2}, Lctp;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctp;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lctp;->ao:F

    .line 12
    .line 13
    iget v1, p0, Lctp;->l:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lctp;->an:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lctp;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcti;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v1, p0, Lctp;->an:I

    .line 46
    .line 47
    iget v0, p0, Lctp;->l:F

    .line 48
    .line 49
    iput v0, p0, Lctp;->ao:F

    .line 50
    .line 51
    iget-object p0, p0, Lctp;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcti;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method private final I(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lctp;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lctp;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lctp;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcur;->o:[I

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
    new-instance v7, Lctu;

    .line 42
    .line 43
    invoke-virtual {p0}, Lctp;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8, p0, v6}, Lctu;-><init>(Landroid/content/Context;Lctp;I)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Lctp;->b:Lctu;

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
    iput v6, p0, Lctp;->f:I

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
    iput v6, p0, Lctp;->n:F

    .line 71
    .line 72
    iput-boolean v3, p0, Lctp;->o:Z

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
    iget v6, p0, Lctp;->p:I

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
    iput v7, p0, Lctp;->p:I

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
    iput v6, p0, Lctp;->p:I

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
    iput-object p1, p0, Lctp;->b:Lctu;

    .line 118
    .line 119
    :cond_8
    iget p1, p0, Lctp;->p:I

    .line 120
    .line 121
    if-eqz p1, :cond_e

    .line 122
    .line 123
    iget-object p1, p0, Lctp;->b:Lctu;

    .line 124
    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    invoke-virtual {p1}, Lctu;->f()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1}, Lctu;->f()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1, v3}, Lctu;->o(I)Lcum;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lctp;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v2}, Lcsr;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lctp;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v3, v1

    .line 151
    :goto_2
    if-ge v3, v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lctp;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ne v5, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move v5, v0

    .line 167
    :cond_9
    invoke-virtual {p1, v5}, Lcum;->e(I)Lcuh;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    invoke-static {v4}, Lcsr;->a(Landroid/view/View;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    iget-object v2, p1, Lcum;->g:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v3, v1, [Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, [Ljava/lang/Integer;

    .line 192
    .line 193
    array-length v3, v2

    .line 194
    new-array v4, v3, [I

    .line 195
    .line 196
    move v5, v1

    .line 197
    :goto_3
    if-ge v5, v3, :cond_c

    .line 198
    .line 199
    aget-object v6, v2, v5

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    aput v6, v4, v5

    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    move v2, v1

    .line 211
    :goto_4
    if-ge v2, v3, :cond_d

    .line 212
    .line 213
    aget v5, v4, v2

    .line 214
    .line 215
    invoke-virtual {p0}, Lctp;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v5}, Lcsr;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    aget v6, v4, v2

    .line 223
    .line 224
    invoke-virtual {p0, v6}, Lctp;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5}, Lcum;->a(I)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5}, Lcum;->b(I)I

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    new-instance p1, Landroid/util/SparseIntArray;

    .line 237
    .line 238
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroid/util/SparseIntArray;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lctp;->b:Lctu;

    .line 247
    .line 248
    iget-object v3, v3, Lctu;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_5
    if-ge v1, v4, :cond_e

    .line 255
    .line 256
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lctt;

    .line 261
    .line 262
    iget-object v6, p0, Lctp;->b:Lctu;

    .line 263
    .line 264
    iget-object v6, v6, Lctu;->b:Lctt;

    .line 265
    .line 266
    iget v6, v5, Lctt;->d:I

    .line 267
    .line 268
    iget v5, v5, Lctt;->c:I

    .line 269
    .line 270
    invoke-virtual {p0}, Lctp;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7, v6}, Lcsr;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lctp;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7, v5}, Lcsr;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 294
    .line 295
    .line 296
    iget-object v7, p0, Lctp;->b:Lctu;

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Lctu;->o(I)Lcum;

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lctp;->b:Lctu;

    .line 302
    .line 303
    invoke-virtual {v6, v5}, Lctu;->o(I)Lcum;

    .line 304
    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    iget p1, p0, Lctp;->f:I

    .line 310
    .line 311
    if-ne p1, v0, :cond_f

    .line 312
    .line 313
    iget-object p1, p0, Lctp;->b:Lctu;

    .line 314
    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    invoke-virtual {p1}, Lctu;->f()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, Lctp;->f:I

    .line 322
    .line 323
    invoke-virtual {p1}, Lctu;->f()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, p0, Lctp;->W:I

    .line 328
    .line 329
    invoke-virtual {p1}, Lctu;->e()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput p1, p0, Lctp;->aa:I

    .line 334
    .line 335
    :cond_f
    return-void
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lctp;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lctp;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p0, Lctp;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcti;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
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
    invoke-direct {p0, v5, v7, v4, p4}, Lctp;->K(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lctp;->ar:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lctp;->at:Landroid/graphics/Matrix;

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
    iput-object p1, p0, Lctp;->at:Landroid/graphics/Matrix;

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lctp;->at:Landroid/graphics/Matrix;

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
    if-nez p0, :cond_6

    .line 163
    .line 164
    :cond_5
    move v1, v2

    .line 165
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Lcqc;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lctp;->J:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcqc;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcqc;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcqc;->k()I

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
    invoke-virtual {p1}, Lcqc;->i()I

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

.method final b(I)Lcth;
    .locals 1

    .line 1
    iget-object v0, p0, Lctp;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctp;->findViewById(I)Landroid/view/View;

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
    check-cast p0, Lcth;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(I)Lcum;
    .locals 0

    .line 1
    iget-object p0, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lctu;->o(I)Lcum;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
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
    iget-object v4, v0, Lctp;->b:Lctu;

    .line 10
    .line 11
    if-eqz v4, :cond_13

    .line 12
    .line 13
    iget-object v5, v4, Lctu;->b:Lctt;

    .line 14
    .line 15
    if-eqz v5, :cond_13

    .line 16
    .line 17
    invoke-virtual {v5}, Lctt;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_13

    .line 22
    .line 23
    invoke-virtual {v5}, Lctt;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, -0x1

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v6, v5, Lctt;->l:Lctw;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget v6, v6, Lctw;->c:I

    .line 35
    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ne v8, v6, :cond_13

    .line 43
    .line 44
    :cond_0
    iget-object v6, v4, Lctu;->b:Lctt;

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object v6, v6, Lctt;->l:Lctw;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-boolean v6, v6, Lctw;->t:Z

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v5, Lctt;->l:Lctw;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget v6, v6, Lctw;->v:I

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move v7, v3

    .line 70
    :cond_1
    iget v6, v0, Lctp;->l:F

    .line 71
    .line 72
    cmpl-float v10, v6, v8

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    cmpl-float v6, v6, v9

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_13

    .line 85
    .line 86
    :cond_3
    int-to-float v6, v3

    .line 87
    int-to-float v7, v2

    .line 88
    iget-object v5, v5, Lctt;->l:Lctw;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    iget v5, v5, Lctw;->v:I

    .line 95
    .line 96
    and-int/2addr v5, v11

    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    iget-object v5, v4, Lctu;->b:Lctt;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget-object v5, v5, Lctt;->l:Lctw;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v12, v5, Lctw;->q:Lctp;

    .line 108
    .line 109
    invoke-virtual {v12}, Lctp;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget v13, v5, Lctw;->b:I

    .line 114
    .line 115
    iget v15, v5, Lctw;->e:F

    .line 116
    .line 117
    move/from16 p5, v9

    .line 118
    .line 119
    iget v9, v5, Lctw;->d:F

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    iget-object v8, v5, Lctw;->m:[F

    .line 124
    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    move/from16 v16, v9

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v17}, Lctp;->m(IFFF[F)V

    .line 130
    .line 131
    .line 132
    iget v8, v5, Lctw;->j:F

    .line 133
    .line 134
    cmpl-float v9, v8, p5

    .line 135
    .line 136
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    iget-object v5, v5, Lctw;->m:[F

    .line 142
    .line 143
    aget v9, v5, v10

    .line 144
    .line 145
    cmpl-float v13, v9, p5

    .line 146
    .line 147
    if-nez v13, :cond_4

    .line 148
    .line 149
    aput v12, v5, v10

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move v12, v9

    .line 153
    :goto_0
    mul-float/2addr v8, v7

    .line 154
    div-float/2addr v8, v12

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v8, v5, Lctw;->m:[F

    .line 157
    .line 158
    aget v9, v8, v11

    .line 159
    .line 160
    cmpl-float v13, v9, p5

    .line 161
    .line 162
    if-nez v13, :cond_6

    .line 163
    .line 164
    aput v12, v8, v11

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move v12, v9

    .line 168
    :goto_1
    iget v5, v5, Lctw;->k:F

    .line 169
    .line 170
    mul-float/2addr v5, v6

    .line 171
    div-float v8, v5, v12

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
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
    iget v5, v0, Lctp;->m:F

    .line 181
    .line 182
    cmpg-float v9, v5, p5

    .line 183
    .line 184
    if-gtz v9, :cond_8

    .line 185
    .line 186
    cmpg-float v9, v8, p5

    .line 187
    .line 188
    if-ltz v9, :cond_9

    .line 189
    .line 190
    :cond_8
    cmpl-float v5, v5, v18

    .line 191
    .line 192
    if-ltz v5, :cond_b

    .line 193
    .line 194
    cmpl-float v5, v8, p5

    .line 195
    .line 196
    if-lez v5, :cond_b

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v1, v10}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lme;

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v0, v1, v2, v3}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    move/from16 v18, v8

    .line 214
    .line 215
    move/from16 p5, v9

    .line 216
    .line 217
    :cond_b
    iget v1, v0, Lctp;->l:F

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iput v7, v0, Lctp;->u:F

    .line 224
    .line 225
    iput v6, v0, Lctp;->v:F

    .line 226
    .line 227
    iget-wide v12, v0, Lctp;->w:J

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
    iput v5, v0, Lctp;->x:F

    .line 240
    .line 241
    iput-wide v8, v0, Lctp;->w:J

    .line 242
    .line 243
    iget-object v4, v4, Lctu;->b:Lctt;

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget-object v4, v4, Lctt;->l:Lctw;

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    iget-object v12, v4, Lctw;->q:Lctp;

    .line 252
    .line 253
    invoke-virtual {v12}, Lctp;->getProgress()F

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    iget-boolean v5, v4, Lctw;->l:Z

    .line 258
    .line 259
    if-nez v5, :cond_c

    .line 260
    .line 261
    iput-boolean v11, v4, Lctw;->l:Z

    .line 262
    .line 263
    invoke-virtual {v12, v14}, Lctp;->setProgress(F)V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget v13, v4, Lctw;->b:I

    .line 267
    .line 268
    iget v15, v4, Lctw;->e:F

    .line 269
    .line 270
    iget v5, v4, Lctw;->d:F

    .line 271
    .line 272
    iget-object v8, v4, Lctw;->m:[F

    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    invoke-virtual/range {v12 .. v17}, Lctp;->m(IFFF[F)V

    .line 279
    .line 280
    .line 281
    iget v5, v4, Lctw;->j:F

    .line 282
    .line 283
    iget-object v8, v4, Lctw;->m:[F

    .line 284
    .line 285
    aget v9, v8, v10

    .line 286
    .line 287
    mul-float/2addr v9, v5

    .line 288
    iget v4, v4, Lctw;->k:F

    .line 289
    .line 290
    aget v13, v8, v11

    .line 291
    .line 292
    mul-float v15, v4, v13

    .line 293
    .line 294
    add-float/2addr v9, v15

    .line 295
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    move v15, v10

    .line 300
    move/from16 v16, v11

    .line 301
    .line 302
    float-to-double v10, v9

    .line 303
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    cmpg-double v9, v10, v19

    .line 309
    .line 310
    if-gez v9, :cond_d

    .line 311
    .line 312
    const v13, 0x3c23d70a    # 0.01f

    .line 313
    .line 314
    .line 315
    aput v13, v8, v15

    .line 316
    .line 317
    aput v13, v8, v16

    .line 318
    .line 319
    :cond_d
    cmpl-float v9, v5, p5

    .line 320
    .line 321
    if-eqz v9, :cond_e

    .line 322
    .line 323
    mul-float/2addr v7, v5

    .line 324
    aget v4, v8, v15

    .line 325
    .line 326
    div-float/2addr v7, v4

    .line 327
    goto :goto_3

    .line 328
    :cond_e
    mul-float/2addr v6, v4

    .line 329
    div-float v7, v6, v13

    .line 330
    .line 331
    :goto_3
    add-float/2addr v14, v7

    .line 332
    move/from16 v4, v18

    .line 333
    .line 334
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v12}, Lctp;->getProgress()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    cmpl-float v5, v4, v5

    .line 349
    .line 350
    if-eqz v5, :cond_10

    .line 351
    .line 352
    invoke-virtual {v12, v4}, Lctp;->setProgress(F)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_f
    move v15, v10

    .line 357
    move/from16 v16, v11

    .line 358
    .line 359
    :cond_10
    :goto_4
    iget v4, v0, Lctp;->l:F

    .line 360
    .line 361
    cmpl-float v1, v1, v4

    .line 362
    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    aput v2, p4, v15

    .line 366
    .line 367
    aput v3, p4, v16

    .line 368
    .line 369
    :cond_11
    invoke-virtual {v0, v15}, Lctp;->k(Z)V

    .line 370
    .line 371
    .line 372
    aget v1, p4, v15

    .line 373
    .line 374
    if-nez v1, :cond_12

    .line 375
    .line 376
    aget v1, p4, v16

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    :cond_12
    move/from16 v1, v16

    .line 381
    .line 382
    iput-boolean v1, v0, Lctp;->t:Z

    .line 383
    .line 384
    :cond_13
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
    invoke-virtual {v0, v2}, Lctp;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lctp;->b:Lctu;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Lctu;->p:Lnei;

    .line 15
    .line 16
    iget-object v5, v3, Lnei;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move v7, v2

    .line 25
    :goto_0
    if-ge v7, v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lctx;

    .line 32
    .line 33
    invoke-virtual {v8}, Lctx;->a()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v5, v3, Lnei;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v3, Lnei;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Lnei;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iput-object v4, v3, Lnei;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lctp;->b:Lctu;

    .line 69
    .line 70
    if-eqz v3, :cond_2b

    .line 71
    .line 72
    iget v3, v0, Lctp;->p:I

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    and-int/2addr v3, v5

    .line 76
    if-ne v3, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lctp;->isInEditMode()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iget v3, v0, Lctp;->ak:I

    .line 85
    .line 86
    add-int/2addr v3, v5

    .line 87
    iput v3, v0, Lctp;->ak:I

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v8, v0, Lctp;->al:J

    .line 94
    .line 95
    const-wide/16 v10, -0x1

    .line 96
    .line 97
    cmp-long v10, v8, v10

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    sub-long v8, v6, v8

    .line 102
    .line 103
    const-wide/32 v10, 0xbebc200

    .line 104
    .line 105
    .line 106
    cmp-long v10, v8, v10

    .line 107
    .line 108
    if-lez v10, :cond_3

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    long-to-float v8, v8

    .line 112
    const v9, 0x3089705f    # 1.0E-9f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v8, v9

    .line 116
    div-float/2addr v3, v8

    .line 117
    const/high16 v8, 0x42c80000    # 100.0f

    .line 118
    .line 119
    mul-float/2addr v3, v8

    .line 120
    float-to-int v3, v3

    .line 121
    int-to-float v3, v3

    .line 122
    div-float/2addr v3, v8

    .line 123
    iput v3, v0, Lctp;->am:F

    .line 124
    .line 125
    iput v2, v0, Lctp;->ak:I

    .line 126
    .line 127
    iput-wide v6, v0, Lctp;->al:J

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iput-wide v6, v0, Lctp;->al:J

    .line 131
    .line 132
    :cond_3
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x42280000    # 42.0f

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lctp;->getProgress()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 147
    .line 148
    mul-float/2addr v6, v7

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget v8, v0, Lctp;->am:F

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, " fps "

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v8, v0, Lctp;->W:I

    .line 165
    .line 166
    invoke-static {v0, v8}, Lcsr;->e(Lctp;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v8, " -> "

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v7, v0, Lctp;->aa:I

    .line 191
    .line 192
    invoke-static {v0, v7}, Lcsr;->e(Lctp;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v7, " (progress: "

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    float-to-int v6, v6

    .line 205
    int-to-float v6, v6

    .line 206
    const/high16 v7, 0x41200000    # 10.0f

    .line 207
    .line 208
    div-float/2addr v6, v7

    .line 209
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, " ) state="

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v6, v0, Lctp;->f:I

    .line 218
    .line 219
    const/4 v9, -0x1

    .line 220
    if-ne v6, v9, :cond_4

    .line 221
    .line 222
    const-string v6, "undefined"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {v0, v6}, Lcsr;->e(Lctp;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/high16 v8, -0x1000000

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lctp;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    add-int/lit8 v8, v8, -0x1d

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    const/high16 v9, 0x41300000    # 11.0f

    .line 249
    .line 250
    invoke-virtual {v1, v6, v9, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    const v8, -0x77ff78

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lctp;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    add-int/lit8 v8, v8, -0x1e

    .line 264
    .line 265
    int-to-float v8, v8

    .line 266
    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget v3, v0, Lctp;->p:I

    .line 270
    .line 271
    if-le v3, v5, :cond_2b

    .line 272
    .line 273
    iget-object v3, v0, Lctp;->q:Lctl;

    .line 274
    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    new-instance v3, Lctl;

    .line 278
    .line 279
    invoke-direct {v3, v0}, Lctl;-><init>(Lctp;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Lctp;->q:Lctl;

    .line 283
    .line 284
    :cond_6
    iget-object v6, v0, Lctp;->j:Ljava/util/HashMap;

    .line 285
    .line 286
    iget-object v7, v0, Lctp;->b:Lctu;

    .line 287
    .line 288
    invoke-virtual {v7}, Lctu;->d()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget v0, v0, Lctp;->p:I

    .line 293
    .line 294
    if-eqz v6, :cond_2b

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_2b

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    iget-object v8, v3, Lctl;->o:Lctp;

    .line 306
    .line 307
    invoke-virtual {v8}, Lctp;->isInEditMode()Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_2a

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lcth;

    .line 329
    .line 330
    iget-object v9, v8, Lcth;->e:Lctq;

    .line 331
    .line 332
    iget v10, v9, Lctq;->c:I

    .line 333
    .line 334
    iget-object v11, v8, Lcth;->q:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    move v13, v2

    .line 341
    :goto_4
    if-ge v13, v12, :cond_8

    .line 342
    .line 343
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Lctq;

    .line 348
    .line 349
    iget v14, v14, Lctq;->c:I

    .line 350
    .line 351
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    iget-object v12, v8, Lcth;->f:Lctq;

    .line 359
    .line 360
    iget v12, v12, Lctq;->c:I

    .line 361
    .line 362
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-lez v0, :cond_9

    .line 367
    .line 368
    if-nez v10, :cond_9

    .line 369
    .line 370
    move v10, v5

    .line 371
    :cond_9
    if-eqz v10, :cond_7

    .line 372
    .line 373
    iget-object v14, v3, Lctl;->c:[F

    .line 374
    .line 375
    iget-object v12, v3, Lctl;->b:[I

    .line 376
    .line 377
    iget-object v13, v8, Lcth;->i:[Lcpi;

    .line 378
    .line 379
    aget-object v13, v13, v2

    .line 380
    .line 381
    invoke-virtual {v13}, Lcpi;->d()[D

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    move/from16 v16, v2

    .line 390
    .line 391
    move/from16 v17, v16

    .line 392
    .line 393
    :goto_5
    if-ge v2, v15, :cond_a

    .line 394
    .line 395
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    move-object/from16 v4, v18

    .line 400
    .line 401
    check-cast v4, Lctq;

    .line 402
    .line 403
    add-int/lit8 v18, v17, 0x1

    .line 404
    .line 405
    iget v4, v4, Lctq;->p:I

    .line 406
    .line 407
    aput v4, v12, v17

    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    move/from16 v17, v18

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_a
    move/from16 v2, v16

    .line 415
    .line 416
    move v15, v2

    .line 417
    :goto_6
    array-length v4, v13

    .line 418
    if-ge v2, v4, :cond_b

    .line 419
    .line 420
    iget-object v4, v8, Lcth;->i:[Lcpi;

    .line 421
    .line 422
    aget-object v4, v4, v16

    .line 423
    .line 424
    move-object/from16 p0, v6

    .line 425
    .line 426
    aget-wide v5, v13, v2

    .line 427
    .line 428
    iget-object v12, v8, Lcth;->o:[D

    .line 429
    .line 430
    invoke-virtual {v4, v5, v6, v12}, Lcpi;->a(D[D)V

    .line 431
    .line 432
    .line 433
    aget-wide v4, v13, v2

    .line 434
    .line 435
    iget-object v12, v8, Lcth;->n:[I

    .line 436
    .line 437
    move-object v6, v13

    .line 438
    iget-object v13, v8, Lcth;->o:[D

    .line 439
    .line 440
    move-wide/from16 v35, v4

    .line 441
    .line 442
    move v5, v10

    .line 443
    move-object v4, v11

    .line 444
    move-wide/from16 v10, v35

    .line 445
    .line 446
    invoke-virtual/range {v9 .. v15}, Lctq;->b(D[I[D[FI)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v15, v15, 0x2

    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    move-object v11, v4

    .line 454
    move v10, v5

    .line 455
    move-object v13, v6

    .line 456
    move-object/from16 v6, p0

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_b
    move-object/from16 p0, v6

    .line 460
    .line 461
    move v5, v10

    .line 462
    move-object v4, v11

    .line 463
    div-int/lit8 v15, v15, 0x2

    .line 464
    .line 465
    iput v15, v3, Lctl;->l:I

    .line 466
    .line 467
    if-lez v5, :cond_29

    .line 468
    .line 469
    div-int/lit8 v2, v7, 0x10

    .line 470
    .line 471
    iget-object v6, v3, Lctl;->a:[F

    .line 472
    .line 473
    shl-int/lit8 v10, v2, 0x1

    .line 474
    .line 475
    if-eqz v6, :cond_c

    .line 476
    .line 477
    array-length v6, v6

    .line 478
    if-eq v6, v10, :cond_d

    .line 479
    .line 480
    :cond_c
    new-array v6, v10, [F

    .line 481
    .line 482
    iput-object v6, v3, Lctl;->a:[F

    .line 483
    .line 484
    new-instance v6, Landroid/graphics/Path;

    .line 485
    .line 486
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v6, v3, Lctl;->d:Landroid/graphics/Path;

    .line 490
    .line 491
    :cond_d
    iget v6, v3, Lctl;->n:I

    .line 492
    .line 493
    const/high16 v6, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 496
    .line 497
    .line 498
    iget-object v10, v3, Lctl;->e:Landroid/graphics/Paint;

    .line 499
    .line 500
    const/high16 v11, 0x77000000

    .line 501
    .line 502
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    .line 504
    .line 505
    iget-object v12, v3, Lctl;->i:Landroid/graphics/Paint;

    .line 506
    .line 507
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object v13, v3, Lctl;->f:Landroid/graphics/Paint;

    .line 511
    .line 512
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    .line 514
    .line 515
    iget-object v14, v3, Lctl;->g:Landroid/graphics/Paint;

    .line 516
    .line 517
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    .line 519
    .line 520
    move-object v11, v14

    .line 521
    iget-object v14, v3, Lctl;->a:[F

    .line 522
    .line 523
    add-int/lit8 v15, v2, -0x1

    .line 524
    .line 525
    move/from16 v18, v6

    .line 526
    .line 527
    iget-object v6, v8, Lcth;->t:Ljava/util/HashMap;

    .line 528
    .line 529
    move/from16 v19, v0

    .line 530
    .line 531
    const-string v0, "translationX"

    .line 532
    .line 533
    if-nez v6, :cond_e

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    goto :goto_7

    .line 537
    :cond_e
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lcps;

    .line 542
    .line 543
    :goto_7
    move/from16 v20, v7

    .line 544
    .line 545
    iget-object v7, v8, Lcth;->t:Ljava/util/HashMap;

    .line 546
    .line 547
    move-object/from16 v21, v10

    .line 548
    .line 549
    const-string v10, "translationY"

    .line 550
    .line 551
    if-nez v7, :cond_f

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    goto :goto_8

    .line 555
    :cond_f
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lcps;

    .line 560
    .line 561
    :goto_8
    move-object/from16 v22, v11

    .line 562
    .line 563
    iget-object v11, v8, Lcth;->u:Ljava/util/HashMap;

    .line 564
    .line 565
    if-nez v11, :cond_10

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    goto :goto_9

    .line 569
    :cond_10
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcpn;

    .line 574
    .line 575
    :goto_9
    iget-object v11, v8, Lcth;->u:Ljava/util/HashMap;

    .line 576
    .line 577
    if-nez v11, :cond_11

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    goto :goto_a

    .line 581
    :cond_11
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    check-cast v10, Lcpn;

    .line 586
    .line 587
    :goto_a
    move/from16 v11, v16

    .line 588
    .line 589
    :goto_b
    const/16 v23, 0x0

    .line 590
    .line 591
    if-ge v11, v2, :cond_20

    .line 592
    .line 593
    move/from16 v24, v2

    .line 594
    .line 595
    int-to-float v2, v15

    .line 596
    div-float v2, v18, v2

    .line 597
    .line 598
    move/from16 v25, v2

    .line 599
    .line 600
    iget v2, v8, Lcth;->m:F

    .line 601
    .line 602
    move/from16 v26, v2

    .line 603
    .line 604
    int-to-float v2, v11

    .line 605
    cmpl-float v27, v26, v18

    .line 606
    .line 607
    mul-float v2, v2, v25

    .line 608
    .line 609
    if-eqz v27, :cond_13

    .line 610
    .line 611
    move/from16 v25, v2

    .line 612
    .line 613
    iget v2, v8, Lcth;->l:F

    .line 614
    .line 615
    cmpg-float v27, v25, v2

    .line 616
    .line 617
    if-gez v27, :cond_12

    .line 618
    .line 619
    move/from16 v27, v2

    .line 620
    .line 621
    move/from16 v2, v23

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_12
    move/from16 v27, v2

    .line 625
    .line 626
    move/from16 v2, v25

    .line 627
    .line 628
    :goto_c
    cmpl-float v25, v2, v27

    .line 629
    .line 630
    if-lez v25, :cond_13

    .line 631
    .line 632
    move-object/from16 v28, v10

    .line 633
    .line 634
    move/from16 v29, v11

    .line 635
    .line 636
    float-to-double v10, v2

    .line 637
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 638
    .line 639
    cmpg-double v10, v10, v30

    .line 640
    .line 641
    if-gez v10, :cond_14

    .line 642
    .line 643
    sub-float v2, v2, v27

    .line 644
    .line 645
    mul-float v2, v2, v26

    .line 646
    .line 647
    move/from16 v10, v18

    .line 648
    .line 649
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    goto :goto_d

    .line 654
    :cond_13
    move-object/from16 v28, v10

    .line 655
    .line 656
    move/from16 v29, v11

    .line 657
    .line 658
    :cond_14
    :goto_d
    iget-object v11, v9, Lctq;->b:Lcpk;

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v10

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
    :goto_e
    if-ge v9, v10, :cond_17

    .line 671
    .line 672
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v27

    .line 676
    move-object/from16 v30, v4

    .line 677
    .line 678
    move-object/from16 v4, v27

    .line 679
    .line 680
    check-cast v4, Lctq;

    .line 681
    .line 682
    move/from16 v27, v9

    .line 683
    .line 684
    iget-object v9, v4, Lctq;->b:Lcpk;

    .line 685
    .line 686
    if-eqz v9, :cond_16

    .line 687
    .line 688
    iget v4, v4, Lctq;->d:F

    .line 689
    .line 690
    cmpg-float v31, v4, v2

    .line 691
    .line 692
    if-gez v31, :cond_15

    .line 693
    .line 694
    move/from16 v23, v4

    .line 695
    .line 696
    move-object v11, v9

    .line 697
    goto :goto_f

    .line 698
    :cond_15
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_16

    .line 703
    .line 704
    move/from16 v25, v4

    .line 705
    .line 706
    :cond_16
    :goto_f
    add-int/lit8 v9, v27, 0x1

    .line 707
    .line 708
    move-object/from16 v4, v30

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_17
    move-object/from16 v30, v4

    .line 712
    .line 713
    float-to-double v9, v2

    .line 714
    if-eqz v11, :cond_19

    .line 715
    .line 716
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    const/4 v9, 0x1

    .line 721
    if-ne v9, v4, :cond_18

    .line 722
    .line 723
    const/high16 v25, 0x3f800000    # 1.0f

    .line 724
    .line 725
    :cond_18
    sub-float v4, v2, v23

    .line 726
    .line 727
    sub-float v25, v25, v23

    .line 728
    .line 729
    div-float v4, v4, v25

    .line 730
    .line 731
    float-to-double v9, v4

    .line 732
    invoke-virtual {v11, v9, v10}, Lcpk;->a(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v9

    .line 736
    double-to-float v4, v9

    .line 737
    mul-float v4, v4, v25

    .line 738
    .line 739
    add-float v4, v4, v23

    .line 740
    .line 741
    float-to-double v9, v4

    .line 742
    :cond_19
    move-wide v10, v9

    .line 743
    iget-object v4, v8, Lcth;->i:[Lcpi;

    .line 744
    .line 745
    aget-object v4, v4, v16

    .line 746
    .line 747
    iget-object v9, v8, Lcth;->o:[D

    .line 748
    .line 749
    invoke-virtual {v4, v10, v11, v9}, Lcpi;->a(D[D)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v8, Lcth;->j:Lcpi;

    .line 753
    .line 754
    if-eqz v4, :cond_1a

    .line 755
    .line 756
    iget-object v9, v8, Lcth;->o:[D

    .line 757
    .line 758
    move-object/from16 v25, v12

    .line 759
    .line 760
    array-length v12, v9

    .line 761
    if-lez v12, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v4, v10, v11, v9}, Lcpi;->a(D[D)V

    .line 764
    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_1a
    move-object/from16 v25, v12

    .line 768
    .line 769
    :cond_1b
    :goto_10
    iget-object v12, v8, Lcth;->n:[I

    .line 770
    .line 771
    move-object v4, v13

    .line 772
    iget-object v13, v8, Lcth;->o:[D

    .line 773
    .line 774
    move v9, v15

    .line 775
    shl-int/lit8 v15, v29, 0x1

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
    invoke-virtual/range {v9 .. v15}, Lctq;->b(D[I[D[FI)V

    .line 792
    .line 793
    .line 794
    if-eqz v0, :cond_1c

    .line 795
    .line 796
    aget v10, v14, v15

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Lcpn;->a(F)F

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    add-float/2addr v10, v11

    .line 803
    aput v10, v14, v15

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_1c
    if-eqz v6, :cond_1d

    .line 807
    .line 808
    aget v10, v14, v15

    .line 809
    .line 810
    invoke-virtual {v6, v2}, Lcps;->a(F)F

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    add-float/2addr v10, v11

    .line 815
    aput v10, v14, v15

    .line 816
    .line 817
    :cond_1d
    :goto_11
    if-eqz v4, :cond_1e

    .line 818
    .line 819
    add-int/lit8 v15, v15, 0x1

    .line 820
    .line 821
    aget v10, v14, v15

    .line 822
    .line 823
    invoke-virtual {v4, v2}, Lcpn;->a(F)F

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    add-float/2addr v10, v2

    .line 828
    aput v10, v14, v15

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_1e
    if-eqz v7, :cond_1f

    .line 832
    .line 833
    add-int/lit8 v15, v15, 0x1

    .line 834
    .line 835
    aget v10, v14, v15

    .line 836
    .line 837
    invoke-virtual {v7, v2}, Lcps;->a(F)F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    add-float/2addr v10, v2

    .line 842
    aput v10, v14, v15

    .line 843
    .line 844
    :cond_1f
    :goto_12
    add-int/lit8 v11, v29, 0x1

    .line 845
    .line 846
    move-object v10, v4

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
    goto/16 :goto_b

    .line 862
    .line 863
    :cond_20
    move-object/from16 v32, v12

    .line 864
    .line 865
    move-object/from16 v33, v13

    .line 866
    .line 867
    move-object/from16 v34, v22

    .line 868
    .line 869
    iget v0, v3, Lctl;->l:I

    .line 870
    .line 871
    invoke-virtual {v3, v1, v5, v0, v8}, Lctl;->a(Landroid/graphics/Canvas;IILcth;)V

    .line 872
    .line 873
    .line 874
    const/16 v0, -0x55cd

    .line 875
    .line 876
    move-object/from16 v2, v21

    .line 877
    .line 878
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 879
    .line 880
    .line 881
    const v0, -0x1f8a66

    .line 882
    .line 883
    .line 884
    move-object/from16 v4, v33

    .line 885
    .line 886
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v4, v32

    .line 890
    .line 891
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 892
    .line 893
    .line 894
    const v0, -0xcc5600

    .line 895
    .line 896
    .line 897
    move-object/from16 v11, v34

    .line 898
    .line 899
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 900
    .line 901
    .line 902
    const/high16 v0, -0x40800000    # -1.0f

    .line 903
    .line 904
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 905
    .line 906
    .line 907
    iget v0, v3, Lctl;->l:I

    .line 908
    .line 909
    invoke-virtual {v3, v1, v5, v0, v8}, Lctl;->a(Landroid/graphics/Canvas;IILcth;)V

    .line 910
    .line 911
    .line 912
    const/4 v0, 0x5

    .line 913
    if-ne v5, v0, :cond_28

    .line 914
    .line 915
    iget-object v4, v3, Lctl;->d:Landroid/graphics/Path;

    .line 916
    .line 917
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 918
    .line 919
    .line 920
    move/from16 v4, v16

    .line 921
    .line 922
    :goto_13
    const/16 v5, 0x32

    .line 923
    .line 924
    if-gt v4, v5, :cond_27

    .line 925
    .line 926
    int-to-float v5, v4

    .line 927
    iget-object v7, v3, Lctl;->j:[F

    .line 928
    .line 929
    const/high16 v10, 0x42480000    # 50.0f

    .line 930
    .line 931
    div-float/2addr v5, v10

    .line 932
    const/4 v10, 0x0

    .line 933
    invoke-virtual {v8, v5, v10}, Lcth;->a(F[F)F

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    iget-object v11, v8, Lcth;->i:[Lcpi;

    .line 938
    .line 939
    aget-object v11, v11, v16

    .line 940
    .line 941
    float-to-double v12, v5

    .line 942
    iget-object v5, v8, Lcth;->o:[D

    .line 943
    .line 944
    invoke-virtual {v11, v12, v13, v5}, Lcpi;->a(D[D)V

    .line 945
    .line 946
    .line 947
    iget-object v5, v8, Lcth;->n:[I

    .line 948
    .line 949
    iget-object v11, v8, Lcth;->o:[D

    .line 950
    .line 951
    iget v12, v9, Lctq;->f:F

    .line 952
    .line 953
    iget v13, v9, Lctq;->g:F

    .line 954
    .line 955
    iget v14, v9, Lctq;->h:F

    .line 956
    .line 957
    iget v15, v9, Lctq;->i:F

    .line 958
    .line 959
    move/from16 v18, v0

    .line 960
    .line 961
    move/from16 v0, v16

    .line 962
    .line 963
    :goto_14
    array-length v10, v5

    .line 964
    const/high16 v21, 0x40000000    # 2.0f

    .line 965
    .line 966
    if-ge v0, v10, :cond_25

    .line 967
    .line 968
    move-object v10, v7

    .line 969
    aget-wide v6, v11, v0

    .line 970
    .line 971
    double-to-float v6, v6

    .line 972
    aget v7, v5, v0

    .line 973
    .line 974
    move/from16 v26, v0

    .line 975
    .line 976
    const/4 v0, 0x1

    .line 977
    if-eq v7, v0, :cond_23

    .line 978
    .line 979
    const/4 v0, 0x2

    .line 980
    if-eq v7, v0, :cond_22

    .line 981
    .line 982
    const/4 v0, 0x3

    .line 983
    if-eq v7, v0, :cond_21

    .line 984
    .line 985
    const/4 v0, 0x4

    .line 986
    if-ne v7, v0, :cond_24

    .line 987
    .line 988
    move v15, v6

    .line 989
    goto :goto_15

    .line 990
    :cond_21
    move v14, v6

    .line 991
    goto :goto_15

    .line 992
    :cond_22
    move v13, v6

    .line 993
    goto :goto_15

    .line 994
    :cond_23
    move v12, v6

    .line 995
    :cond_24
    :goto_15
    add-int/lit8 v0, v26, 0x1

    .line 996
    .line 997
    move-object v7, v10

    .line 998
    goto :goto_14

    .line 999
    :cond_25
    move-object v10, v7

    .line 1000
    iget-object v0, v9, Lctq;->n:Lcth;

    .line 1001
    .line 1002
    if-eqz v0, :cond_26

    .line 1003
    .line 1004
    float-to-double v5, v12

    .line 1005
    float-to-double v11, v13

    .line 1006
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v26

    .line 1010
    mul-double v26, v26, v5

    .line 1011
    .line 1012
    div-float v0, v14, v21

    .line 1013
    .line 1014
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v11

    .line 1018
    mul-double/2addr v5, v11

    .line 1019
    div-float v7, v15, v21

    .line 1020
    .line 1021
    neg-double v5, v5

    .line 1022
    float-to-double v11, v7

    .line 1023
    sub-double/2addr v5, v11

    .line 1024
    double-to-float v13, v5

    .line 1025
    const-wide/16 v5, 0x0

    .line 1026
    .line 1027
    add-double v26, v26, v5

    .line 1028
    .line 1029
    float-to-double v5, v0

    .line 1030
    sub-double v5, v26, v5

    .line 1031
    .line 1032
    double-to-float v12, v5

    .line 1033
    :cond_26
    add-float/2addr v14, v12

    .line 1034
    add-float/2addr v15, v13

    .line 1035
    add-float v12, v12, v23

    .line 1036
    .line 1037
    add-float v13, v13, v23

    .line 1038
    .line 1039
    add-float v14, v14, v23

    .line 1040
    .line 1041
    add-float v15, v15, v23

    .line 1042
    .line 1043
    aput v12, v10, v16

    .line 1044
    .line 1045
    const/16 v17, 0x1

    .line 1046
    .line 1047
    aput v13, v10, v17

    .line 1048
    .line 1049
    const/16 v25, 0x2

    .line 1050
    .line 1051
    aput v14, v10, v25

    .line 1052
    .line 1053
    const/16 v24, 0x3

    .line 1054
    .line 1055
    aput v13, v10, v24

    .line 1056
    .line 1057
    const/16 v22, 0x4

    .line 1058
    .line 1059
    aput v14, v10, v22

    .line 1060
    .line 1061
    aput v15, v10, v18

    .line 1062
    .line 1063
    const/4 v0, 0x6

    .line 1064
    aput v12, v10, v0

    .line 1065
    .line 1066
    const/4 v5, 0x7

    .line 1067
    aput v15, v10, v5

    .line 1068
    .line 1069
    iget-object v6, v3, Lctl;->d:Landroid/graphics/Path;

    .line 1070
    .line 1071
    aget v7, v10, v16

    .line 1072
    .line 1073
    aget v11, v10, v17

    .line 1074
    .line 1075
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v6, v3, Lctl;->d:Landroid/graphics/Path;

    .line 1079
    .line 1080
    const/16 v25, 0x2

    .line 1081
    .line 1082
    aget v7, v10, v25

    .line 1083
    .line 1084
    const/16 v24, 0x3

    .line 1085
    .line 1086
    aget v11, v10, v24

    .line 1087
    .line 1088
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v6, v3, Lctl;->d:Landroid/graphics/Path;

    .line 1092
    .line 1093
    const/16 v22, 0x4

    .line 1094
    .line 1095
    aget v7, v10, v22

    .line 1096
    .line 1097
    aget v11, v10, v18

    .line 1098
    .line 1099
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v6, v3, Lctl;->d:Landroid/graphics/Path;

    .line 1103
    .line 1104
    aget v0, v10, v0

    .line 1105
    .line 1106
    aget v5, v10, v5

    .line 1107
    .line 1108
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v3, Lctl;->d:Landroid/graphics/Path;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v4, v4, 0x1

    .line 1117
    .line 1118
    move/from16 v0, v18

    .line 1119
    .line 1120
    goto/16 :goto_13

    .line 1121
    .line 1122
    :cond_27
    const/16 v17, 0x1

    .line 1123
    .line 1124
    const/high16 v21, 0x40000000    # 2.0f

    .line 1125
    .line 1126
    const/high16 v0, 0x44000000    # 512.0f

    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1129
    .line 1130
    .line 1131
    move/from16 v0, v21

    .line 1132
    .line 1133
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v3, Lctl;->d:Landroid/graphics/Path;

    .line 1137
    .line 1138
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1139
    .line 1140
    .line 1141
    const/high16 v0, -0x40000000    # -2.0f

    .line 1142
    .line 1143
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1144
    .line 1145
    .line 1146
    const/high16 v0, -0x10000

    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v3, Lctl;->d:Landroid/graphics/Path;

    .line 1152
    .line 1153
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_16
    move-object/from16 v6, p0

    .line 1157
    .line 1158
    move/from16 v2, v16

    .line 1159
    .line 1160
    move/from16 v5, v17

    .line 1161
    .line 1162
    move/from16 v0, v19

    .line 1163
    .line 1164
    move/from16 v7, v20

    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :cond_28
    const/16 v17, 0x1

    .line 1169
    .line 1170
    goto :goto_16

    .line 1171
    :cond_29
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
    .line 1179
    goto/16 :goto_3

    .line 1180
    .line 1181
    :cond_2a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1182
    .line 1183
    .line 1184
    :cond_2b
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
    iget-boolean p1, p0, Lctp;->t:Z

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
    iput-boolean p6, p0, Lctp;->t:Z

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
    iput-wide p1, p0, Lctp;->w:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lctp;->x:F

    .line 9
    .line 10
    iput p1, p0, Lctp;->u:F

    .line 11
    .line 12
    iput p1, p0, Lctp;->v:F

    .line 13
    .line 14
    return-void
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Lctp;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndState()I
    .locals 0

    .line 1
    iget p0, p0, Lctp;->aa:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lctp;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public getStartState()I
    .locals 0

    .line 1
    iget p0, p0, Lctp;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lctp;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Lctp;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p2, p0, Lctp;->x:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lctp;->u:F

    .line 13
    .line 14
    div-float/2addr v1, p2

    .line 15
    iget p0, p0, Lctp;->v:F

    .line 16
    .line 17
    div-float/2addr p0, p2

    .line 18
    iget-object p1, p1, Lctu;->b:Lctt;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lctt;->l:Lctw;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Lctw;->l:Z

    .line 28
    .line 29
    iget-object v2, p1, Lctw;->q:Lctp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lctp;->getProgress()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v3, p1, Lctw;->b:I

    .line 36
    .line 37
    iget v5, p1, Lctw;->e:F

    .line 38
    .line 39
    iget v6, p1, Lctw;->d:F

    .line 40
    .line 41
    iget-object v7, p1, Lctw;->m:[F

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lctp;->m(IFFF[F)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lctw;->m:[F

    .line 47
    .line 48
    aget p2, v3, p2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aget v3, v3, v5

    .line 52
    .line 53
    iget v5, p1, Lctw;->j:F

    .line 54
    .line 55
    cmpl-float v6, v5, v0

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    mul-float/2addr v1, v5

    .line 60
    div-float/2addr v1, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p2, p1, Lctw;->k:F

    .line 63
    .line 64
    mul-float/2addr p0, p2

    .line 65
    div-float v1, p0, v3

    .line 66
    .line 67
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    const/high16 p0, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float p0, v1, p0

    .line 76
    .line 77
    add-float/2addr v4, p0

    .line 78
    :cond_1
    cmpl-float p0, v4, v0

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float p2, v4, p0

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget p1, p1, Lctw;->a:I

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    if-eq p1, p2, :cond_3

    .line 92
    .line 93
    float-to-double v3, v4

    .line 94
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    cmpg-double p2, v3, v5

    .line 97
    .line 98
    if-ltz p2, :cond_2

    .line 99
    .line 100
    move v0, p0

    .line 101
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lctp;->t(IFF)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lctp;->m:F

    .line 6
    .line 7
    iget v2, p0, Lctp;->l:F

    .line 8
    .line 9
    cmpl-float v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, p0, Lctp;->ad:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lctp;->m:F

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    cmpl-float v2, v1, p1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lctp;->ae:Z

    .line 26
    .line 27
    iput p1, p0, Lctp;->n:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lctu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float/2addr v0, v3

    .line 37
    iput v0, p0, Lctp;->k:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lctp;->setProgress(F)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    iget-object p1, p0, Lctp;->b:Lctu;

    .line 46
    .line 47
    invoke-virtual {p1}, Lctu;->h()Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lctp;->d:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    iput-boolean v2, p0, Lctp;->ad:Z

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lctp;->ab:J

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lctp;->o:Z

    .line 63
    .line 64
    iput v1, p0, Lctp;->l:F

    .line 65
    .line 66
    iput v1, p0, Lctp;->m:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lctp;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method final j(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lctp;->getChildCount()I

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
    invoke-virtual {p0, v2}, Lctp;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lctp;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcth;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lcth;->b:Landroid/view/View;

    .line 24
    .line 25
    const-string v5, "button"

    .line 26
    .line 27
    invoke-static {v4}, Lcsr;->a(Landroid/view/View;)Ljava/lang/String;

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
    iget-object v5, v3, Lcth;->v:[Lctf;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v1

    .line 42
    :goto_1
    iget-object v6, v3, Lcth;->v:[Lctf;

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
    invoke-virtual {v6, v7, v4}, Lctf;->g(FLandroid/view/View;)V

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
    iget-wide v1, v0, Lctp;->ac:J

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
    iput-wide v1, v0, Lctp;->ac:J

    .line 16
    .line 17
    :cond_0
    iget v3, v0, Lctp;->m:F

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
    iput v6, v0, Lctp;->f:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v5, v0, Lctp;->ah:Z

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-boolean v5, v0, Lctp;->o:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v5, v0, Lctp;->n:F

    .line 46
    .line 47
    cmpl-float v5, v5, v3

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    :cond_2
    move/from16 v17, v4

    .line 52
    .line 53
    move/from16 v18, v7

    .line 54
    .line 55
    move/from16 v19, v8

    .line 56
    .line 57
    move v1, v9

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_3
    iget v5, v0, Lctp;->n:F

    .line 61
    .line 62
    sub-float v10, v5, v3

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    iget-object v13, v0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    instance-of v14, v13, Lctj;

    .line 75
    .line 76
    const v15, 0x3089705f    # 1.0E-9f

    .line 77
    .line 78
    .line 79
    if-nez v14, :cond_4

    .line 80
    .line 81
    sub-long v1, v11, v1

    .line 82
    .line 83
    long-to-float v1, v1

    .line 84
    mul-float/2addr v1, v10

    .line 85
    mul-float/2addr v1, v15

    .line 86
    iget v2, v0, Lctp;->k:F

    .line 87
    .line 88
    div-float/2addr v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v1, v4

    .line 91
    :goto_0
    add-float/2addr v3, v1

    .line 92
    iget-boolean v2, v0, Lctp;->ad:Z

    .line 93
    .line 94
    if-ne v8, v2, :cond_5

    .line 95
    .line 96
    move v3, v5

    .line 97
    :cond_5
    cmpl-float v2, v10, v4

    .line 98
    .line 99
    if-lez v2, :cond_6

    .line 100
    .line 101
    cmpl-float v14, v3, v5

    .line 102
    .line 103
    if-gez v14, :cond_7

    .line 104
    .line 105
    :cond_6
    cmpg-float v14, v10, v4

    .line 106
    .line 107
    if-gtz v14, :cond_8

    .line 108
    .line 109
    cmpg-float v14, v3, v5

    .line 110
    .line 111
    if-gtz v14, :cond_8

    .line 112
    .line 113
    :cond_7
    iput-boolean v9, v0, Lctp;->o:Z

    .line 114
    .line 115
    move v3, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    move v5, v3

    .line 118
    move v3, v9

    .line 119
    :goto_1
    iput v5, v0, Lctp;->m:F

    .line 120
    .line 121
    iput v5, v0, Lctp;->l:F

    .line 122
    .line 123
    iput-wide v11, v0, Lctp;->ac:J

    .line 124
    .line 125
    if-eqz v13, :cond_f

    .line 126
    .line 127
    if-nez v3, :cond_f

    .line 128
    .line 129
    iget-boolean v3, v0, Lctp;->ae:Z

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    move/from16 p1, v15

    .line 134
    .line 135
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 136
    .line 137
    .line 138
    iget-wide v14, v0, Lctp;->ab:J

    .line 139
    .line 140
    sub-long v14, v11, v14

    .line 141
    .line 142
    long-to-float v1, v14

    .line 143
    mul-float v1, v1, p1

    .line 144
    .line 145
    invoke-interface {v13, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v1, v0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    iget-object v13, v0, Lctp;->af:Lcrb;

    .line 152
    .line 153
    const/4 v14, 0x2

    .line 154
    if-ne v1, v13, :cond_a

    .line 155
    .line 156
    iget-object v1, v13, Lcrb;->b:Lcpv;

    .line 157
    .line 158
    invoke-interface {v1}, Lcpv;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v8, v1, :cond_9

    .line 163
    .line 164
    move v1, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move v1, v14

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    move v1, v9

    .line 169
    :goto_2
    iput v5, v0, Lctp;->m:F

    .line 170
    .line 171
    iput-wide v11, v0, Lctp;->ac:J

    .line 172
    .line 173
    iget-object v11, v0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 174
    .line 175
    instance-of v12, v11, Lctj;

    .line 176
    .line 177
    if-eqz v12, :cond_10

    .line 178
    .line 179
    check-cast v11, Lctj;

    .line 180
    .line 181
    invoke-virtual {v11}, Lctj;->a()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    iput v11, v0, Lctp;->e:F

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iget v13, v0, Lctp;->k:F

    .line 192
    .line 193
    mul-float/2addr v12, v13

    .line 194
    cmpg-float v12, v12, v3

    .line 195
    .line 196
    if-gtz v12, :cond_b

    .line 197
    .line 198
    if-ne v1, v14, :cond_b

    .line 199
    .line 200
    iput-boolean v9, v0, Lctp;->o:Z

    .line 201
    .line 202
    :cond_b
    cmpl-float v12, v11, v4

    .line 203
    .line 204
    if-lez v12, :cond_c

    .line 205
    .line 206
    cmpl-float v12, v5, v7

    .line 207
    .line 208
    if-ltz v12, :cond_c

    .line 209
    .line 210
    iput v7, v0, Lctp;->m:F

    .line 211
    .line 212
    iput-boolean v9, v0, Lctp;->o:Z

    .line 213
    .line 214
    move v5, v7

    .line 215
    :cond_c
    cmpg-float v11, v11, v4

    .line 216
    .line 217
    if-gez v11, :cond_10

    .line 218
    .line 219
    cmpg-float v11, v5, v4

    .line 220
    .line 221
    if-gtz v11, :cond_10

    .line 222
    .line 223
    iput v4, v0, Lctp;->m:F

    .line 224
    .line 225
    iput-boolean v9, v0, Lctp;->o:Z

    .line 226
    .line 227
    move v5, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 230
    .line 231
    .line 232
    invoke-interface {v13, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    iget-object v12, v0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    instance-of v13, v12, Lctj;

    .line 239
    .line 240
    if-eqz v13, :cond_e

    .line 241
    .line 242
    check-cast v12, Lctj;

    .line 243
    .line 244
    invoke-virtual {v12}, Lctj;->a()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v0, Lctp;->e:F

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_e
    add-float/2addr v5, v1

    .line 252
    invoke-interface {v12, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-float/2addr v5, v11

    .line 257
    mul-float/2addr v5, v10

    .line 258
    div-float/2addr v5, v1

    .line 259
    iput v5, v0, Lctp;->e:F

    .line 260
    .line 261
    :goto_3
    move v1, v9

    .line 262
    move v5, v11

    .line 263
    goto :goto_4

    .line 264
    :cond_f
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 265
    .line 266
    .line 267
    iput v1, v0, Lctp;->e:F

    .line 268
    .line 269
    move v1, v9

    .line 270
    :cond_10
    :goto_4
    iget v11, v0, Lctp;->e:F

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    cmpl-float v3, v11, v3

    .line 277
    .line 278
    if-lez v3, :cond_11

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    invoke-virtual {v0, v3}, Lctp;->y(I)V

    .line 282
    .line 283
    .line 284
    :cond_11
    const/4 v3, 0x4

    .line 285
    if-eq v1, v8, :cond_16

    .line 286
    .line 287
    if-lez v2, :cond_12

    .line 288
    .line 289
    iget v1, v0, Lctp;->n:F

    .line 290
    .line 291
    cmpl-float v11, v5, v1

    .line 292
    .line 293
    if-gez v11, :cond_13

    .line 294
    .line 295
    :cond_12
    cmpg-float v1, v10, v4

    .line 296
    .line 297
    if-gtz v1, :cond_14

    .line 298
    .line 299
    iget v1, v0, Lctp;->n:F

    .line 300
    .line 301
    cmpg-float v11, v5, v1

    .line 302
    .line 303
    if-gtz v11, :cond_14

    .line 304
    .line 305
    :cond_13
    move v5, v1

    .line 306
    iput-boolean v9, v0, Lctp;->o:Z

    .line 307
    .line 308
    :cond_14
    cmpl-float v1, v5, v7

    .line 309
    .line 310
    if-gez v1, :cond_15

    .line 311
    .line 312
    cmpg-float v1, v5, v4

    .line 313
    .line 314
    if-gtz v1, :cond_16

    .line 315
    .line 316
    :cond_15
    iput-boolean v9, v0, Lctp;->o:Z

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lctp;->y(I)V

    .line 319
    .line 320
    .line 321
    :cond_16
    invoke-virtual {v0}, Lctp;->getChildCount()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput-boolean v9, v0, Lctp;->ah:Z

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    iput v5, v0, Lctp;->G:F

    .line 332
    .line 333
    iget-object v11, v0, Lctp;->d:Landroid/view/animation/Interpolator;

    .line 334
    .line 335
    if-nez v11, :cond_17

    .line 336
    .line 337
    move v13, v5

    .line 338
    goto :goto_5

    .line 339
    :cond_17
    invoke-interface {v11, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    move v13, v11

    .line 344
    :goto_5
    iget-object v11, v0, Lctp;->d:Landroid/view/animation/Interpolator;

    .line 345
    .line 346
    if-eqz v11, :cond_18

    .line 347
    .line 348
    iget v12, v0, Lctp;->k:F

    .line 349
    .line 350
    div-float v12, v10, v12

    .line 351
    .line 352
    add-float/2addr v12, v5

    .line 353
    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    iput v11, v0, Lctp;->e:F

    .line 358
    .line 359
    iget-object v12, v0, Lctp;->d:Landroid/view/animation/Interpolator;

    .line 360
    .line 361
    invoke-interface {v12, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    sub-float/2addr v11, v12

    .line 366
    iput v11, v0, Lctp;->e:F

    .line 367
    .line 368
    :cond_18
    move v11, v9

    .line 369
    :goto_6
    if-ge v11, v1, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v0, v11}, Lctp;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    move/from16 v17, v4

    .line 376
    .line 377
    iget-object v4, v0, Lctp;->j:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lcth;

    .line 384
    .line 385
    move/from16 v18, v7

    .line 386
    .line 387
    if-eqz v4, :cond_19

    .line 388
    .line 389
    iget-boolean v7, v0, Lctp;->ah:Z

    .line 390
    .line 391
    move/from16 v19, v8

    .line 392
    .line 393
    iget-object v8, v0, Lctp;->au:Lpe;

    .line 394
    .line 395
    move/from16 v16, v11

    .line 396
    .line 397
    move-object v11, v4

    .line 398
    move/from16 v4, v16

    .line 399
    .line 400
    move-object/from16 v16, v8

    .line 401
    .line 402
    invoke-virtual/range {v11 .. v16}, Lcth;->j(Landroid/view/View;FJLpe;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    or-int/2addr v7, v8

    .line 407
    iput-boolean v7, v0, Lctp;->ah:Z

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_19
    move/from16 v19, v8

    .line 411
    .line 412
    move v4, v11

    .line 413
    :goto_7
    add-int/lit8 v11, v4, 0x1

    .line 414
    .line 415
    move/from16 v4, v17

    .line 416
    .line 417
    move/from16 v7, v18

    .line 418
    .line 419
    move/from16 v8, v19

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_1a
    move/from16 v17, v4

    .line 423
    .line 424
    move/from16 v18, v7

    .line 425
    .line 426
    move/from16 v19, v8

    .line 427
    .line 428
    if-lez v2, :cond_1b

    .line 429
    .line 430
    iget v1, v0, Lctp;->n:F

    .line 431
    .line 432
    cmpl-float v1, v5, v1

    .line 433
    .line 434
    if-gez v1, :cond_1c

    .line 435
    .line 436
    :cond_1b
    cmpg-float v1, v10, v17

    .line 437
    .line 438
    if-gtz v1, :cond_1d

    .line 439
    .line 440
    iget v1, v0, Lctp;->n:F

    .line 441
    .line 442
    cmpg-float v1, v5, v1

    .line 443
    .line 444
    if-gtz v1, :cond_1d

    .line 445
    .line 446
    :cond_1c
    move/from16 v1, v19

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_1d
    move v1, v9

    .line 450
    :goto_8
    iget-boolean v4, v0, Lctp;->ah:Z

    .line 451
    .line 452
    if-nez v4, :cond_1e

    .line 453
    .line 454
    iget-boolean v4, v0, Lctp;->o:Z

    .line 455
    .line 456
    if-nez v4, :cond_1e

    .line 457
    .line 458
    if-eqz v1, :cond_1e

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lctp;->y(I)V

    .line 461
    .line 462
    .line 463
    :cond_1e
    iget-boolean v4, v0, Lctp;->z:Z

    .line 464
    .line 465
    if-eqz v4, :cond_1f

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 468
    .line 469
    .line 470
    :cond_1f
    iget-boolean v4, v0, Lctp;->ah:Z

    .line 471
    .line 472
    xor-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    or-int/2addr v4, v1

    .line 475
    iput-boolean v4, v0, Lctp;->ah:Z

    .line 476
    .line 477
    cmpg-float v1, v5, v17

    .line 478
    .line 479
    if-gtz v1, :cond_20

    .line 480
    .line 481
    iget v1, v0, Lctp;->W:I

    .line 482
    .line 483
    if-eq v1, v6, :cond_20

    .line 484
    .line 485
    iget v4, v0, Lctp;->f:I

    .line 486
    .line 487
    if-eq v4, v1, :cond_20

    .line 488
    .line 489
    iput v1, v0, Lctp;->f:I

    .line 490
    .line 491
    iget-object v4, v0, Lctp;->b:Lctu;

    .line 492
    .line 493
    invoke-virtual {v4, v1}, Lctu;->o(I)Lcum;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v0}, Lcum;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lctp;->y(I)V

    .line 501
    .line 502
    .line 503
    move/from16 v1, v19

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_20
    move v1, v9

    .line 507
    :goto_9
    float-to-double v6, v5

    .line 508
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 509
    .line 510
    cmpl-double v4, v6, v11

    .line 511
    .line 512
    if-ltz v4, :cond_21

    .line 513
    .line 514
    iget v4, v0, Lctp;->f:I

    .line 515
    .line 516
    iget v6, v0, Lctp;->aa:I

    .line 517
    .line 518
    if-eq v4, v6, :cond_21

    .line 519
    .line 520
    iput v6, v0, Lctp;->f:I

    .line 521
    .line 522
    iget-object v1, v0, Lctp;->b:Lctu;

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Lctu;->o(I)Lcum;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1, v0}, Lcum;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3}, Lctp;->y(I)V

    .line 532
    .line 533
    .line 534
    move/from16 v1, v19

    .line 535
    .line 536
    :cond_21
    iget-boolean v4, v0, Lctp;->ah:Z

    .line 537
    .line 538
    if-nez v4, :cond_24

    .line 539
    .line 540
    iget-boolean v4, v0, Lctp;->o:Z

    .line 541
    .line 542
    if-nez v4, :cond_24

    .line 543
    .line 544
    if-lez v2, :cond_22

    .line 545
    .line 546
    cmpl-float v4, v5, v18

    .line 547
    .line 548
    if-eqz v4, :cond_23

    .line 549
    .line 550
    :cond_22
    cmpg-float v4, v10, v17

    .line 551
    .line 552
    if-gez v4, :cond_25

    .line 553
    .line 554
    cmpl-float v4, v5, v17

    .line 555
    .line 556
    if-nez v4, :cond_25

    .line 557
    .line 558
    :cond_23
    invoke-virtual {v0, v3}, Lctp;->y(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_24
    invoke-virtual {v0}, Lctp;->invalidate()V

    .line 563
    .line 564
    .line 565
    :cond_25
    :goto_a
    iget-boolean v3, v0, Lctp;->ah:Z

    .line 566
    .line 567
    if-nez v3, :cond_28

    .line 568
    .line 569
    iget-boolean v3, v0, Lctp;->o:Z

    .line 570
    .line 571
    if-nez v3, :cond_28

    .line 572
    .line 573
    if-lez v2, :cond_26

    .line 574
    .line 575
    cmpl-float v2, v5, v18

    .line 576
    .line 577
    if-eqz v2, :cond_27

    .line 578
    .line 579
    :cond_26
    cmpg-float v2, v10, v17

    .line 580
    .line 581
    if-gez v2, :cond_28

    .line 582
    .line 583
    cmpl-float v2, v5, v17

    .line 584
    .line 585
    if-nez v2, :cond_28

    .line 586
    .line 587
    :cond_27
    invoke-virtual {v0}, Lctp;->n()V

    .line 588
    .line 589
    .line 590
    :cond_28
    :goto_b
    iget v2, v0, Lctp;->m:F

    .line 591
    .line 592
    cmpl-float v3, v2, v18

    .line 593
    .line 594
    if-ltz v3, :cond_2a

    .line 595
    .line 596
    iget v2, v0, Lctp;->f:I

    .line 597
    .line 598
    iget v3, v0, Lctp;->aa:I

    .line 599
    .line 600
    if-ne v2, v3, :cond_29

    .line 601
    .line 602
    move/from16 v9, v19

    .line 603
    .line 604
    :cond_29
    xor-int/lit8 v9, v9, 0x1

    .line 605
    .line 606
    or-int/2addr v1, v9

    .line 607
    iput v3, v0, Lctp;->f:I

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_2a
    cmpg-float v2, v2, v17

    .line 611
    .line 612
    if-gtz v2, :cond_2c

    .line 613
    .line 614
    iget v2, v0, Lctp;->f:I

    .line 615
    .line 616
    iget v3, v0, Lctp;->W:I

    .line 617
    .line 618
    if-ne v2, v3, :cond_2b

    .line 619
    .line 620
    move/from16 v9, v19

    .line 621
    .line 622
    :cond_2b
    xor-int/lit8 v9, v9, 0x1

    .line 623
    .line 624
    or-int/2addr v1, v9

    .line 625
    iput v3, v0, Lctp;->f:I

    .line 626
    .line 627
    :cond_2c
    :goto_c
    iget-boolean v2, v0, Lctp;->aq:Z

    .line 628
    .line 629
    or-int/2addr v2, v1

    .line 630
    iput-boolean v2, v0, Lctp;->aq:Z

    .line 631
    .line 632
    if-eqz v1, :cond_2d

    .line 633
    .line 634
    iget-boolean v1, v0, Lctp;->ap:Z

    .line 635
    .line 636
    if-nez v1, :cond_2d

    .line 637
    .line 638
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 639
    .line 640
    .line 641
    :cond_2d
    iget v1, v0, Lctp;->m:F

    .line 642
    .line 643
    iput v1, v0, Lctp;->l:F

    .line 644
    .line 645
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lctp;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lctp;->an:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lctp;->f:I

    .line 17
    .line 18
    iput v0, p0, Lctp;->an:I

    .line 19
    .line 20
    iget-object v0, p0, Lctp;->L:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Lctp;->f:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lctp;->J()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lctp;->I:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lctp;->I:Ljava/lang/Runnable;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method final m(IFFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lctp;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)Landroid/view/View;

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
    check-cast v0, Lcth;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p1, v0, Lcth;->r:[F

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcth;->a(F[F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lcth;->i:[Lcpi;

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
    iget-object v1, v0, Lcth;->p:[D

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v1}, Lcpi;->c(D[D)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcth;->i:[Lcpi;

    .line 35
    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    iget-object v2, v0, Lcth;->o:[D

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v2}, Lcpi;->a(D[D)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v3

    .line 44
    .line 45
    :goto_0
    iget-object v10, v0, Lcth;->p:[D

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
    iget-object p1, v0, Lcth;->j:Lcpi;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lcth;->o:[D

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5, v1}, Lcpi;->a(D[D)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcth;->j:Lcpi;

    .line 72
    .line 73
    iget-object v1, v0, Lcth;->p:[D

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, v1}, Lcpi;->c(D[D)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcth;->n:[I

    .line 79
    .line 80
    iget-object v5, v0, Lcth;->p:[D

    .line 81
    .line 82
    iget-object v6, v0, Lcth;->o:[D

    .line 83
    .line 84
    move v1, p3

    .line 85
    move/from16 v2, p4

    .line 86
    .line 87
    move-object/from16 v3, p5

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lctq;->e(FF[F[I[D[D)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v9, v0, Lcth;->n:[I

    .line 94
    .line 95
    iget-object v11, v0, Lcth;->o:[D

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
    invoke-static/range {v6 .. v11}, Lctq;->e(FF[F[I[D[D)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, v0, Lcth;->f:Lctq;

    .line 107
    .line 108
    iget-object v0, v0, Lcth;->e:Lctq;

    .line 109
    .line 110
    iget v1, p1, Lctq;->f:F

    .line 111
    .line 112
    iget v2, v0, Lctq;->f:F

    .line 113
    .line 114
    sub-float/2addr v1, v2

    .line 115
    iget v2, p1, Lctq;->g:F

    .line 116
    .line 117
    iget v4, v0, Lctq;->g:F

    .line 118
    .line 119
    sub-float/2addr v2, v4

    .line 120
    iget v4, p1, Lctq;->h:F

    .line 121
    .line 122
    iget v5, v0, Lctq;->h:F

    .line 123
    .line 124
    sub-float/2addr v4, v5

    .line 125
    iget p1, p1, Lctq;->i:F

    .line 126
    .line 127
    iget v0, v0, Lctq;->i:F

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
    goto :goto_2

    .line 154
    :cond_4
    if-eqz p0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    return-void
.end method

.method final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lctp;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lctu;->m(Lctp;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lctp;->f:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    iget-object v2, p0, Lctp;->b:Lctu;

    .line 23
    .line 24
    iget-object v3, v2, Lctu;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v6, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lctt;

    .line 39
    .line 40
    iget-object v8, v7, Lctt;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lctt;->m:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    move v9, v5

    .line 55
    :goto_1
    if-ge v9, v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcts;

    .line 62
    .line 63
    invoke-virtual {v10, p0}, Lcts;->b(Lctp;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, v2, Lctu;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v6, v5

    .line 79
    :goto_2
    if-ge v6, v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lctt;

    .line 86
    .line 87
    iget-object v8, v7, Lctt;->m:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_3

    .line 94
    .line 95
    iget-object v7, v7, Lctt;->m:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move v9, v5

    .line 102
    :goto_3
    if-ge v9, v8, :cond_3

    .line 103
    .line 104
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcts;

    .line 109
    .line 110
    invoke-virtual {v10, p0}, Lcts;->b(Lctp;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v6, v5

    .line 124
    :goto_4
    if-ge v6, v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lctt;

    .line 131
    .line 132
    iget-object v8, v7, Lctt;->m:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lez v8, :cond_5

    .line 139
    .line 140
    iget-object v8, v7, Lctt;->m:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move v10, v5

    .line 147
    :goto_5
    if-ge v10, v9, :cond_5

    .line 148
    .line 149
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lcts;

    .line 154
    .line 155
    invoke-virtual {v11, p0, v0, v7}, Lcts;->a(Lctp;ILctt;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move v4, v5

    .line 169
    :goto_6
    if-ge v4, v3, :cond_8

    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lctt;

    .line 176
    .line 177
    iget-object v7, v6, Lctt;->m:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-lez v7, :cond_7

    .line 184
    .line 185
    iget-object v7, v6, Lctt;->m:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move v9, v5

    .line 192
    :goto_7
    if-ge v9, v8, :cond_7

    .line 193
    .line 194
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcts;

    .line 199
    .line 200
    invoke-virtual {v10, p0, v0, v6}, Lcts;->a(Lctp;ILctt;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 210
    .line 211
    invoke-virtual {v0}, Lctu;->n()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object p0, p0, Lctp;->b:Lctu;

    .line 218
    .line 219
    iget-object p0, p0, Lctu;->b:Lctt;

    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    iget-object p0, p0, Lctt;->l:Lctw;

    .line 224
    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    iget v0, p0, Lctw;->b:I

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    if-eq v0, v1, :cond_9

    .line 231
    .line 232
    iget-object v1, p0, Lctw;->q:Lctp;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lctp;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1}, Lctp;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget p0, p0, Lctw;->b:I

    .line 245
    .line 246
    invoke-static {v1, p0}, Lcsr;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    move-object v0, v2

    .line 251
    :cond_a
    :goto_8
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    .line 252
    .line 253
    if-eqz p0, :cond_b

    .line 254
    .line 255
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 256
    .line 257
    new-instance p0, Lnjy;

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-direct {p0, v1, v2}, Lnjy;-><init>(I[B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    .line 265
    .line 266
    new-instance p0, Lctv;

    .line 267
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object p0, v0, Landroidx/core/widget/NestedScrollView;->f:Lctv;

    .line 272
    .line 273
    :cond_b
    return-void
.end method

.method protected final o(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lctp;->U:Lpul;

    .line 3
    .line 4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lctp;->getDisplay()Landroid/view/Display;

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
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v2, p0, Lctp;->f:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lctu;->o(I)Lcum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lctp;->b:Lctu;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, v2, Lctu;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v3, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v2, Lctu;->f:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-lez v6, :cond_1

    .line 52
    .line 53
    if-eq v6, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v7, -0x1

    .line 56
    .line 57
    if-ltz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v4, p0}, Lctu;->j(ILctp;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcum;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v0, p0, Lctp;->f:I

    .line 77
    .line 78
    iput v0, p0, Lctp;->W:I

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lctp;->n()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lctp;->H:Lcto;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    const/4 v3, 0x2

    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    iget p0, v0, Lcto;->c:I

    .line 90
    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    iget p0, v0, Lcto;->d:I

    .line 94
    .line 95
    if-eq p0, v1, :cond_8

    .line 96
    .line 97
    move p0, v1

    .line 98
    :cond_5
    if-ne p0, v1, :cond_6

    .line 99
    .line 100
    iget-object p0, v0, Lcto;->e:Lctp;

    .line 101
    .line 102
    iget v4, v0, Lcto;->d:I

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lctp;->v(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v4, v0, Lcto;->d:I

    .line 109
    .line 110
    if-ne v4, v1, :cond_7

    .line 111
    .line 112
    iget-object v4, v0, Lcto;->e:Lctp;

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Lctp;->z(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object v5, v0, Lcto;->e:Lctp;

    .line 119
    .line 120
    invoke-virtual {v5, p0, v4}, Lctp;->r(II)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p0, v0, Lcto;->e:Lctp;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lctp;->y(I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget p0, v0, Lcto;->b:F

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget p0, v0, Lcto;->a:F

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_11

    .line 143
    .line 144
    iget-object v0, v0, Lcto;->e:Lctp;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lctp;->setProgress(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iget-object v3, v0, Lcto;->e:Lctp;

    .line 151
    .line 152
    iget v4, v0, Lcto;->a:F

    .line 153
    .line 154
    invoke-virtual {v3}, Lctp;->isAttachedToWindow()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_b

    .line 159
    .line 160
    iget-object v2, v3, Lctp;->H:Lcto;

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    new-instance v2, Lcto;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Lcto;-><init>(Lctp;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v3, Lctp;->H:Lcto;

    .line 170
    .line 171
    :cond_a
    iput v4, v2, Lcto;->a:F

    .line 172
    .line 173
    iput p0, v2, Lcto;->b:F

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    invoke-virtual {v3, v4}, Lctp;->setProgress(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lctp;->y(I)V

    .line 180
    .line 181
    .line 182
    iput p0, v3, Lctp;->e:F

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    cmpl-float p0, p0, v2

    .line 186
    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    if-lez p0, :cond_c

    .line 192
    .line 193
    move v2, v5

    .line 194
    :cond_c
    invoke-virtual {v3, v2}, Lctp;->i(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    cmpl-float p0, v4, v2

    .line 199
    .line 200
    if-eqz p0, :cond_f

    .line 201
    .line 202
    cmpl-float p0, v4, v5

    .line 203
    .line 204
    if-eqz p0, :cond_f

    .line 205
    .line 206
    const/high16 p0, 0x3f000000    # 0.5f

    .line 207
    .line 208
    cmpl-float p0, v4, p0

    .line 209
    .line 210
    if-lez p0, :cond_e

    .line 211
    .line 212
    move v2, v5

    .line 213
    :cond_e
    invoke-virtual {v3, v2}, Lctp;->i(F)V

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 217
    .line 218
    iput p0, v0, Lcto;->a:F

    .line 219
    .line 220
    iput p0, v0, Lcto;->b:F

    .line 221
    .line 222
    iput v1, v0, Lcto;->c:I

    .line 223
    .line 224
    iput v1, v0, Lcto;->d:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_10
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    iget-object v0, v0, Lctu;->b:Lctt;

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    iget v0, v0, Lctt;->n:I

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    if-ne v0, v1, :cond_11

    .line 239
    .line 240
    invoke-virtual {p0}, Lctp;->u()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lctp;->y(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Lctp;->y(I)V

    .line 247
    .line 248
    .line 249
    :cond_11
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lctp;->b:Lctu;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-boolean v3, v0, Lctp;->i:Z

    .line 8
    .line 9
    if-eqz v3, :cond_11

    .line 10
    .line 11
    iget-object v4, v1, Lctu;->p:Lnei;

    .line 12
    .line 13
    iget-object v1, v4, Lnei;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lctp;

    .line 17
    .line 18
    invoke-virtual {v5}, Lctp;->getCurrentState()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v6, v1, :cond_0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v3, v4, Lnei;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v4, Lnei;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v4, Lnei;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v7, :cond_3

    .line 48
    .line 49
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcty;

    .line 54
    .line 55
    invoke-virtual {v5}, Lctp;->getChildCount()I

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
    if-ge v11, v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v11}, Lctp;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v9, v12}, Lcty;->b(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    iget-object v13, v4, Lnei;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v8, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v9

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
    iget-object v3, v4, Lnei;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v13, 0x2

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    check-cast v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iget-object v3, v4, Lnei;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_2
    if-ge v8, v7, :cond_6

    .line 128
    .line 129
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Lctx;

    .line 134
    .line 135
    if-eq v12, v14, :cond_4

    .line 136
    .line 137
    if-ne v12, v13, :cond_5

    .line 138
    .line 139
    float-to-int v2, v10

    .line 140
    float-to-int v1, v9

    .line 141
    iget-object v13, v15, Lctx;->a:Lcth;

    .line 142
    .line 143
    iget-object v13, v13, Lcth;->b:Landroid/view/View;

    .line 144
    .line 145
    iget-object v14, v15, Lctx;->h:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v13, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iget-boolean v1, v15, Lctx;->d:Z

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v15}, Lctx;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-boolean v1, v15, Lctx;->d:Z

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v15}, Lctx;->b()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    const/4 v13, 0x2

    .line 174
    const/4 v14, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/16 v16, 0x0

    .line 177
    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-ne v12, v1, :cond_d

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v5, v6}, Lctp;->c(I)Lcum;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v1, v4, Lnei;->e:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v13, v16

    .line 194
    .line 195
    :goto_4
    if-ge v13, v2, :cond_d

    .line 196
    .line 197
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcty;

    .line 202
    .line 203
    iget v8, v3, Lcty;->b:I

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    if-ne v8, v14, :cond_8

    .line 207
    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 v15, 0x2

    .line 212
    if-ne v8, v15, :cond_9

    .line 213
    .line 214
    if-ne v12, v14, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    const/4 v14, 0x3

    .line 218
    if-ne v8, v14, :cond_c

    .line 219
    .line 220
    if-nez v12, :cond_c

    .line 221
    .line 222
    :goto_5
    iget-object v8, v4, Lnei;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v3, v8}, Lcty;->b(Landroid/view/View;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_a

    .line 247
    .line 248
    float-to-int v15, v10

    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    float-to-int v1, v9

    .line 252
    invoke-virtual {v8, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v1, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    move-object v15, v8

    .line 262
    const/4 v1, 0x1

    .line 263
    new-array v8, v1, [Landroid/view/View;

    .line 264
    .line 265
    aput-object v15, v8, v16

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v8}, Lcty;->c(Lnei;Lctp;ILcum;[Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    move-object/from16 v1, v18

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move-object/from16 v18, v1

    .line 274
    .line 275
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    move-object/from16 v1, v18

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    :goto_7
    iget-object v1, v0, Lctp;->b:Lctu;

    .line 281
    .line 282
    iget-object v1, v1, Lctu;->b:Lctt;

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    invoke-virtual {v1}, Lctt;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    iget-object v1, v1, Lctt;->l:Lctw;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_e

    .line 301
    .line 302
    new-instance v2, Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Lctw;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_12

    .line 326
    .line 327
    :cond_e
    iget v1, v1, Lctw;->c:I

    .line 328
    .line 329
    const/4 v2, -0x1

    .line 330
    if-eq v1, v2, :cond_12

    .line 331
    .line 332
    iget-object v2, v0, Lctp;->as:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eq v2, v1, :cond_10

    .line 341
    .line 342
    :cond_f
    invoke-virtual {v0, v1}, Lctp;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lctp;->as:Landroid/view/View;

    .line 347
    .line 348
    :cond_10
    iget-object v1, v0, Lctp;->as:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    iget-object v2, v0, Lctp;->ar:Landroid/graphics/RectF;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-float v1, v1

    .line 359
    iget-object v3, v0, Lctp;->as:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-float v3, v3

    .line 366
    iget-object v4, v0, Lctp;->as:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    int-to-float v4, v4

    .line 373
    iget-object v5, v0, Lctp;->as:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    int-to-float v5, v5

    .line 380
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    iget-object v1, v0, Lctp;->as:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-float v1, v1

    .line 404
    iget-object v2, v0, Lctp;->as:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-float v2, v2

    .line 411
    iget-object v3, v0, Lctp;->as:Landroid/view/View;

    .line 412
    .line 413
    move-object/from16 v4, p1

    .line 414
    .line 415
    invoke-direct {v0, v1, v2, v3, v4}, Lctp;->K(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_12

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p1}, Lctp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto :goto_8

    .line 426
    :cond_11
    const/16 v16, 0x0

    .line 427
    .line 428
    :cond_12
    move/from16 v2, v16

    .line 429
    .line 430
    :goto_8
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctp;->ap:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lctp;->b:Lctu;

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
    iget p1, p0, Lctp;->r:I

    .line 16
    .line 17
    if-ne p1, p4, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lctp;->s:I

    .line 20
    .line 21
    if-eq p1, p5, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lctp;->p()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lctp;->k(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p4, p0, Lctp;->r:I

    .line 30
    .line 31
    iput p5, p0, Lctp;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    iput-boolean v1, p0, Lctp;->ap:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    iput-boolean v1, p0, Lctp;->ap:Z

    .line 39
    .line 40
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lctp;->b:Lctu;

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
    iget v0, p0, Lctp;->g:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lctp;->h:I

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-boolean v3, p0, Lctp;->aq:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, Lctp;->aq:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lctp;->n()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lctp;->J()V

    .line 32
    .line 33
    .line 34
    move v0, v2

    .line 35
    :cond_2
    iget-boolean v3, p0, Lctp;->Q:Z

    .line 36
    .line 37
    or-int/2addr v3, v0

    .line 38
    iput p1, p0, Lctp;->g:I

    .line 39
    .line 40
    iput p2, p0, Lctp;->h:I

    .line 41
    .line 42
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 43
    .line 44
    invoke-virtual {v0}, Lctu;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, Lctp;->b:Lctu;

    .line 49
    .line 50
    invoke-virtual {v4}, Lctu;->e()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Lctp;->K:Lctm;

    .line 57
    .line 58
    iget v6, v5, Lctm;->e:I

    .line 59
    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    iget v5, v5, Lctm;->f:I

    .line 63
    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    :cond_3
    iget v5, p0, Lctp;->W:I

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v5, v6, :cond_4

    .line 70
    .line 71
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lctp;->K:Lctm;

    .line 75
    .line 76
    iget-object p2, p0, Lctp;->b:Lctu;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lctu;->o(I)Lcum;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v3, p0, Lctp;->b:Lctu;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lctu;->o(I)Lcum;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, p2, v3}, Lctm;->f(Lcum;Lcum;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lctm;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v4}, Lctm;->c(II)V

    .line 95
    .line 96
    .line 97
    move p1, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move p1, v2

    .line 105
    :goto_1
    iget-boolean p2, p0, Lctp;->z:Z

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Lctp;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Lctp;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p1, p2

    .line 120
    invoke-virtual {p0}, Lctp;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0}, Lctp;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr p2, v0

    .line 129
    iget-object v0, p0, Lctp;->P:Lcqd;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcqc;->k()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, p2

    .line 136
    invoke-virtual {v0}, Lcqc;->i()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/2addr p2, p1

    .line 141
    iget p1, p0, Lctp;->E:I

    .line 142
    .line 143
    const/high16 v0, -0x80000000

    .line 144
    .line 145
    if-eq p1, v0, :cond_7

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    :cond_7
    iget p1, p0, Lctp;->A:I

    .line 150
    .line 151
    int-to-float v3, p1

    .line 152
    iget v4, p0, Lctp;->G:F

    .line 153
    .line 154
    iget v5, p0, Lctp;->C:I

    .line 155
    .line 156
    sub-int/2addr v5, p1

    .line 157
    int-to-float p1, v5

    .line 158
    mul-float/2addr v4, p1

    .line 159
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 160
    .line 161
    .line 162
    add-float/2addr v3, v4

    .line 163
    float-to-int v3, v3

    .line 164
    :cond_8
    iget p1, p0, Lctp;->F:I

    .line 165
    .line 166
    if-eq p1, v0, :cond_9

    .line 167
    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    :cond_9
    iget p1, p0, Lctp;->B:I

    .line 171
    .line 172
    int-to-float p2, p1

    .line 173
    iget v0, p0, Lctp;->G:F

    .line 174
    .line 175
    iget v4, p0, Lctp;->D:I

    .line 176
    .line 177
    sub-int/2addr v4, p1

    .line 178
    int-to-float p1, v4

    .line 179
    mul-float/2addr v0, p1

    .line 180
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 181
    .line 182
    .line 183
    add-float/2addr p2, v0

    .line 184
    float-to-int p2, p2

    .line 185
    :cond_a
    invoke-virtual {p0, v3, p2}, Lctp;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget p1, p0, Lctp;->n:F

    .line 189
    .line 190
    iget p2, p0, Lctp;->m:F

    .line 191
    .line 192
    sub-float v0, p1, p2

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iget-object v5, p0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 203
    .line 204
    instance-of v6, v5, Lcrb;

    .line 205
    .line 206
    const v7, 0x3089705f    # 1.0E-9f

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    if-nez v6, :cond_c

    .line 211
    .line 212
    iget-wide v9, p0, Lctp;->ac:J

    .line 213
    .line 214
    sub-long v9, v3, v9

    .line 215
    .line 216
    long-to-float v6, v9

    .line 217
    mul-float/2addr v6, v0

    .line 218
    mul-float/2addr v6, v7

    .line 219
    iget v9, p0, Lctp;->k:F

    .line 220
    .line 221
    div-float/2addr v6, v9

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    move v6, v8

    .line 224
    :goto_2
    add-float/2addr p2, v6

    .line 225
    iget-boolean v6, p0, Lctp;->ad:Z

    .line 226
    .line 227
    if-ne v2, v6, :cond_d

    .line 228
    .line 229
    move p2, p1

    .line 230
    :cond_d
    cmpl-float v6, v0, v8

    .line 231
    .line 232
    if-lez v6, :cond_e

    .line 233
    .line 234
    cmpl-float v9, p2, p1

    .line 235
    .line 236
    if-gez v9, :cond_10

    .line 237
    .line 238
    :cond_e
    cmpg-float v9, v0, v8

    .line 239
    .line 240
    if-gtz v9, :cond_f

    .line 241
    .line 242
    cmpg-float v9, p2, p1

    .line 243
    .line 244
    if-lez v9, :cond_10

    .line 245
    .line 246
    :cond_f
    move p1, p2

    .line 247
    move v2, v1

    .line 248
    :cond_10
    if-eqz v5, :cond_12

    .line 249
    .line 250
    if-nez v2, :cond_12

    .line 251
    .line 252
    iget-boolean p2, p0, Lctp;->ae:Z

    .line 253
    .line 254
    if-eqz p2, :cond_11

    .line 255
    .line 256
    iget-wide p1, p0, Lctp;->ab:J

    .line 257
    .line 258
    sub-long/2addr v3, p1

    .line 259
    long-to-float p1, v3

    .line 260
    mul-float/2addr p1, v7

    .line 261
    invoke-interface {v5, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    goto :goto_3

    .line 266
    :cond_11
    invoke-interface {v5, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    :cond_12
    :goto_3
    if-lez v6, :cond_13

    .line 271
    .line 272
    iget p2, p0, Lctp;->n:F

    .line 273
    .line 274
    cmpl-float v2, p1, p2

    .line 275
    .line 276
    if-gez v2, :cond_14

    .line 277
    .line 278
    :cond_13
    cmpg-float p2, v0, v8

    .line 279
    .line 280
    if-gtz p2, :cond_15

    .line 281
    .line 282
    iget p2, p0, Lctp;->n:F

    .line 283
    .line 284
    cmpg-float v0, p1, p2

    .line 285
    .line 286
    if-gtz v0, :cond_15

    .line 287
    .line 288
    :cond_14
    move p1, p2

    .line 289
    :cond_15
    iput p1, p0, Lctp;->G:F

    .line 290
    .line 291
    invoke-virtual {p0}, Lctp;->getChildCount()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    iget-object v0, p0, Lctp;->d:Landroid/view/animation/Interpolator;

    .line 300
    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    :cond_16
    move v4, p1

    .line 308
    :goto_4
    if-ge v1, p2, :cond_18

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lctp;->getChildAt(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object p1, p0, Lctp;->j:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    move-object v2, p1

    .line 321
    check-cast v2, Lcth;

    .line 322
    .line 323
    if-eqz v2, :cond_17

    .line 324
    .line 325
    iget-object v7, p0, Lctp;->au:Lpe;

    .line 326
    .line 327
    invoke-virtual/range {v2 .. v7}, Lcth;->j(Landroid/view/View;FJLpe;)Z

    .line 328
    .line 329
    .line 330
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_18
    iget-boolean p1, p0, Lctp;->z:Z

    .line 334
    .line 335
    if-eqz p1, :cond_19

    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 338
    .line 339
    .line 340
    :cond_19
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
    iget-object p1, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lctu;->l:Z

    .line 10
    .line 11
    iget-object p1, p1, Lctu;->b:Lctt;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lctt;->l:Lctw;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lctw;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lctp;->b:Lctu;

    .line 6
    .line 7
    if-eqz v2, :cond_4e

    .line 8
    .line 9
    iget-boolean v3, v0, Lctp;->i:Z

    .line 10
    .line 11
    if-eqz v3, :cond_4e

    .line 12
    .line 13
    invoke-virtual {v2}, Lctu;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4e

    .line 18
    .line 19
    iget-object v2, v0, Lctp;->b:Lctu;

    .line 20
    .line 21
    iget-object v3, v2, Lctu;->b:Lctt;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lctt;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lctp;->getCurrentState()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lctu;->o:Lctn;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v2, Lctu;->a:Lctp;

    .line 50
    .line 51
    sget-object v5, Lctn;->a:Lctn;

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v5, Lctn;->b:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    iput-object v5, v2, Lctu;->o:Lctn;

    .line 60
    .line 61
    :cond_1
    iget-object v5, v2, Lctu;->o:Lctn;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lctn;->c(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v8, -0x1

    .line 68
    if-eq v3, v8, :cond_16

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_12

    .line 75
    .line 76
    if-ne v12, v5, :cond_16

    .line 77
    .line 78
    iget-boolean v12, v2, Lctu;->j:Z

    .line 79
    .line 80
    if-nez v12, :cond_16

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget v13, v2, Lctu;->n:F

    .line 87
    .line 88
    sub-float/2addr v12, v13

    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget v14, v2, Lctu;->m:F

    .line 94
    .line 95
    sub-float/2addr v13, v14

    .line 96
    float-to-double v14, v13

    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    cmpl-double v14, v14, v16

    .line 100
    .line 101
    if-nez v14, :cond_2

    .line 102
    .line 103
    float-to-double v14, v12

    .line 104
    cmpl-double v14, v14, v16

    .line 105
    .line 106
    if-eqz v14, :cond_15

    .line 107
    .line 108
    :cond_2
    iget-object v14, v2, Lctu;->i:Landroid/view/MotionEvent;

    .line 109
    .line 110
    if-eqz v14, :cond_15

    .line 111
    .line 112
    if-eq v3, v8, :cond_f

    .line 113
    .line 114
    iget-object v15, v2, Lctu;->q:Ladlv;

    .line 115
    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    invoke-virtual {v15, v3}, Ladlv;->f(I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-ne v15, v8, :cond_4

    .line 123
    .line 124
    :cond_3
    move v15, v3

    .line 125
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v2, Lctu;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_0
    if-ge v5, v8, :cond_7

    .line 138
    .line 139
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    move-object/from16 v11, v18

    .line 144
    .line 145
    check-cast v11, Lctt;

    .line 146
    .line 147
    iget v6, v11, Lctt;->d:I

    .line 148
    .line 149
    if-eq v6, v15, :cond_5

    .line 150
    .line 151
    iget v6, v11, Lctt;->c:I

    .line 152
    .line 153
    if-ne v6, v15, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    new-instance v5, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_10

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lctt;

    .line 183
    .line 184
    iget-boolean v11, v9, Lctt;->o:Z

    .line 185
    .line 186
    if-nez v11, :cond_d

    .line 187
    .line 188
    iget-object v11, v9, Lctt;->l:Lctw;

    .line 189
    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    iget-boolean v15, v2, Lctu;->l:Z

    .line 193
    .line 194
    invoke-virtual {v11, v15}, Lctw;->c(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v9, Lctt;->l:Lctw;

    .line 198
    .line 199
    iget-object v15, v2, Lctu;->a:Lctp;

    .line 200
    .line 201
    invoke-virtual {v11, v15, v5}, Lctw;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    move-object/from16 v21, v6

    .line 212
    .line 213
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v11, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move-object/from16 v21, v6

    .line 225
    .line 226
    :goto_2
    iget-object v6, v9, Lctt;->l:Lctw;

    .line 227
    .line 228
    invoke-virtual {v6, v15, v5}, Lctw;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v6, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_a

    .line 247
    .line 248
    :cond_9
    move-object/from16 v22, v5

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_a
    iget-object v6, v9, Lctt;->l:Lctw;

    .line 253
    .line 254
    iget v10, v6, Lctw;->j:F

    .line 255
    .line 256
    mul-float/2addr v10, v13

    .line 257
    iget v11, v6, Lctw;->k:F

    .line 258
    .line 259
    mul-float/2addr v11, v12

    .line 260
    iget-boolean v6, v6, Lctw;->i:Z

    .line 261
    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iget-object v10, v9, Lctt;->l:Lctw;

    .line 269
    .line 270
    iget v10, v10, Lctw;->f:F

    .line 271
    .line 272
    sub-float/2addr v6, v10

    .line 273
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    iget-object v11, v9, Lctt;->l:Lctw;

    .line 278
    .line 279
    iget v11, v11, Lctw;->g:F

    .line 280
    .line 281
    sub-float/2addr v10, v11

    .line 282
    add-float v11, v13, v6

    .line 283
    .line 284
    add-float v15, v12, v10

    .line 285
    .line 286
    move-object/from16 v22, v5

    .line 287
    .line 288
    float-to-double v5, v6

    .line 289
    move/from16 v23, v7

    .line 290
    .line 291
    move-object/from16 v24, v8

    .line 292
    .line 293
    float-to-double v7, v10

    .line 294
    move/from16 v25, v12

    .line 295
    .line 296
    move/from16 v26, v13

    .line 297
    .line 298
    float-to-double v12, v15

    .line 299
    float-to-double v10, v11

    .line 300
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    sub-double/2addr v10, v5

    .line 309
    double-to-float v5, v10

    .line 310
    const/high16 v6, 0x41200000    # 10.0f

    .line 311
    .line 312
    mul-float/2addr v5, v6

    .line 313
    goto :goto_3

    .line 314
    :cond_b
    move-object/from16 v22, v5

    .line 315
    .line 316
    move/from16 v23, v7

    .line 317
    .line 318
    move-object/from16 v24, v8

    .line 319
    .line 320
    move/from16 v25, v12

    .line 321
    .line 322
    move/from16 v26, v13

    .line 323
    .line 324
    add-float v5, v10, v11

    .line 325
    .line 326
    :goto_3
    iget v6, v9, Lctt;->c:I

    .line 327
    .line 328
    if-ne v6, v3, :cond_c

    .line 329
    .line 330
    neg-float v5, v5

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    const v6, 0x3f8ccccd    # 1.1f

    .line 333
    .line 334
    .line 335
    mul-float/2addr v5, v6

    .line 336
    :goto_4
    cmpl-float v6, v5, v23

    .line 337
    .line 338
    if-lez v6, :cond_e

    .line 339
    .line 340
    move v7, v5

    .line 341
    move-object v8, v9

    .line 342
    move-object/from16 v6, v21

    .line 343
    .line 344
    move-object/from16 v5, v22

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    move-object/from16 v22, v5

    .line 348
    .line 349
    move-object/from16 v21, v6

    .line 350
    .line 351
    :goto_5
    move/from16 v23, v7

    .line 352
    .line 353
    move-object/from16 v24, v8

    .line 354
    .line 355
    move/from16 v25, v12

    .line 356
    .line 357
    move/from16 v26, v13

    .line 358
    .line 359
    :cond_e
    move-object/from16 v6, v21

    .line 360
    .line 361
    move-object/from16 v5, v22

    .line 362
    .line 363
    move/from16 v7, v23

    .line 364
    .line 365
    move-object/from16 v8, v24

    .line 366
    .line 367
    :goto_6
    move/from16 v12, v25

    .line 368
    .line 369
    move/from16 v13, v26

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_f
    iget-object v8, v2, Lctu;->b:Lctt;

    .line 374
    .line 375
    :cond_10
    if-eqz v8, :cond_16

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Lctp;->q(Lctt;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, Lctu;->b:Lctt;

    .line 381
    .line 382
    iget-object v3, v3, Lctt;->l:Lctw;

    .line 383
    .line 384
    iget-object v5, v2, Lctu;->a:Lctp;

    .line 385
    .line 386
    invoke-virtual {v3, v5, v4}, Lctw;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_11

    .line 391
    .line 392
    iget-object v4, v2, Lctu;->i:Landroid/view/MotionEvent;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v5, v2, Lctu;->i:Landroid/view/MotionEvent;

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_11

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    goto :goto_7

    .line 412
    :cond_11
    const/4 v3, 0x0

    .line 413
    :goto_7
    iput-boolean v3, v2, Lctu;->k:Z

    .line 414
    .line 415
    iget-object v3, v2, Lctu;->b:Lctt;

    .line 416
    .line 417
    iget-object v3, v3, Lctt;->l:Lctw;

    .line 418
    .line 419
    iget v4, v2, Lctu;->m:F

    .line 420
    .line 421
    iget v5, v2, Lctu;->n:F

    .line 422
    .line 423
    iput v4, v3, Lctw;->o:F

    .line 424
    .line 425
    iput v5, v3, Lctw;->p:F

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    iput-boolean v5, v3, Lctw;->l:Z

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_12
    const/4 v5, 0x0

    .line 432
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iput v3, v2, Lctu;->m:F

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v2, Lctu;->n:F

    .line 443
    .line 444
    iput-object v1, v2, Lctu;->i:Landroid/view/MotionEvent;

    .line 445
    .line 446
    iput-boolean v5, v2, Lctu;->j:Z

    .line 447
    .line 448
    iget-object v1, v2, Lctu;->b:Lctt;

    .line 449
    .line 450
    iget-object v1, v1, Lctt;->l:Lctw;

    .line 451
    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    iget-object v3, v2, Lctu;->a:Lctp;

    .line 455
    .line 456
    invoke-virtual {v1, v3, v4}, Lctw;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    iget-object v5, v2, Lctu;->i:Landroid/view/MotionEvent;

    .line 463
    .line 464
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    iget-object v6, v2, Lctu;->i:Landroid/view/MotionEvent;

    .line 469
    .line 470
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_13

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    iput-object v1, v2, Lctu;->i:Landroid/view/MotionEvent;

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    iput-boolean v1, v2, Lctu;->j:Z

    .line 485
    .line 486
    move v6, v1

    .line 487
    goto/16 :goto_28

    .line 488
    .line 489
    :cond_13
    iget-object v1, v2, Lctu;->b:Lctt;

    .line 490
    .line 491
    iget-object v1, v1, Lctt;->l:Lctw;

    .line 492
    .line 493
    invoke-virtual {v1, v3, v4}, Lctw;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    iget-object v3, v2, Lctu;->i:Landroid/view/MotionEvent;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iget-object v4, v2, Lctu;->i:Landroid/view/MotionEvent;

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_14

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    iput-boolean v1, v2, Lctu;->k:Z

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_14
    const/4 v5, 0x0

    .line 522
    iput-boolean v5, v2, Lctu;->k:Z

    .line 523
    .line 524
    :goto_8
    iget-object v1, v2, Lctu;->b:Lctt;

    .line 525
    .line 526
    iget-object v1, v1, Lctt;->l:Lctw;

    .line 527
    .line 528
    iget v3, v2, Lctu;->m:F

    .line 529
    .line 530
    iget v2, v2, Lctu;->n:F

    .line 531
    .line 532
    iput v3, v1, Lctw;->o:F

    .line 533
    .line 534
    iput v2, v1, Lctw;->p:F

    .line 535
    .line 536
    :cond_15
    const/4 v6, 0x1

    .line 537
    goto/16 :goto_28

    .line 538
    .line 539
    :cond_16
    :goto_9
    iget-boolean v3, v2, Lctu;->j:Z

    .line 540
    .line 541
    if-nez v3, :cond_15

    .line 542
    .line 543
    iget-object v3, v2, Lctu;->b:Lctt;

    .line 544
    .line 545
    if-eqz v3, :cond_4a

    .line 546
    .line 547
    iget-object v3, v3, Lctt;->l:Lctw;

    .line 548
    .line 549
    if-eqz v3, :cond_4a

    .line 550
    .line 551
    iget-boolean v4, v2, Lctu;->k:Z

    .line 552
    .line 553
    if-nez v4, :cond_4a

    .line 554
    .line 555
    iget-object v4, v2, Lctu;->o:Lctn;

    .line 556
    .line 557
    iget-boolean v5, v3, Lctw;->i:Z

    .line 558
    .line 559
    const/4 v8, 0x3

    .line 560
    if-eqz v5, :cond_30

    .line 561
    .line 562
    invoke-virtual {v4, v1}, Lctn;->c(Landroid/view/MotionEvent;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_2f

    .line 570
    .line 571
    const/high16 v21, 0x43b40000    # 360.0f

    .line 572
    .line 573
    const/high16 v22, 0x40000000    # 2.0f

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 577
    .line 578
    if-eq v5, v6, :cond_22

    .line 579
    .line 580
    const/4 v6, 0x2

    .line 581
    if-ne v5, v6, :cond_4a

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 587
    .line 588
    .line 589
    iget-object v5, v3, Lctw;->q:Lctp;

    .line 590
    .line 591
    invoke-virtual {v5}, Lctp;->getWidth()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    int-to-float v6, v6

    .line 596
    div-float v6, v6, v22

    .line 597
    .line 598
    invoke-virtual {v5}, Lctp;->getHeight()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    int-to-float v7, v7

    .line 603
    div-float v7, v7, v22

    .line 604
    .line 605
    iget v8, v3, Lctw;->h:I

    .line 606
    .line 607
    const/4 v11, -0x1

    .line 608
    if-eq v8, v11, :cond_17

    .line 609
    .line 610
    invoke-virtual {v5, v8}, Lctp;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    iget-object v7, v3, Lctw;->n:[I

    .line 615
    .line 616
    invoke-virtual {v5, v7}, Lctp;->getLocationOnScreen([I)V

    .line 617
    .line 618
    .line 619
    iget-object v7, v3, Lctw;->n:[I

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    aget v7, v7, v20

    .line 624
    .line 625
    int-to-float v7, v7

    .line 626
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    add-int/2addr v8, v11

    .line 635
    int-to-float v8, v8

    .line 636
    div-float v8, v8, v22

    .line 637
    .line 638
    iget-object v11, v3, Lctw;->n:[I

    .line 639
    .line 640
    const/16 v19, 0x1

    .line 641
    .line 642
    aget v11, v11, v19

    .line 643
    .line 644
    int-to-float v11, v11

    .line 645
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    add-int/2addr v12, v6

    .line 654
    int-to-float v6, v12

    .line 655
    div-float v6, v6, v22

    .line 656
    .line 657
    add-float/2addr v6, v11

    .line 658
    add-float/2addr v7, v8

    .line 659
    move/from16 v36, v7

    .line 660
    .line 661
    move v7, v6

    .line 662
    move/from16 v6, v36

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_17
    iget v8, v3, Lctw;->b:I

    .line 666
    .line 667
    const/4 v11, -0x1

    .line 668
    if-eq v8, v11, :cond_18

    .line 669
    .line 670
    invoke-virtual {v5, v8}, Lctp;->b(I)Lcth;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v8}, Lcth;->d()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-virtual {v5, v8}, Lctp;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    if-eqz v8, :cond_18

    .line 683
    .line 684
    iget-object v6, v3, Lctw;->n:[I

    .line 685
    .line 686
    invoke-virtual {v5, v6}, Lctp;->getLocationOnScreen([I)V

    .line 687
    .line 688
    .line 689
    iget-object v6, v3, Lctw;->n:[I

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    aget v6, v6, v20

    .line 694
    .line 695
    int-to-float v6, v6

    .line 696
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    add-int/2addr v7, v11

    .line 705
    int-to-float v7, v7

    .line 706
    div-float v7, v7, v22

    .line 707
    .line 708
    iget-object v11, v3, Lctw;->n:[I

    .line 709
    .line 710
    const/16 v19, 0x1

    .line 711
    .line 712
    aget v11, v11, v19

    .line 713
    .line 714
    int-to-float v11, v11

    .line 715
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    add-int/2addr v12, v8

    .line 724
    int-to-float v8, v12

    .line 725
    div-float v8, v8, v22

    .line 726
    .line 727
    add-float/2addr v8, v11

    .line 728
    add-float/2addr v6, v7

    .line 729
    move v7, v8

    .line 730
    :cond_18
    :goto_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    sub-float/2addr v8, v6

    .line 735
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    sub-float/2addr v11, v7

    .line 740
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    sub-float/2addr v12, v7

    .line 745
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    sub-float/2addr v14, v6

    .line 750
    const-wide v25, 0x3f847ae147ae147bL    # 0.01

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    float-to-double v9, v12

    .line 756
    float-to-double v13, v14

    .line 757
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 758
    .line 759
    .line 760
    move-result-wide v9

    .line 761
    iget v12, v3, Lctw;->p:F

    .line 762
    .line 763
    sub-float/2addr v12, v7

    .line 764
    iget v7, v3, Lctw;->o:F

    .line 765
    .line 766
    sub-float/2addr v7, v6

    .line 767
    float-to-double v12, v12

    .line 768
    float-to-double v6, v7

    .line 769
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 770
    .line 771
    .line 772
    move-result-wide v6

    .line 773
    sub-double v6, v9, v6

    .line 774
    .line 775
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    mul-double/2addr v6, v12

    .line 781
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    div-double/2addr v6, v12

    .line 787
    double-to-float v6, v6

    .line 788
    const/high16 v7, 0x43a50000    # 330.0f

    .line 789
    .line 790
    cmpl-float v7, v6, v7

    .line 791
    .line 792
    if-lez v7, :cond_19

    .line 793
    .line 794
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 795
    .line 796
    add-float/2addr v6, v7

    .line 797
    goto :goto_b

    .line 798
    :cond_19
    const/high16 v7, -0x3c5b0000    # -330.0f

    .line 799
    .line 800
    cmpg-float v7, v6, v7

    .line 801
    .line 802
    if-gez v7, :cond_1a

    .line 803
    .line 804
    add-float v6, v6, v21

    .line 805
    .line 806
    :cond_1a
    :goto_b
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    float-to-double v12, v7

    .line 811
    cmpl-double v7, v12, v25

    .line 812
    .line 813
    if-gtz v7, :cond_1b

    .line 814
    .line 815
    iget-boolean v7, v3, Lctw;->l:Z

    .line 816
    .line 817
    if-eqz v7, :cond_4a

    .line 818
    .line 819
    :cond_1b
    invoke-virtual {v5}, Lctp;->getProgress()F

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    iget-boolean v12, v3, Lctw;->l:Z

    .line 824
    .line 825
    if-nez v12, :cond_1c

    .line 826
    .line 827
    const/4 v12, 0x1

    .line 828
    iput-boolean v12, v3, Lctw;->l:Z

    .line 829
    .line 830
    invoke-virtual {v5, v7}, Lctp;->setProgress(F)V

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_1c
    const/4 v12, 0x1

    .line 835
    :goto_c
    iget v13, v3, Lctw;->b:I

    .line 836
    .line 837
    const/4 v14, -0x1

    .line 838
    if-eq v13, v14, :cond_1d

    .line 839
    .line 840
    iget v14, v3, Lctw;->e:F

    .line 841
    .line 842
    move/from16 v19, v12

    .line 843
    .line 844
    iget v12, v3, Lctw;->d:F

    .line 845
    .line 846
    iget-object v15, v3, Lctw;->m:[F

    .line 847
    .line 848
    move-object/from16 v23, v5

    .line 849
    .line 850
    move/from16 v25, v7

    .line 851
    .line 852
    move/from16 v27, v12

    .line 853
    .line 854
    move/from16 v24, v13

    .line 855
    .line 856
    move/from16 v26, v14

    .line 857
    .line 858
    move-object/from16 v28, v15

    .line 859
    .line 860
    invoke-virtual/range {v23 .. v28}, Lctp;->m(IFFF[F)V

    .line 861
    .line 862
    .line 863
    iget-object v7, v3, Lctw;->m:[F

    .line 864
    .line 865
    aget v12, v7, v19

    .line 866
    .line 867
    float-to-double v12, v12

    .line 868
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 869
    .line 870
    .line 871
    move-result-wide v12

    .line 872
    double-to-float v12, v12

    .line 873
    aput v12, v7, v19

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1d
    move/from16 v25, v7

    .line 877
    .line 878
    move/from16 v19, v12

    .line 879
    .line 880
    iget-object v7, v3, Lctw;->m:[F

    .line 881
    .line 882
    aput v21, v7, v19

    .line 883
    .line 884
    :goto_d
    iget v7, v3, Lctw;->u:F

    .line 885
    .line 886
    mul-float/2addr v6, v7

    .line 887
    iget-object v7, v3, Lctw;->m:[F

    .line 888
    .line 889
    aget v7, v7, v19

    .line 890
    .line 891
    div-float/2addr v6, v7

    .line 892
    add-float v7, v25, v6

    .line 893
    .line 894
    const/high16 v6, 0x3f800000    # 1.0f

    .line 895
    .line 896
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    const/4 v12, 0x0

    .line 901
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    invoke-virtual {v5}, Lctp;->getProgress()F

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    cmpl-float v14, v7, v13

    .line 910
    .line 911
    if-eqz v14, :cond_21

    .line 912
    .line 913
    cmpl-float v12, v13, v12

    .line 914
    .line 915
    if-eqz v12, :cond_1e

    .line 916
    .line 917
    cmpl-float v6, v13, v6

    .line 918
    .line 919
    if-nez v6, :cond_20

    .line 920
    .line 921
    :cond_1e
    if-nez v12, :cond_1f

    .line 922
    .line 923
    const/4 v6, 0x1

    .line 924
    goto :goto_e

    .line 925
    :cond_1f
    const/4 v6, 0x0

    .line 926
    :goto_e
    invoke-virtual {v5, v6}, Lctp;->j(Z)V

    .line 927
    .line 928
    .line 929
    :cond_20
    invoke-virtual {v5, v7}, Lctp;->setProgress(F)V

    .line 930
    .line 931
    .line 932
    const/16 v6, 0x3e8

    .line 933
    .line 934
    invoke-virtual {v4, v6}, Lctn;->d(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Lctn;->a()F

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    invoke-virtual {v4}, Lctn;->b()F

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    float-to-double v12, v4

    .line 946
    float-to-double v6, v6

    .line 947
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 948
    .line 949
    .line 950
    move-result-wide v14

    .line 951
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 952
    .line 953
    .line 954
    move-result-wide v6

    .line 955
    sub-double/2addr v6, v9

    .line 956
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 957
    .line 958
    .line 959
    move-result-wide v6

    .line 960
    mul-double/2addr v14, v6

    .line 961
    float-to-double v6, v8

    .line 962
    float-to-double v8, v11

    .line 963
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 964
    .line 965
    .line 966
    move-result-wide v6

    .line 967
    div-double/2addr v14, v6

    .line 968
    double-to-float v4, v14

    .line 969
    float-to-double v6, v4

    .line 970
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 971
    .line 972
    .line 973
    move-result-wide v6

    .line 974
    double-to-float v4, v6

    .line 975
    iput v4, v5, Lctp;->e:F

    .line 976
    .line 977
    goto :goto_f

    .line 978
    :cond_21
    iput v12, v5, Lctp;->e:F

    .line 979
    .line 980
    :goto_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    iput v4, v3, Lctw;->o:F

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    iput v4, v3, Lctw;->p:F

    .line 991
    .line 992
    goto/16 :goto_26

    .line 993
    .line 994
    :cond_22
    const/4 v5, 0x0

    .line 995
    iput-boolean v5, v3, Lctw;->l:Z

    .line 996
    .line 997
    const/16 v5, 0x10

    .line 998
    .line 999
    invoke-virtual {v4, v5}, Lctn;->d(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4}, Lctn;->a()F

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-virtual {v4}, Lctn;->b()F

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    iget-object v6, v3, Lctw;->q:Lctp;

    .line 1011
    .line 1012
    invoke-virtual {v6}, Lctp;->getProgress()F

    .line 1013
    .line 1014
    .line 1015
    move-result v32

    .line 1016
    invoke-virtual {v6}, Lctp;->getWidth()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    int-to-float v7, v7

    .line 1021
    div-float v7, v7, v22

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lctp;->getHeight()I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    int-to-float v9, v9

    .line 1028
    div-float v9, v9, v22

    .line 1029
    .line 1030
    iget v10, v3, Lctw;->h:I

    .line 1031
    .line 1032
    const/4 v13, -0x1

    .line 1033
    if-eq v10, v13, :cond_23

    .line 1034
    .line 1035
    invoke-virtual {v6, v10}, Lctp;->findViewById(I)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    iget-object v9, v3, Lctw;->n:[I

    .line 1040
    .line 1041
    invoke-virtual {v6, v9}, Lctp;->getLocationOnScreen([I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v9, v3, Lctw;->n:[I

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    aget v9, v9, v20

    .line 1049
    .line 1050
    int-to-float v9, v9

    .line 1051
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    add-int/2addr v10, v13

    .line 1060
    int-to-float v10, v10

    .line 1061
    div-float v10, v10, v22

    .line 1062
    .line 1063
    iget-object v13, v3, Lctw;->n:[I

    .line 1064
    .line 1065
    const/16 v19, 0x1

    .line 1066
    .line 1067
    aget v13, v13, v19

    .line 1068
    .line 1069
    int-to-float v13, v13

    .line 1070
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 1071
    .line 1072
    .line 1073
    move-result v15

    .line 1074
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    goto :goto_10

    .line 1079
    :cond_23
    iget v10, v3, Lctw;->b:I

    .line 1080
    .line 1081
    const/4 v13, -0x1

    .line 1082
    if-eq v10, v13, :cond_24

    .line 1083
    .line 1084
    invoke-virtual {v6, v10}, Lctp;->b(I)Lcth;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-virtual {v7}, Lcth;->d()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    invoke-virtual {v6, v7}, Lctp;->findViewById(I)Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    iget-object v9, v3, Lctw;->n:[I

    .line 1097
    .line 1098
    invoke-virtual {v6, v9}, Lctp;->getLocationOnScreen([I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v9, v3, Lctw;->n:[I

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    aget v9, v9, v20

    .line 1106
    .line 1107
    int-to-float v9, v9

    .line 1108
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1109
    .line 1110
    .line 1111
    move-result v10

    .line 1112
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    add-int/2addr v10, v13

    .line 1117
    int-to-float v10, v10

    .line 1118
    div-float v10, v10, v22

    .line 1119
    .line 1120
    iget-object v13, v3, Lctw;->n:[I

    .line 1121
    .line 1122
    const/16 v19, 0x1

    .line 1123
    .line 1124
    aget v13, v13, v19

    .line 1125
    .line 1126
    int-to-float v13, v13

    .line 1127
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 1128
    .line 1129
    .line 1130
    move-result v15

    .line 1131
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    :goto_10
    add-int/2addr v15, v7

    .line 1136
    int-to-float v7, v15

    .line 1137
    div-float v7, v7, v22

    .line 1138
    .line 1139
    add-float/2addr v7, v13

    .line 1140
    add-float/2addr v9, v10

    .line 1141
    move/from16 v36, v9

    .line 1142
    .line 1143
    move v9, v7

    .line 1144
    move/from16 v7, v36

    .line 1145
    .line 1146
    :cond_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    sub-float/2addr v10, v7

    .line 1151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    sub-float/2addr v7, v9

    .line 1156
    const/high16 v9, 0x40400000    # 3.0f

    .line 1157
    .line 1158
    float-to-double v12, v7

    .line 1159
    float-to-double v14, v10

    .line 1160
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v12

    .line 1164
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v12

    .line 1168
    iget v14, v3, Lctw;->b:I

    .line 1169
    .line 1170
    const/4 v15, -0x1

    .line 1171
    if-eq v14, v15, :cond_25

    .line 1172
    .line 1173
    iget v15, v3, Lctw;->e:F

    .line 1174
    .line 1175
    move/from16 v27, v9

    .line 1176
    .line 1177
    iget v9, v3, Lctw;->d:F

    .line 1178
    .line 1179
    iget-object v11, v3, Lctw;->m:[F

    .line 1180
    .line 1181
    move-object/from16 v30, v6

    .line 1182
    .line 1183
    move/from16 v34, v9

    .line 1184
    .line 1185
    move-object/from16 v35, v11

    .line 1186
    .line 1187
    move/from16 v31, v14

    .line 1188
    .line 1189
    move/from16 v33, v15

    .line 1190
    .line 1191
    invoke-virtual/range {v30 .. v35}, Lctp;->m(IFFF[F)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v9, v3, Lctw;->m:[F

    .line 1195
    .line 1196
    const/16 v19, 0x1

    .line 1197
    .line 1198
    aget v11, v9, v19

    .line 1199
    .line 1200
    float-to-double v14, v11

    .line 1201
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v14

    .line 1205
    double-to-float v11, v14

    .line 1206
    aput v11, v9, v19

    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_25
    move/from16 v27, v9

    .line 1210
    .line 1211
    const/16 v19, 0x1

    .line 1212
    .line 1213
    iget-object v9, v3, Lctw;->m:[F

    .line 1214
    .line 1215
    aput v21, v9, v19

    .line 1216
    .line 1217
    :goto_11
    add-float/2addr v4, v7

    .line 1218
    add-float/2addr v5, v10

    .line 1219
    float-to-double v9, v4

    .line 1220
    float-to-double v4, v5

    .line 1221
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v4

    .line 1225
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v4

    .line 1229
    sub-double/2addr v4, v12

    .line 1230
    double-to-float v4, v4

    .line 1231
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1232
    .line 1233
    mul-float/2addr v4, v5

    .line 1234
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-nez v5, :cond_26

    .line 1239
    .line 1240
    mul-float v12, v4, v27

    .line 1241
    .line 1242
    iget v5, v3, Lctw;->u:F

    .line 1243
    .line 1244
    mul-float/2addr v12, v5

    .line 1245
    iget-object v5, v3, Lctw;->m:[F

    .line 1246
    .line 1247
    const/16 v19, 0x1

    .line 1248
    .line 1249
    aget v5, v5, v19

    .line 1250
    .line 1251
    div-float/2addr v12, v5

    .line 1252
    add-float v5, v32, v12

    .line 1253
    .line 1254
    :goto_12
    const/16 v17, 0x0

    .line 1255
    .line 1256
    goto :goto_13

    .line 1257
    :cond_26
    move/from16 v5, v32

    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :goto_13
    cmpl-float v7, v5, v17

    .line 1261
    .line 1262
    if-eqz v7, :cond_2d

    .line 1263
    .line 1264
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1265
    .line 1266
    cmpl-float v9, v5, v29

    .line 1267
    .line 1268
    if-eqz v9, :cond_2d

    .line 1269
    .line 1270
    iget v9, v3, Lctw;->a:I

    .line 1271
    .line 1272
    if-eq v9, v8, :cond_2d

    .line 1273
    .line 1274
    iget v7, v3, Lctw;->u:F

    .line 1275
    .line 1276
    mul-float/2addr v4, v7

    .line 1277
    iget-object v3, v3, Lctw;->m:[F

    .line 1278
    .line 1279
    const/16 v19, 0x1

    .line 1280
    .line 1281
    aget v3, v3, v19

    .line 1282
    .line 1283
    div-float/2addr v4, v3

    .line 1284
    float-to-double v7, v5

    .line 1285
    cmpg-double v3, v7, v23

    .line 1286
    .line 1287
    if-gez v3, :cond_27

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    goto :goto_14

    .line 1291
    :cond_27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1292
    .line 1293
    :goto_14
    const/4 v5, 0x6

    .line 1294
    if-ne v9, v5, :cond_29

    .line 1295
    .line 1296
    add-float v3, v32, v4

    .line 1297
    .line 1298
    const/16 v17, 0x0

    .line 1299
    .line 1300
    cmpg-float v3, v3, v17

    .line 1301
    .line 1302
    if-gez v3, :cond_28

    .line 1303
    .line 1304
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1309
    .line 1310
    const/4 v14, 0x6

    .line 1311
    :goto_15
    const/4 v5, 0x7

    .line 1312
    goto :goto_16

    .line 1313
    :cond_29
    move v14, v9

    .line 1314
    goto :goto_15

    .line 1315
    :goto_16
    if-ne v14, v5, :cond_2b

    .line 1316
    .line 1317
    add-float v3, v32, v4

    .line 1318
    .line 1319
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    cmpl-float v3, v3, v29

    .line 1322
    .line 1323
    if-lez v3, :cond_2a

    .line 1324
    .line 1325
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    neg-float v3, v3

    .line 1330
    move v4, v3

    .line 1331
    :cond_2a
    const/4 v3, 0x0

    .line 1332
    :cond_2b
    mul-float v4, v4, v27

    .line 1333
    .line 1334
    invoke-virtual {v6, v14, v3, v4}, Lctp;->t(IFF)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v17, 0x0

    .line 1338
    .line 1339
    cmpl-float v3, v32, v17

    .line 1340
    .line 1341
    if-lez v3, :cond_2c

    .line 1342
    .line 1343
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1344
    .line 1345
    cmpg-float v3, v32, v29

    .line 1346
    .line 1347
    if-ltz v3, :cond_4a

    .line 1348
    .line 1349
    :cond_2c
    const/4 v3, 0x4

    .line 1350
    invoke-virtual {v6, v3}, Lctp;->y(I)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_26

    .line 1354
    .line 1355
    :cond_2d
    const/4 v3, 0x4

    .line 1356
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    if-lez v7, :cond_2e

    .line 1359
    .line 1360
    cmpg-float v4, v5, v29

    .line 1361
    .line 1362
    if-ltz v4, :cond_4a

    .line 1363
    .line 1364
    :cond_2e
    invoke-virtual {v6, v3}, Lctp;->y(I)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_26

    .line 1368
    .line 1369
    :cond_2f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    iput v4, v3, Lctw;->o:F

    .line 1374
    .line 1375
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    iput v4, v3, Lctw;->p:F

    .line 1380
    .line 1381
    const/4 v5, 0x0

    .line 1382
    iput-boolean v5, v3, Lctw;->l:Z

    .line 1383
    .line 1384
    goto/16 :goto_26

    .line 1385
    .line 1386
    :cond_30
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 1387
    .line 1388
    const-wide v25, 0x3f847ae147ae147bL    # 0.01

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    const/high16 v27, 0x40400000    # 3.0f

    .line 1394
    .line 1395
    invoke-virtual {v4, v1}, Lctn;->c(Landroid/view/MotionEvent;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_49

    .line 1403
    .line 1404
    const/4 v6, 0x1

    .line 1405
    if-eq v5, v6, :cond_3d

    .line 1406
    .line 1407
    const/4 v6, 0x2

    .line 1408
    if-ne v5, v6, :cond_4a

    .line 1409
    .line 1410
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    iget v6, v3, Lctw;->p:F

    .line 1415
    .line 1416
    sub-float/2addr v5, v6

    .line 1417
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    iget v7, v3, Lctw;->o:F

    .line 1422
    .line 1423
    sub-float/2addr v6, v7

    .line 1424
    iget v7, v3, Lctw;->j:F

    .line 1425
    .line 1426
    mul-float/2addr v7, v6

    .line 1427
    iget v8, v3, Lctw;->k:F

    .line 1428
    .line 1429
    mul-float/2addr v8, v5

    .line 1430
    add-float/2addr v7, v8

    .line 1431
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    iget v8, v3, Lctw;->w:F

    .line 1436
    .line 1437
    cmpl-float v7, v7, v8

    .line 1438
    .line 1439
    if-gtz v7, :cond_31

    .line 1440
    .line 1441
    iget-boolean v7, v3, Lctw;->l:Z

    .line 1442
    .line 1443
    if-eqz v7, :cond_4a

    .line 1444
    .line 1445
    :cond_31
    iget-object v7, v3, Lctw;->q:Lctp;

    .line 1446
    .line 1447
    invoke-virtual {v7}, Lctp;->getProgress()F

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    iget-boolean v8, v3, Lctw;->l:Z

    .line 1452
    .line 1453
    if-nez v8, :cond_32

    .line 1454
    .line 1455
    const/4 v12, 0x1

    .line 1456
    iput-boolean v12, v3, Lctw;->l:Z

    .line 1457
    .line 1458
    invoke-virtual {v7, v9}, Lctp;->setProgress(F)V

    .line 1459
    .line 1460
    .line 1461
    :cond_32
    iget v8, v3, Lctw;->b:I

    .line 1462
    .line 1463
    const/4 v11, -0x1

    .line 1464
    if-eq v8, v11, :cond_33

    .line 1465
    .line 1466
    iget v10, v3, Lctw;->e:F

    .line 1467
    .line 1468
    iget v11, v3, Lctw;->d:F

    .line 1469
    .line 1470
    iget-object v12, v3, Lctw;->m:[F

    .line 1471
    .line 1472
    invoke-virtual/range {v7 .. v12}, Lctp;->m(IFFF[F)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v19, 0x1

    .line 1476
    .line 1477
    const/16 v20, 0x0

    .line 1478
    .line 1479
    goto :goto_17

    .line 1480
    :cond_33
    invoke-virtual {v7}, Lctp;->getWidth()I

    .line 1481
    .line 1482
    .line 1483
    move-result v8

    .line 1484
    invoke-virtual {v7}, Lctp;->getHeight()I

    .line 1485
    .line 1486
    .line 1487
    move-result v10

    .line 1488
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 1489
    .line 1490
    .line 1491
    move-result v8

    .line 1492
    int-to-float v8, v8

    .line 1493
    iget-object v10, v3, Lctw;->m:[F

    .line 1494
    .line 1495
    iget v11, v3, Lctw;->k:F

    .line 1496
    .line 1497
    mul-float/2addr v11, v8

    .line 1498
    const/16 v19, 0x1

    .line 1499
    .line 1500
    aput v11, v10, v19

    .line 1501
    .line 1502
    iget v11, v3, Lctw;->j:F

    .line 1503
    .line 1504
    mul-float/2addr v8, v11

    .line 1505
    const/16 v20, 0x0

    .line 1506
    .line 1507
    aput v8, v10, v20

    .line 1508
    .line 1509
    :goto_17
    iget v8, v3, Lctw;->j:F

    .line 1510
    .line 1511
    iget-object v10, v3, Lctw;->m:[F

    .line 1512
    .line 1513
    aget v11, v10, v20

    .line 1514
    .line 1515
    mul-float/2addr v11, v8

    .line 1516
    iget v12, v3, Lctw;->k:F

    .line 1517
    .line 1518
    aget v13, v10, v19

    .line 1519
    .line 1520
    mul-float/2addr v12, v13

    .line 1521
    iget v14, v3, Lctw;->u:F

    .line 1522
    .line 1523
    add-float/2addr v11, v12

    .line 1524
    mul-float/2addr v11, v14

    .line 1525
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1526
    .line 1527
    .line 1528
    move-result v11

    .line 1529
    float-to-double v11, v11

    .line 1530
    cmpg-double v11, v11, v25

    .line 1531
    .line 1532
    const v12, 0x3c23d70a    # 0.01f

    .line 1533
    .line 1534
    .line 1535
    const/16 v20, 0x0

    .line 1536
    .line 1537
    if-gez v11, :cond_34

    .line 1538
    .line 1539
    aput v12, v10, v20

    .line 1540
    .line 1541
    aput v12, v10, v19

    .line 1542
    .line 1543
    move v13, v12

    .line 1544
    :cond_34
    const/4 v11, 0x0

    .line 1545
    cmpl-float v8, v8, v11

    .line 1546
    .line 1547
    if-eqz v8, :cond_35

    .line 1548
    .line 1549
    aget v5, v10, v20

    .line 1550
    .line 1551
    div-float/2addr v6, v5

    .line 1552
    goto :goto_18

    .line 1553
    :cond_35
    div-float v6, v5, v13

    .line 1554
    .line 1555
    :goto_18
    add-float/2addr v9, v6

    .line 1556
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1557
    .line 1558
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    iget v6, v3, Lctw;->a:I

    .line 1567
    .line 1568
    const/4 v8, 0x6

    .line 1569
    if-ne v6, v8, :cond_36

    .line 1570
    .line 1571
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    const/4 v14, 0x6

    .line 1576
    :goto_19
    const/4 v6, 0x7

    .line 1577
    goto :goto_1a

    .line 1578
    :cond_36
    move v14, v6

    .line 1579
    goto :goto_19

    .line 1580
    :goto_1a
    if-ne v14, v6, :cond_37

    .line 1581
    .line 1582
    const v6, 0x3f7d70a4    # 0.99f

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    :cond_37
    invoke-virtual {v7}, Lctp;->getProgress()F

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    cmpl-float v8, v5, v6

    .line 1594
    .line 1595
    if-eqz v8, :cond_3c

    .line 1596
    .line 1597
    const/16 v17, 0x0

    .line 1598
    .line 1599
    cmpl-float v8, v6, v17

    .line 1600
    .line 1601
    if-eqz v8, :cond_38

    .line 1602
    .line 1603
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1604
    .line 1605
    cmpl-float v6, v6, v29

    .line 1606
    .line 1607
    if-nez v6, :cond_3a

    .line 1608
    .line 1609
    :cond_38
    if-nez v8, :cond_39

    .line 1610
    .line 1611
    const/4 v6, 0x1

    .line 1612
    goto :goto_1b

    .line 1613
    :cond_39
    const/4 v6, 0x0

    .line 1614
    :goto_1b
    invoke-virtual {v7, v6}, Lctp;->j(Z)V

    .line 1615
    .line 1616
    .line 1617
    :cond_3a
    invoke-virtual {v7, v5}, Lctp;->setProgress(F)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v6, 0x3e8

    .line 1621
    .line 1622
    invoke-virtual {v4, v6}, Lctn;->d(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v4}, Lctn;->a()F

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    invoke-virtual {v4}, Lctn;->b()F

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    iget v6, v3, Lctw;->j:F

    .line 1634
    .line 1635
    const/16 v17, 0x0

    .line 1636
    .line 1637
    cmpl-float v6, v6, v17

    .line 1638
    .line 1639
    if-eqz v6, :cond_3b

    .line 1640
    .line 1641
    iget-object v4, v3, Lctw;->m:[F

    .line 1642
    .line 1643
    const/16 v20, 0x0

    .line 1644
    .line 1645
    aget v4, v4, v20

    .line 1646
    .line 1647
    div-float/2addr v5, v4

    .line 1648
    goto :goto_1c

    .line 1649
    :cond_3b
    iget-object v5, v3, Lctw;->m:[F

    .line 1650
    .line 1651
    const/16 v19, 0x1

    .line 1652
    .line 1653
    aget v5, v5, v19

    .line 1654
    .line 1655
    div-float v5, v4, v5

    .line 1656
    .line 1657
    :goto_1c
    iput v5, v7, Lctp;->e:F

    .line 1658
    .line 1659
    goto :goto_1d

    .line 1660
    :cond_3c
    const/4 v12, 0x0

    .line 1661
    iput v12, v7, Lctp;->e:F

    .line 1662
    .line 1663
    :goto_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    iput v4, v3, Lctw;->o:F

    .line 1668
    .line 1669
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    iput v4, v3, Lctw;->p:F

    .line 1674
    .line 1675
    goto/16 :goto_26

    .line 1676
    .line 1677
    :cond_3d
    const/4 v5, 0x0

    .line 1678
    iput-boolean v5, v3, Lctw;->l:Z

    .line 1679
    .line 1680
    const/16 v6, 0x3e8

    .line 1681
    .line 1682
    invoke-virtual {v4, v6}, Lctn;->d(I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v4}, Lctn;->a()F

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    invoke-virtual {v4}, Lctn;->b()F

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    iget-object v9, v3, Lctw;->q:Lctp;

    .line 1694
    .line 1695
    invoke-virtual {v9}, Lctp;->getProgress()F

    .line 1696
    .line 1697
    .line 1698
    move-result v11

    .line 1699
    iget v10, v3, Lctw;->b:I

    .line 1700
    .line 1701
    const/4 v13, -0x1

    .line 1702
    if-eq v10, v13, :cond_3e

    .line 1703
    .line 1704
    iget v12, v3, Lctw;->e:F

    .line 1705
    .line 1706
    iget v13, v3, Lctw;->d:F

    .line 1707
    .line 1708
    iget-object v14, v3, Lctw;->m:[F

    .line 1709
    .line 1710
    invoke-virtual/range {v9 .. v14}, Lctp;->m(IFFF[F)V

    .line 1711
    .line 1712
    .line 1713
    const/16 v19, 0x1

    .line 1714
    .line 1715
    const/16 v20, 0x0

    .line 1716
    .line 1717
    goto :goto_1e

    .line 1718
    :cond_3e
    invoke-virtual {v9}, Lctp;->getWidth()I

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    invoke-virtual {v9}, Lctp;->getHeight()I

    .line 1723
    .line 1724
    .line 1725
    move-result v7

    .line 1726
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    int-to-float v6, v6

    .line 1731
    iget-object v7, v3, Lctw;->m:[F

    .line 1732
    .line 1733
    iget v10, v3, Lctw;->k:F

    .line 1734
    .line 1735
    mul-float/2addr v10, v6

    .line 1736
    const/16 v19, 0x1

    .line 1737
    .line 1738
    aput v10, v7, v19

    .line 1739
    .line 1740
    iget v10, v3, Lctw;->j:F

    .line 1741
    .line 1742
    mul-float/2addr v6, v10

    .line 1743
    const/16 v20, 0x0

    .line 1744
    .line 1745
    aput v6, v7, v20

    .line 1746
    .line 1747
    :goto_1e
    iget-object v6, v3, Lctw;->m:[F

    .line 1748
    .line 1749
    aget v7, v6, v20

    .line 1750
    .line 1751
    aget v6, v6, v19

    .line 1752
    .line 1753
    iget v10, v3, Lctw;->j:F

    .line 1754
    .line 1755
    const/16 v17, 0x0

    .line 1756
    .line 1757
    cmpl-float v10, v10, v17

    .line 1758
    .line 1759
    if-eqz v10, :cond_3f

    .line 1760
    .line 1761
    div-float/2addr v5, v7

    .line 1762
    goto :goto_1f

    .line 1763
    :cond_3f
    div-float v5, v4, v6

    .line 1764
    .line 1765
    :goto_1f
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    if-nez v4, :cond_40

    .line 1770
    .line 1771
    div-float v4, v5, v27

    .line 1772
    .line 1773
    add-float/2addr v4, v11

    .line 1774
    :goto_20
    const/16 v17, 0x0

    .line 1775
    .line 1776
    goto :goto_21

    .line 1777
    :cond_40
    move v4, v11

    .line 1778
    goto :goto_20

    .line 1779
    :goto_21
    cmpl-float v6, v4, v17

    .line 1780
    .line 1781
    if-eqz v6, :cond_47

    .line 1782
    .line 1783
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1784
    .line 1785
    cmpl-float v7, v4, v29

    .line 1786
    .line 1787
    if-eqz v7, :cond_47

    .line 1788
    .line 1789
    iget v3, v3, Lctw;->a:I

    .line 1790
    .line 1791
    if-eq v3, v8, :cond_47

    .line 1792
    .line 1793
    float-to-double v6, v4

    .line 1794
    cmpg-double v4, v6, v23

    .line 1795
    .line 1796
    if-gez v4, :cond_41

    .line 1797
    .line 1798
    const/4 v6, 0x0

    .line 1799
    goto :goto_22

    .line 1800
    :cond_41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1801
    .line 1802
    :goto_22
    const/4 v8, 0x6

    .line 1803
    if-ne v3, v8, :cond_43

    .line 1804
    .line 1805
    add-float v3, v11, v5

    .line 1806
    .line 1807
    const/16 v17, 0x0

    .line 1808
    .line 1809
    cmpg-float v3, v3, v17

    .line 1810
    .line 1811
    if-gez v3, :cond_42

    .line 1812
    .line 1813
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    :cond_42
    move v14, v8

    .line 1818
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1819
    .line 1820
    :goto_23
    const/4 v3, 0x7

    .line 1821
    goto :goto_24

    .line 1822
    :cond_43
    move v14, v3

    .line 1823
    goto :goto_23

    .line 1824
    :goto_24
    if-ne v14, v3, :cond_45

    .line 1825
    .line 1826
    add-float v3, v11, v5

    .line 1827
    .line 1828
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1829
    .line 1830
    cmpl-float v3, v3, v29

    .line 1831
    .line 1832
    if-lez v3, :cond_44

    .line 1833
    .line 1834
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    neg-float v3, v3

    .line 1839
    move v5, v3

    .line 1840
    :cond_44
    const/4 v12, 0x0

    .line 1841
    goto :goto_25

    .line 1842
    :cond_45
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1843
    .line 1844
    move v12, v6

    .line 1845
    :goto_25
    invoke-virtual {v9, v14, v12, v5}, Lctp;->t(IFF)V

    .line 1846
    .line 1847
    .line 1848
    const/16 v17, 0x0

    .line 1849
    .line 1850
    cmpl-float v3, v11, v17

    .line 1851
    .line 1852
    if-lez v3, :cond_46

    .line 1853
    .line 1854
    cmpg-float v3, v11, v29

    .line 1855
    .line 1856
    if-ltz v3, :cond_4a

    .line 1857
    .line 1858
    :cond_46
    const/4 v3, 0x4

    .line 1859
    invoke-virtual {v9, v3}, Lctp;->y(I)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_26

    .line 1863
    :cond_47
    const/4 v3, 0x4

    .line 1864
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1865
    .line 1866
    if-lez v6, :cond_48

    .line 1867
    .line 1868
    cmpg-float v4, v4, v29

    .line 1869
    .line 1870
    if-ltz v4, :cond_4a

    .line 1871
    .line 1872
    :cond_48
    invoke-virtual {v9, v3}, Lctp;->y(I)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_26

    .line 1876
    :cond_49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    iput v4, v3, Lctw;->o:F

    .line 1881
    .line 1882
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    iput v4, v3, Lctw;->p:F

    .line 1887
    .line 1888
    const/4 v5, 0x0

    .line 1889
    iput-boolean v5, v3, Lctw;->l:Z

    .line 1890
    .line 1891
    :cond_4a
    :goto_26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    iput v3, v2, Lctu;->m:F

    .line 1896
    .line 1897
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    iput v3, v2, Lctu;->n:F

    .line 1902
    .line 1903
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    const/4 v6, 0x1

    .line 1908
    if-ne v1, v6, :cond_4c

    .line 1909
    .line 1910
    iget-object v1, v2, Lctu;->o:Lctn;

    .line 1911
    .line 1912
    if-eqz v1, :cond_4c

    .line 1913
    .line 1914
    iget-object v3, v1, Lctn;->b:Landroid/view/VelocityTracker;

    .line 1915
    .line 1916
    if-eqz v3, :cond_4b

    .line 1917
    .line 1918
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1919
    .line 1920
    .line 1921
    const/4 v3, 0x0

    .line 1922
    iput-object v3, v1, Lctn;->b:Landroid/view/VelocityTracker;

    .line 1923
    .line 1924
    goto :goto_27

    .line 1925
    :cond_4b
    const/4 v3, 0x0

    .line 1926
    :goto_27
    iput-object v3, v2, Lctu;->o:Lctn;

    .line 1927
    .line 1928
    iget v1, v0, Lctp;->f:I

    .line 1929
    .line 1930
    const/4 v11, -0x1

    .line 1931
    if-eq v1, v11, :cond_4c

    .line 1932
    .line 1933
    invoke-virtual {v2, v0, v1}, Lctu;->m(Lctp;I)Z

    .line 1934
    .line 1935
    .line 1936
    :cond_4c
    :goto_28
    iget-object v1, v0, Lctp;->b:Lctu;

    .line 1937
    .line 1938
    iget-object v1, v1, Lctu;->b:Lctt;

    .line 1939
    .line 1940
    const/4 v3, 0x4

    .line 1941
    invoke-virtual {v1, v3}, Lctt;->c(I)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-eqz v1, :cond_4d

    .line 1946
    .line 1947
    iget-object v0, v0, Lctp;->b:Lctu;

    .line 1948
    .line 1949
    iget-object v0, v0, Lctu;->b:Lctt;

    .line 1950
    .line 1951
    iget-object v0, v0, Lctt;->l:Lctw;

    .line 1952
    .line 1953
    iget-boolean v0, v0, Lctw;->l:Z

    .line 1954
    .line 1955
    goto :goto_29

    .line 1956
    :cond_4d
    move v0, v6

    .line 1957
    goto :goto_29

    .line 1958
    :cond_4e
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    :goto_29
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcti;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcti;

    .line 9
    .line 10
    iget-object v0, p0, Lctp;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iput-object v0, p0, Lctp;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcti;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lctp;->ai:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lctp;->ai:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p1, Lcti;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lctp;->aj:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lctp;->aj:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lctp;->ai:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lctp;->aj:Ljava/util/ArrayList;

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

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lctp;->K:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctm;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lctp;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final q(Lctt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lctu;->k(Lctt;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lctp;->y(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lctp;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lctp;->b:Lctu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lctu;->e()I

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
    iput v0, p0, Lctp;->m:F

    .line 25
    .line 26
    iput v0, p0, Lctp;->l:F

    .line 27
    .line 28
    iput v0, p0, Lctp;->n:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lctt;->c(I)Z

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
    iput-wide v0, p0, Lctp;->ac:J

    .line 45
    .line 46
    iget-object p1, p0, Lctp;->b:Lctu;

    .line 47
    .line 48
    invoke-virtual {p1}, Lctu;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lctu;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lctp;->W:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lctp;->aa:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iput p1, p0, Lctp;->W:I

    .line 67
    .line 68
    iput v0, p0, Lctp;->aa:I

    .line 69
    .line 70
    iget-object v1, p0, Lctp;->b:Lctu;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lctu;->l(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lctp;->K:Lctm;

    .line 76
    .line 77
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 78
    .line 79
    iget v1, p0, Lctp;->W:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lctu;->o(I)Lcum;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lctp;->b:Lctu;

    .line 86
    .line 87
    iget v2, p0, Lctp;->aa:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lctu;->o(I)Lcum;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lctm;->f(Lcum;Lcum;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lctp;->W:I

    .line 97
    .line 98
    iget v1, p0, Lctp;->aa:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lctm;->c(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lctm;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lctp;->p()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctp;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lctp;->H:Lcto;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcto;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcto;-><init>(Lctp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lctp;->H:Lcto;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lcto;->c:I

    .line 19
    .line 20
    iput p2, v0, Lcto;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput p1, p0, Lctp;->W:I

    .line 28
    .line 29
    iput p2, p0, Lctp;->aa:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lctu;->l(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lctp;->K:Lctm;

    .line 35
    .line 36
    iget-object v1, p0, Lctp;->b:Lctu;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lctu;->o(I)Lcum;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lctp;->b:Lctu;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lctu;->o(I)Lcum;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Lctm;->f(Lcum;Lcum;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lctp;->p()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lctp;->m:F

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lctp;->i(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lctp;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lctp;->f:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lctu;->b:Lctt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lctt;->q:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lctp;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lctp;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lctp;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcth;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Lcth;->d:Z

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lctu;->b:Lctt;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lctt;->l:Lctw;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lctw;->v:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-nez p0, :cond_0

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

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lctp;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lctp;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lctp;->y(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lctu;->h()Landroid/view/animation/Interpolator;

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
    invoke-virtual {p0, p1}, Lctp;->setProgress(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lctp;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lctp;->aj:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lctp;->aj:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcti;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcti;->setProgress(F)V

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
    iget-object v0, p0, Lctp;->ai:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lctp;->ai:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcti;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcti;->setProgress(F)V

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
    invoke-virtual {p0}, Lctp;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lctp;->H:Lcto;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcto;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcto;-><init>(Lctp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lctp;->H:Lcto;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lcto;->a:F

    .line 19
    .line 20
    goto :goto_1

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
    iget v1, p0, Lctp;->m:F

    .line 31
    .line 32
    cmpl-float v1, v1, v4

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lctp;->f:I

    .line 37
    .line 38
    iget v4, p0, Lctp;->aa:I

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lctp;->y(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p0, Lctp;->W:I

    .line 46
    .line 47
    iput v1, p0, Lctp;->f:I

    .line 48
    .line 49
    iget v1, p0, Lctp;->m:F

    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lctp;->y(I)V

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
    iget v1, p0, Lctp;->m:F

    .line 64
    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lctp;->f:I

    .line 70
    .line 71
    iget v1, p0, Lctp;->W:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lctp;->y(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v0, p0, Lctp;->aa:I

    .line 79
    .line 80
    iput v0, p0, Lctp;->f:I

    .line 81
    .line 82
    iget v0, p0, Lctp;->m:F

    .line 83
    .line 84
    cmpl-float v0, v0, v4

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lctp;->y(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lctp;->f:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lctp;->y(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lctp;->ad:Z

    .line 104
    .line 105
    iput p1, p0, Lctp;->n:F

    .line 106
    .line 107
    iput p1, p0, Lctp;->l:F

    .line 108
    .line 109
    const-wide/16 v1, -0x1

    .line 110
    .line 111
    iput-wide v1, p0, Lctp;->ac:J

    .line 112
    .line 113
    iput-wide v1, p0, Lctp;->ab:J

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    iput-boolean v0, p0, Lctp;->o:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lctp;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lctu;->c:Ljava/util/ArrayList;

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
    check-cast v4, Lctt;

    .line 20
    .line 21
    iget v5, v4, Lctt;->a:I

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
    iget p1, v4, Lctt;->d:I

    .line 30
    .line 31
    iput p1, p0, Lctp;->W:I

    .line 32
    .line 33
    iget p1, v4, Lctt;->c:I

    .line 34
    .line 35
    iput p1, p0, Lctp;->aa:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lctp;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lctp;->H:Lcto;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcto;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcto;-><init>(Lctp;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lctp;->H:Lcto;

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lctp;->W:I

    .line 55
    .line 56
    iput v0, p1, Lcto;->c:I

    .line 57
    .line 58
    iget p0, p0, Lctp;->aa:I

    .line 59
    .line 60
    iput p0, p1, Lcto;->d:I

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget p1, p0, Lctp;->f:I

    .line 64
    .line 65
    iget v0, p0, Lctp;->W:I

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
    iget v0, p0, Lctp;->aa:I

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
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lctu;->k(Lctt;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lctp;->K:Lctm;

    .line 88
    .line 89
    iget-object v4, p0, Lctp;->b:Lctu;

    .line 90
    .line 91
    iget v5, p0, Lctp;->W:I

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lctu;->o(I)Lcum;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lctp;->b:Lctu;

    .line 98
    .line 99
    iget v6, p0, Lctp;->aa:I

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lctu;->o(I)Lcum;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v4, v5}, Lctm;->f(Lcum;Lcum;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lctp;->p()V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lctp;->m:F

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
    invoke-virtual {p0, v4}, Lctp;->j(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 126
    .line 127
    iget v1, p0, Lctp;->W:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lctu;->o(I)Lcum;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Lcum;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
    invoke-virtual {p0, v2}, Lctp;->j(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 145
    .line 146
    iget v1, p0, Lctp;->aa:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lctu;->o(I)Lcum;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Lcum;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
    iput v0, p0, Lctp;->m:F

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
    invoke-static {}, Lcsr;->d()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lctp;->i(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {p0, p1}, Lctp;->setProgress(F)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_4
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lctu;->b:Lctt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lctt;->a(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lctu;->g:I

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v2, p0, Lctp;->m:F

    .line 6
    .line 7
    cmpl-float v1, v2, p2

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lctp;->ae:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, Lctp;->ab:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lctu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    div-float v5, v3, v4

    .line 28
    .line 29
    iput v5, p0, Lctp;->k:F

    .line 30
    .line 31
    iput p2, p0, Lctp;->n:F

    .line 32
    .line 33
    iput-boolean v1, p0, Lctp;->o:Z

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v6, 0x2

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    if-eq p1, v6, :cond_4

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-eq p1, v9, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    if-eq p1, v9, :cond_0

    .line 52
    .line 53
    if-eq p1, v4, :cond_4

    .line 54
    .line 55
    if-eq p1, v3, :cond_4

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lctu;->a()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float v1, p3, v8

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    div-float v1, p3, p1

    .line 70
    .line 71
    mul-float v4, p3, v1

    .line 72
    .line 73
    mul-float/2addr p1, v1

    .line 74
    mul-float/2addr p1, v1

    .line 75
    div-float/2addr p1, v3

    .line 76
    sub-float/2addr v4, p1

    .line 77
    add-float/2addr v4, v2

    .line 78
    cmpl-float p1, v4, v7

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    neg-float v1, p3

    .line 84
    div-float/2addr v1, p1

    .line 85
    mul-float v4, p3, v1

    .line 86
    .line 87
    mul-float/2addr p1, v1

    .line 88
    mul-float/2addr p1, v1

    .line 89
    div-float/2addr p1, v3

    .line 90
    add-float/2addr v4, p1

    .line 91
    add-float/2addr v4, v2

    .line 92
    cmpg-float p1, v4, v8

    .line 93
    .line 94
    if-gez p1, :cond_2

    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lctp;->ag:Lctk;

    .line 97
    .line 98
    invoke-virtual {v0}, Lctu;->a()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p3, v2, p2}, Lctk;->b(FFF)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Lctp;->af:Lcrb;

    .line 110
    .line 111
    invoke-virtual {v0}, Lctu;->a()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object p1, p0, Lctp;->b:Lctu;

    .line 116
    .line 117
    invoke-virtual {p1}, Lctu;->b()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move v3, p2

    .line 122
    move v4, p3

    .line 123
    invoke-virtual/range {v1 .. v7}, Lcrb;->b(FFFFFF)V

    .line 124
    .line 125
    .line 126
    iput v8, p0, Lctp;->e:F

    .line 127
    .line 128
    iput p2, p0, Lctp;->n:F

    .line 129
    .line 130
    iput-object v1, p0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lctp;->ag:Lctk;

    .line 135
    .line 136
    invoke-virtual {v0}, Lctu;->a()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p3, v2, p2}, Lctk;->b(FFF)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-eq p1, v1, :cond_6

    .line 147
    .line 148
    if-eq p1, v3, :cond_6

    .line 149
    .line 150
    if-eq p1, v6, :cond_5

    .line 151
    .line 152
    if-eq p1, v4, :cond_5

    .line 153
    .line 154
    move v3, p2

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v3, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v3, v8

    .line 159
    :goto_1
    iget-object p1, v0, Lctu;->b:Lctt;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p1, Lctt;->l:Lctw;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget p2, p1, Lctw;->C:I

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    iget-object p2, p0, Lctp;->af:Lcrb;

    .line 172
    .line 173
    iget p3, p1, Lctw;->y:F

    .line 174
    .line 175
    iget v0, p1, Lctw;->z:F

    .line 176
    .line 177
    iget v1, p1, Lctw;->x:F

    .line 178
    .line 179
    iget v4, p1, Lctw;->A:F

    .line 180
    .line 181
    iget p1, p1, Lctw;->B:I

    .line 182
    .line 183
    iget-object v5, p2, Lcrb;->a:Lcpt;

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    new-instance v5, Lcpt;

    .line 188
    .line 189
    invoke-direct {v5}, Lcpt;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v5, p2, Lcrb;->a:Lcpt;

    .line 193
    .line 194
    :cond_7
    iget-object v5, p2, Lcrb;->a:Lcpt;

    .line 195
    .line 196
    iput-object v5, p2, Lcrb;->b:Lcpv;

    .line 197
    .line 198
    float-to-double v6, v3

    .line 199
    iput-wide v6, v5, Lcpt;->c:D

    .line 200
    .line 201
    float-to-double v6, v1

    .line 202
    iput-wide v6, v5, Lcpt;->a:D

    .line 203
    .line 204
    iput v2, v5, Lcpt;->e:F

    .line 205
    .line 206
    float-to-double v0, v0

    .line 207
    iput-wide v0, v5, Lcpt;->b:D

    .line 208
    .line 209
    iput p3, v5, Lcpt;->f:F

    .line 210
    .line 211
    iput v4, v5, Lcpt;->g:F

    .line 212
    .line 213
    iput p1, v5, Lcpt;->h:I

    .line 214
    .line 215
    iput v8, v5, Lcpt;->d:F

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-object v1, p0, Lctp;->af:Lcrb;

    .line 219
    .line 220
    invoke-virtual {v0}, Lctu;->a()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v0}, Lctu;->b()F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    move v4, p3

    .line 229
    invoke-virtual/range {v1 .. v7}, Lcrb;->b(FFFFFF)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iput v3, p0, Lctp;->n:F

    .line 233
    .line 234
    iget-object p1, p0, Lctp;->af:Lcrb;

    .line 235
    .line 236
    iput-object p1, p0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    :goto_3
    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lctp;->ad:Z

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    iput-wide p1, p0, Lctp;->ab:J

    .line 246
    .line 247
    invoke-virtual {p0}, Lctp;->invalidate()V

    .line 248
    .line 249
    .line 250
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lctp;->getContext()Landroid/content/Context;

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
    iget v2, p0, Lctp;->W:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcsr;->b(Landroid/content/Context;I)Ljava/lang/String;

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
    iget v2, p0, Lctp;->aa:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcsr;->b(Landroid/content/Context;I)Ljava/lang/String;

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
    iget v0, p0, Lctp;->m:F

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
    iget p0, p0, Lctp;->e:F

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

.method public final u()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lctp;->i(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lctp;->I:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final v(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lctp;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lctp;->H:Lcto;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcto;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcto;-><init>(Lctp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lctp;->H:Lcto;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lcto;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v0, Lctu;->q:Ladlv;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget v3, p0, Lctp;->f:I

    .line 32
    .line 33
    iget-object v0, v0, Ladlv;->b:Ljava/lang/Object;

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
    check-cast v0, Lcus;

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
    iget v4, v0, Lcus;->c:I

    .line 48
    .line 49
    if-eq v4, v3, :cond_5

    .line 50
    .line 51
    iget-object v4, v0, Lcus;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v6, v2

    .line 58
    :cond_3
    if-ge v6, v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcut;

    .line 65
    .line 66
    iget v7, v7, Lcut;->e:I

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    if-ne v3, v7, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v3, v0, Lcus;->c:I

    .line 74
    .line 75
    :cond_5
    :goto_0
    if-eq v3, v1, :cond_6

    .line 76
    .line 77
    move p1, v3

    .line 78
    :cond_6
    iget v0, p0, Lctp;->f:I

    .line 79
    .line 80
    if-eq v0, p1, :cond_11

    .line 81
    .line 82
    iget v3, p0, Lctp;->W:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-ne v3, p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lctp;->i(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    iget v3, p0, Lctp;->aa:I

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-ne v3, p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lctp;->i(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    iput p1, p0, Lctp;->aa:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lctp;->r(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lctp;->i(F)V

    .line 109
    .line 110
    .line 111
    iput v4, p0, Lctp;->m:F

    .line 112
    .line 113
    invoke-virtual {p0}, Lctp;->u()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    iput-boolean v2, p0, Lctp;->ae:Z

    .line 118
    .line 119
    iput v5, p0, Lctp;->n:F

    .line 120
    .line 121
    iput v4, p0, Lctp;->l:F

    .line 122
    .line 123
    iput v4, p0, Lctp;->m:F

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iput-wide v6, p0, Lctp;->ac:J

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iput-wide v6, p0, Lctp;->ab:J

    .line 136
    .line 137
    iput-boolean v2, p0, Lctp;->ad:Z

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lctp;->c:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    iget-object v3, p0, Lctp;->b:Lctu;

    .line 143
    .line 144
    invoke-virtual {v3}, Lctu;->d()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 150
    .line 151
    div-float/2addr v3, v6

    .line 152
    iput v3, p0, Lctp;->k:F

    .line 153
    .line 154
    iput v1, p0, Lctp;->W:I

    .line 155
    .line 156
    iget-object v3, p0, Lctp;->b:Lctu;

    .line 157
    .line 158
    iget v6, p0, Lctp;->aa:I

    .line 159
    .line 160
    invoke-virtual {v3, v1, v6}, Lctu;->l(II)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lctp;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v6, p0, Lctp;->j:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 175
    .line 176
    .line 177
    move v7, v2

    .line 178
    :goto_1
    if-ge v7, v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, v7}, Lctp;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v9, Lcth;

    .line 185
    .line 186
    invoke-direct {v9, v8}, Lcth;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lcth;

    .line 201
    .line 202
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    const/4 v1, 0x1

    .line 209
    iput-boolean v1, p0, Lctp;->o:Z

    .line 210
    .line 211
    iget-object v7, p0, Lctp;->K:Lctm;

    .line 212
    .line 213
    iget-object v8, p0, Lctp;->b:Lctu;

    .line 214
    .line 215
    invoke-virtual {v8, p1}, Lctu;->o(I)Lcum;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v7, v0, p1}, Lctm;->f(Lcum;Lcum;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lctp;->p()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lctm;->a()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lctp;->getChildCount()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    move v0, v2

    .line 233
    :goto_2
    if-ge v0, p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lctp;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcth;

    .line 244
    .line 245
    if-eqz v8, :cond_b

    .line 246
    .line 247
    iget-object v9, v8, Lcth;->e:Lctq;

    .line 248
    .line 249
    iput v4, v9, Lctq;->d:F

    .line 250
    .line 251
    iput v4, v9, Lctq;->e:F

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    int-to-float v12, v12

    .line 266
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    int-to-float v13, v13

    .line 271
    invoke-virtual {v9, v10, v11, v12, v13}, Lctq;->c(FFFF)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v8, Lcth;->g:Lctg;

    .line 275
    .line 276
    invoke-virtual {v8, v7}, Lctg;->b(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    invoke-virtual {p0}, Lctp;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p0}, Lctp;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    move v7, v2

    .line 291
    :goto_3
    if-ge v7, v3, :cond_e

    .line 292
    .line 293
    invoke-virtual {p0, v7}, Lctp;->getChildAt(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcth;

    .line 302
    .line 303
    if-eqz v8, :cond_d

    .line 304
    .line 305
    iget-object v9, p0, Lctp;->b:Lctu;

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Lctu;->i(Lcth;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    invoke-virtual {v8, p1, v0, v9, v10}, Lcth;->i(IIJ)V

    .line 315
    .line 316
    .line 317
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_e
    iget-object p1, p0, Lctp;->b:Lctu;

    .line 321
    .line 322
    invoke-virtual {p1}, Lctu;->c()F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    cmpl-float v0, p1, v4

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    const v0, -0x800001

    .line 331
    .line 332
    .line 333
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 334
    .line 335
    .line 336
    move v8, v2

    .line 337
    :goto_4
    if-ge v8, v3, :cond_f

    .line 338
    .line 339
    invoke-virtual {p0, v8}, Lctp;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lcth;

    .line 348
    .line 349
    invoke-virtual {v9}, Lcth;->b()F

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-virtual {v9}, Lcth;->c()F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    add-float/2addr v9, v10

    .line 358
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_f
    :goto_5
    if-ge v2, v3, :cond_10

    .line 370
    .line 371
    invoke-virtual {p0, v2}, Lctp;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lcth;

    .line 380
    .line 381
    invoke-virtual {v8}, Lcth;->b()F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v8}, Lcth;->c()F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    sub-float v11, v5, p1

    .line 390
    .line 391
    div-float v11, v5, v11

    .line 392
    .line 393
    iput v11, v8, Lcth;->m:F

    .line 394
    .line 395
    add-float/2addr v9, v10

    .line 396
    sub-float/2addr v9, v7

    .line 397
    mul-float/2addr v9, p1

    .line 398
    sub-float v10, v0, v7

    .line 399
    .line 400
    div-float/2addr v9, v10

    .line 401
    sub-float v9, p1, v9

    .line 402
    .line 403
    iput v9, v8, Lcth;->l:F

    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_10
    iput v4, p0, Lctp;->l:F

    .line 409
    .line 410
    iput v4, p0, Lctp;->m:F

    .line 411
    .line 412
    iput-boolean v1, p0, Lctp;->o:Z

    .line 413
    .line 414
    invoke-virtual {p0}, Lctp;->invalidate()V

    .line 415
    .line 416
    .line 417
    :cond_11
    return-void
.end method

.method public final w(ILcum;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lctu;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lctp;->K:Lctm;

    .line 11
    .line 12
    iget-object v1, p0, Lctp;->b:Lctu;

    .line 13
    .line 14
    iget v2, p0, Lctp;->W:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lctu;->o(I)Lcum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lctp;->b:Lctu;

    .line 21
    .line 22
    iget v3, p0, Lctp;->aa:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lctu;->o(I)Lcum;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lctm;->f(Lcum;Lcum;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lctp;->p()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lctp;->f:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcum;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs x(I[Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lctp;->b:Lctu;

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
    iget-object v2, p0, Lctu;->p:Lnei;

    .line 11
    .line 12
    iget-object p0, v2, Lnei;->e:Ljava/lang/Object;

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
    check-cast v1, Lcty;

    .line 27
    .line 28
    iget v3, v1, Lcty;->a:I

    .line 29
    .line 30
    if-ne v3, p1, :cond_4

    .line 31
    .line 32
    aget-object v3, p2, v8

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcty;->a(Landroid/view/View;)Z

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
    iget-object v3, v2, Lnei;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lctp;

    .line 61
    .line 62
    invoke-virtual {v3}, Lctp;->getCurrentState()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, v1, Lcty;->c:I

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    if-eq v5, v10, :cond_2

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lctp;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3, v4}, Lctp;->c(I)Lcum;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lcty;->c(Lnei;Lctp;ILcum;[Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcty;->c(Lnei;Lctp;ILcum;[Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
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
    iget v1, p0, Lctp;->f:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_5

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lctp;->M:I

    .line 10
    .line 11
    iput p1, p0, Lctp;->M:I

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
    invoke-direct {p0}, Lctp;->H()V

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
    if-eqz v1, :cond_6

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v3, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v3, v1, :cond_5

    .line 33
    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lctp;->l()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-ne p1, v2, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lctp;->H()V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lctp;->l()V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    return-void

    .line 51
    :cond_6
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final z(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lctp;->y(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lctp;->f:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lctp;->W:I

    .line 9
    .line 10
    iput v0, p0, Lctp;->aa:I

    .line 11
    .line 12
    iget-object v1, p0, Lctp;->U:Lpul;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget p0, v1, Lpul;->b:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_4

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Lpul;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcue;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v1, Lpul;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcue;

    .line 43
    .line 44
    :goto_0
    iget p1, v1, Lpul;->a:I

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcue;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcuf;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcuf;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcue;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v2, v1, Lpul;->a:I

    .line 67
    .line 68
    if-eq v2, p1, :cond_8

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, p0, Lcue;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcuf;

    .line 81
    .line 82
    iget-object v2, v2, Lcuf;->f:Lcum;

    .line 83
    .line 84
    :goto_1
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    iget p0, p0, Lcue;->c:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p0, p0, Lcue;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcuf;

    .line 96
    .line 97
    iget p0, p0, Lcuf;->e:I

    .line 98
    .line 99
    :goto_2
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iput p1, v1, Lpul;->a:I

    .line 102
    .line 103
    iget-object p0, v1, Lpul;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Lcum;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    iput p1, v1, Lpul;->b:I

    .line 112
    .line 113
    iget-object p0, v1, Lpul;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcue;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcue;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, Lcue;->d:Lcum;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v2, p0, Lcue;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcuf;

    .line 139
    .line 140
    iget-object v2, v2, Lcuf;->f:Lcum;

    .line 141
    .line 142
    :goto_3
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    iget p0, p0, Lcue;->c:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object p0, p0, Lcue;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcuf;

    .line 154
    .line 155
    iget p0, p0, Lcuf;->e:I

    .line 156
    .line 157
    :goto_4
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iput p1, v1, Lpul;->a:I

    .line 160
    .line 161
    iget-object p0, v1, Lpul;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {v2, p0}, Lcum;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object v0, p0, Lctp;->b:Lctu;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lctu;->o(I)Lcum;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p0}, Lcum;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_5
    return-void
.end method
