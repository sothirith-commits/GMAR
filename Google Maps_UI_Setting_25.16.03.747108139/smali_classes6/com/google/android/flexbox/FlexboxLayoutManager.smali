.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lmh;
.source "PG"

# interfaces
.implements Lbapg;
.implements Lmv;


# static fields
.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private I:I

.field private final J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private final N:Lbtqw;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Lls;

.field public f:Lls;

.field public final g:Lbmka;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lmp;

.field private m:Lmx;

.field private n:Lbapl;

.field private final o:Lbapk;

.field private p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lbmka;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbmka;-><init>(Lbapg;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 20
    .line 21
    new-instance v1, Lbapk;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbapk;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 46
    .line 47
    new-instance v0, Lbtqw;

    .line 48
    .line 49
    invoke-direct {v0}, Lbtqw;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbtqw;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Lmg;->a:I

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    if-eq p3, p4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean p2, p2, Lmg;->c:Z

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean p2, p2, Lmg;->c:Z

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 93
    .line 94
    if-eq p2, p4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lmh;->aV()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()V

    .line 100
    .line 101
    .line 102
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lls;

    .line 108
    .line 109
    invoke-virtual {p0}, Lmh;->bb()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 113
    .line 114
    const/4 p3, 0x4

    .line 115
    if-eq p2, p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lmh;->aV()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()V

    .line 121
    .line 122
    .line 123
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lmh;->bb()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 129
    .line 130
    return-void
.end method

.method private final M(Lmx;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmx;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lmx;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lls;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lls;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 47
    .line 48
    invoke-virtual {v0}, Lls;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private final N(Lmx;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmx;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lmx;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lls;->a(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lls;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, v3, Lbmka;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    aget p1, v3, p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_1

    .line 67
    .line 68
    aget v2, v3, v2

    .line 69
    .line 70
    sub-int/2addr v2, p1

    .line 71
    int-to-float v0, v0

    .line 72
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 73
    .line 74
    invoke-virtual {v3}, Lls;->j()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lls;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v3, v1

    .line 85
    int-to-float p1, p1

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    int-to-float v1, v2

    .line 89
    div-float/2addr v0, v1

    .line 90
    mul-float/2addr p1, v0

    .line 91
    int-to-float v0, v3

    .line 92
    add-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method private final O(Lmx;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lmx;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lmh;->av()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bT(II)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lls;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lls;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1}, Lmx;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    int-to-float v1, v3

    .line 78
    div-float/2addr v0, v1

    .line 79
    mul-float/2addr v0, p1

    .line 80
    float-to-int p1, v0

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_1
    return v1
.end method

.method private final P(Lmp;Lmx;Lbapl;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lbapl;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lbapl;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lbapl;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(Lmp;Lbapl;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lbapl;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_2

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 34
    .line 35
    iget-boolean v9, v9, Lbapl;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_11

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Lbapl;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_11

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lmx;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_11

    .line 50
    .line 51
    iget v10, v2, Lbapl;->c:I

    .line 52
    .line 53
    if-ltz v10, :cond_11

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v10, v9, :cond_11

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 62
    .line 63
    iget v10, v2, Lbapl;->c:I

    .line 64
    .line 65
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v12, v9

    .line 70
    check-cast v12, Lbaph;

    .line 71
    .line 72
    iget v9, v12, Lbaph;->o:I

    .line 73
    .line 74
    iput v9, v2, Lbapl;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, -0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Lmh;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v0}, Lmh;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget v15, v0, Lmh;->E:I

    .line 93
    .line 94
    iget v6, v2, Lbapl;->e:I

    .line 95
    .line 96
    iget v4, v2, Lbapl;->i:I

    .line 97
    .line 98
    if-ne v4, v10, :cond_3

    .line 99
    .line 100
    iget v4, v12, Lbaph;->g:I

    .line 101
    .line 102
    sub-int/2addr v6, v4

    .line 103
    :cond_3
    iget v4, v2, Lbapl;->d:I

    .line 104
    .line 105
    int-to-float v9, v9

    .line 106
    sub-int/2addr v15, v14

    .line 107
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 108
    .line 109
    iget v10, v10, Lbapk;->d:I

    .line 110
    .line 111
    int-to-float v10, v10

    .line 112
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    iget v11, v12, Lbaph;->h:I

    .line 117
    .line 118
    int-to-float v14, v15

    .line 119
    sub-float/2addr v14, v10

    .line 120
    sub-float/2addr v9, v10

    .line 121
    move v10, v4

    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_1
    add-int v13, v4, v11

    .line 124
    .line 125
    if-ge v10, v13, :cond_7

    .line 126
    .line 127
    move v13, v11

    .line 128
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    iget v3, v2, Lbapl;->i:I

    .line 135
    .line 136
    move/from16 v19, v4

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-ne v3, v4, :cond_4

    .line 140
    .line 141
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0, v11, v3}, Lmh;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11}, Lmh;->aH(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v0, v11, v3}, Lmh;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11, v15}, Lmh;->aI(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    :goto_2
    move v3, v15

    .line 161
    move v15, v10

    .line 162
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 163
    .line 164
    iget-object v4, v10, Lbmka;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, [J

    .line 167
    .line 168
    move/from16 v20, v3

    .line 169
    .line 170
    aget-wide v3, v4, v15

    .line 171
    .line 172
    move/from16 v21, v5

    .line 173
    .line 174
    long-to-int v5, v3

    .line 175
    invoke-static {v3, v4}, Lbmka;->m(J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bS(Landroid/view/View;IILmi;)Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    if-eqz v22, :cond_5

    .line 190
    .line 191
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/2addr v3, v5

    .line 201
    int-to-float v3, v3

    .line 202
    add-float/2addr v9, v3

    .line 203
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 204
    .line 205
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    add-int/2addr v3, v5

    .line 210
    int-to-float v3, v3

    .line 211
    sub-float v3, v14, v3

    .line 212
    .line 213
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int v14, v6, v5

    .line 218
    .line 219
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v22

    .line 231
    sub-int v5, v5, v22

    .line 232
    .line 233
    move/from16 v22, v15

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v23

    .line 243
    add-int v23, v14, v23

    .line 244
    .line 245
    move/from16 v16, v13

    .line 246
    .line 247
    move v13, v5

    .line 248
    move/from16 v5, v16

    .line 249
    .line 250
    move/from16 v16, v23

    .line 251
    .line 252
    move/from16 v23, v3

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-virtual/range {v10 .. v16}, Lbmka;->i(Landroid/view/View;Lbaph;IIII)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move/from16 v23, v3

    .line 260
    .line 261
    move v5, v13

    .line 262
    move/from16 v22, v15

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    add-int v15, v15, v16

    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    add-int v16, v14, v16

    .line 284
    .line 285
    invoke-virtual/range {v10 .. v16}, Lbmka;->i(Landroid/view/View;Lbaph;IIII)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    iget v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 293
    .line 294
    add-int/2addr v10, v13

    .line 295
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    add-int/2addr v10, v13

    .line 300
    int-to-float v10, v10

    .line 301
    add-float v10, v10, v17

    .line 302
    .line 303
    add-float/2addr v9, v10

    .line 304
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 309
    .line 310
    add-int/2addr v10, v4

    .line 311
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-int/2addr v10, v4

    .line 316
    int-to-float v4, v10

    .line 317
    add-float v4, v4, v17

    .line 318
    .line 319
    sub-float v14, v23, v4

    .line 320
    .line 321
    add-int/lit8 v10, v22, 0x1

    .line 322
    .line 323
    move v11, v5

    .line 324
    move/from16 v3, v18

    .line 325
    .line 326
    move/from16 v4, v19

    .line 327
    .line 328
    move/from16 v15, v20

    .line 329
    .line 330
    move/from16 v5, v21

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_7
    move/from16 v18, v3

    .line 335
    .line 336
    move/from16 v21, v5

    .line 337
    .line 338
    iget v3, v2, Lbapl;->c:I

    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 341
    .line 342
    iget v4, v4, Lbapl;->i:I

    .line 343
    .line 344
    add-int/2addr v3, v4

    .line 345
    iput v3, v2, Lbapl;->c:I

    .line 346
    .line 347
    iget v3, v12, Lbaph;->g:I

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_8
    move/from16 v18, v3

    .line 352
    .line 353
    move/from16 v21, v5

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-virtual {v0}, Lmh;->getPaddingTop()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v0}, Lmh;->getPaddingBottom()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget v6, v0, Lmh;->F:I

    .line 365
    .line 366
    iget v9, v2, Lbapl;->e:I

    .line 367
    .line 368
    iget v13, v2, Lbapl;->i:I

    .line 369
    .line 370
    if-ne v13, v10, :cond_9

    .line 371
    .line 372
    iget v10, v12, Lbaph;->g:I

    .line 373
    .line 374
    sub-int v13, v9, v10

    .line 375
    .line 376
    add-int/2addr v9, v10

    .line 377
    move/from16 v19, v9

    .line 378
    .line 379
    move v9, v13

    .line 380
    goto :goto_4

    .line 381
    :cond_9
    move/from16 v19, v9

    .line 382
    .line 383
    :goto_4
    iget v10, v2, Lbapl;->d:I

    .line 384
    .line 385
    int-to-float v4, v4

    .line 386
    sub-int/2addr v6, v5

    .line 387
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 388
    .line 389
    iget v5, v5, Lbapk;->d:I

    .line 390
    .line 391
    int-to-float v5, v5

    .line 392
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v20

    .line 396
    iget v11, v12, Lbaph;->h:I

    .line 397
    .line 398
    int-to-float v6, v6

    .line 399
    sub-float/2addr v6, v5

    .line 400
    sub-float/2addr v4, v5

    .line 401
    move v5, v10

    .line 402
    const/4 v13, 0x0

    .line 403
    :goto_5
    add-int v14, v10, v11

    .line 404
    .line 405
    if-ge v5, v14, :cond_f

    .line 406
    .line 407
    move v14, v11

    .line 408
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    move v15, v10

    .line 413
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 414
    .line 415
    iget-object v3, v10, Lbmka;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, [J

    .line 418
    .line 419
    move/from16 v16, v4

    .line 420
    .line 421
    move/from16 v23, v5

    .line 422
    .line 423
    aget-wide v4, v3, v23

    .line 424
    .line 425
    long-to-int v3, v4

    .line 426
    invoke-static {v4, v5}, Lbmka;->m(J)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 435
    .line 436
    invoke-direct {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bS(Landroid/view/View;IILmi;)Z

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    if-eqz v17, :cond_a

    .line 441
    .line 442
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 443
    .line 444
    .line 445
    :cond_a
    iget v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 446
    .line 447
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    add-int/2addr v3, v4

    .line 452
    int-to-float v3, v3

    .line 453
    add-float v4, v16, v3

    .line 454
    .line 455
    iget v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 456
    .line 457
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    add-int v3, v3, v16

    .line 462
    .line 463
    int-to-float v3, v3

    .line 464
    sub-float/2addr v6, v3

    .line 465
    iget v3, v2, Lbapl;->i:I

    .line 466
    .line 467
    move/from16 v24, v4

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    if-ne v3, v4, :cond_b

    .line 471
    .line 472
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 473
    .line 474
    invoke-virtual {v0, v11, v3}, Lmh;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v11}, Lmh;->aH(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_b
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-virtual {v0, v11, v3}, Lmh;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v11, v13}, Lmh;->aI(Landroid/view/View;I)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v13, v13, 0x1

    .line 490
    .line 491
    :goto_6
    move v3, v13

    .line 492
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    add-int/2addr v13, v9

    .line 497
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    sub-int v16, v19, v16

    .line 502
    .line 503
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 504
    .line 505
    if-eqz v4, :cond_d

    .line 506
    .line 507
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 508
    .line 509
    if-eqz v4, :cond_c

    .line 510
    .line 511
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    sub-int v4, v16, v4

    .line 516
    .line 517
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    sub-int v13, v13, v17

    .line 526
    .line 527
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    move/from16 v25, v15

    .line 532
    .line 533
    move v15, v13

    .line 534
    const/4 v13, 0x1

    .line 535
    move/from16 v26, v14

    .line 536
    .line 537
    move v14, v4

    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-virtual/range {v10 .. v17}, Lbmka;->j(Landroid/view/View;Lbaph;ZIIII)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_c
    move v4, v14

    .line 545
    move/from16 v25, v15

    .line 546
    .line 547
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    sub-int v14, v16, v13

    .line 552
    .line 553
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 562
    .line 563
    .line 564
    move-result v17

    .line 565
    add-int v17, v13, v17

    .line 566
    .line 567
    const/4 v13, 0x1

    .line 568
    invoke-virtual/range {v10 .. v17}, Lbmka;->j(Landroid/view/View;Lbaph;ZIIII)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_d
    move v4, v14

    .line 573
    move/from16 v25, v15

    .line 574
    .line 575
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 576
    .line 577
    if-eqz v14, :cond_e

    .line 578
    .line 579
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    sub-int v15, v14, v15

    .line 588
    .line 589
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    add-int v16, v13, v14

    .line 594
    .line 595
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 596
    .line 597
    .line 598
    move-result v17

    .line 599
    move v14, v13

    .line 600
    const/4 v13, 0x0

    .line 601
    invoke-virtual/range {v10 .. v17}, Lbmka;->j(Landroid/view/View;Lbaph;ZIIII)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_e
    move v14, v13

    .line 606
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    add-int v16, v14, v13

    .line 615
    .line 616
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 621
    .line 622
    .line 623
    move-result v17

    .line 624
    add-int v17, v13, v17

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    invoke-virtual/range {v10 .. v17}, Lbmka;->j(Landroid/view/View;Lbaph;ZIIII)V

    .line 628
    .line 629
    .line 630
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    iget v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 635
    .line 636
    add-int/2addr v10, v13

    .line 637
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    add-int/2addr v10, v13

    .line 642
    int-to-float v10, v10

    .line 643
    add-float v10, v10, v20

    .line 644
    .line 645
    add-float v10, v24, v10

    .line 646
    .line 647
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 652
    .line 653
    add-int/2addr v13, v5

    .line 654
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    add-int/2addr v13, v5

    .line 659
    int-to-float v5, v13

    .line 660
    add-float v5, v5, v20

    .line 661
    .line 662
    sub-float/2addr v6, v5

    .line 663
    add-int/lit8 v5, v23, 0x1

    .line 664
    .line 665
    move v13, v3

    .line 666
    move v11, v4

    .line 667
    move v4, v10

    .line 668
    move/from16 v10, v25

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :cond_f
    iget v3, v2, Lbapl;->c:I

    .line 674
    .line 675
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 676
    .line 677
    iget v4, v4, Lbapl;->i:I

    .line 678
    .line 679
    add-int/2addr v3, v4

    .line 680
    iput v3, v2, Lbapl;->c:I

    .line 681
    .line 682
    iget v3, v12, Lbaph;->g:I

    .line 683
    .line 684
    :goto_8
    add-int/2addr v8, v3

    .line 685
    if-nez v21, :cond_10

    .line 686
    .line 687
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 688
    .line 689
    if-eqz v3, :cond_10

    .line 690
    .line 691
    iget v3, v2, Lbapl;->e:I

    .line 692
    .line 693
    iget v4, v12, Lbaph;->g:I

    .line 694
    .line 695
    iget v5, v2, Lbapl;->i:I

    .line 696
    .line 697
    mul-int/2addr v4, v5

    .line 698
    sub-int/2addr v3, v4

    .line 699
    iput v3, v2, Lbapl;->e:I

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_10
    iget v3, v2, Lbapl;->e:I

    .line 703
    .line 704
    iget v4, v12, Lbaph;->g:I

    .line 705
    .line 706
    iget v5, v2, Lbapl;->i:I

    .line 707
    .line 708
    mul-int/2addr v4, v5

    .line 709
    add-int/2addr v3, v4

    .line 710
    iput v3, v2, Lbapl;->e:I

    .line 711
    .line 712
    :goto_9
    iget v3, v12, Lbaph;->g:I

    .line 713
    .line 714
    sub-int/2addr v7, v3

    .line 715
    move/from16 v3, v18

    .line 716
    .line 717
    move/from16 v5, v21

    .line 718
    .line 719
    const/high16 v4, -0x80000000

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_11
    move/from16 v18, v3

    .line 724
    .line 725
    iget v3, v2, Lbapl;->a:I

    .line 726
    .line 727
    sub-int/2addr v3, v8

    .line 728
    iput v3, v2, Lbapl;->a:I

    .line 729
    .line 730
    iget v4, v2, Lbapl;->f:I

    .line 731
    .line 732
    const/high16 v5, -0x80000000

    .line 733
    .line 734
    if-eq v4, v5, :cond_13

    .line 735
    .line 736
    add-int/2addr v4, v8

    .line 737
    iput v4, v2, Lbapl;->f:I

    .line 738
    .line 739
    if-gez v3, :cond_12

    .line 740
    .line 741
    add-int/2addr v4, v3

    .line 742
    iput v4, v2, Lbapl;->f:I

    .line 743
    .line 744
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(Lmp;Lbapl;)V

    .line 745
    .line 746
    .line 747
    :cond_13
    iget v1, v2, Lbapl;->a:I

    .line 748
    .line 749
    sub-int v3, v18, v1

    .line 750
    .line 751
    return v3
.end method

.method private final Q(ILmp;Lmx;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 13
    .line 14
    invoke-virtual {v0}, Lls;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILmp;Lmx;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 29
    .line 30
    invoke-virtual {v0}, Lls;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILmp;Lmx;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 47
    .line 48
    invoke-virtual {p3}, Lls;->f()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lls;->o(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final R(ILmp;Lmx;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 13
    .line 14
    invoke-virtual {v0}, Lls;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILmp;Lmx;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 29
    .line 30
    invoke-virtual {v0}, Lls;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILmp;Lmx;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 47
    .line 48
    invoke-virtual {p3}, Lls;->j()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Lls;->o(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final U(ILmp;Lmx;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh;->av()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lbapl;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_0
    const/4 v5, -0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_1
    move v6, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v6, v5

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iput v6, v1, Lbapl;->i:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v8, v0, Lmh;->E:I

    .line 57
    .line 58
    iget v9, v0, Lmh;->C:I

    .line 59
    .line 60
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget v8, v0, Lmh;->F:I

    .line 65
    .line 66
    iget v9, v0, Lmh;->D:I

    .line 67
    .line 68
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    move v8, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v8, v2

    .line 81
    :goto_3
    if-ne v6, v3, :cond_a

    .line 82
    .line 83
    invoke-virtual {v0}, Lmh;->av()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v5

    .line 88
    invoke-virtual {v0, v3}, Lmh;->aD(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_5
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 97
    .line 98
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 99
    .line 100
    invoke-virtual {v10, v3}, Lls;->a(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iput v10, v9, Lbapl;->e:I

    .line 105
    .line 106
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v11, v10, Lbmka;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, [I

    .line 115
    .line 116
    aget v11, v11, v9

    .line 117
    .line 118
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lbaph;

    .line 125
    .line 126
    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(Landroid/view/View;Lbaph;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 131
    .line 132
    invoke-static {v11}, Lbapl;->a(Lbapl;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 136
    .line 137
    iget v14, v11, Lbapl;->h:I

    .line 138
    .line 139
    add-int/2addr v9, v14

    .line 140
    iput v9, v11, Lbapl;->d:I

    .line 141
    .line 142
    iget-object v14, v10, Lbmka;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, [I

    .line 145
    .line 146
    array-length v15, v14

    .line 147
    if-gt v15, v9, :cond_6

    .line 148
    .line 149
    iput v5, v11, Lbapl;->c:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    aget v9, v14, v9

    .line 153
    .line 154
    iput v9, v11, Lbapl;->c:I

    .line 155
    .line 156
    :goto_4
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 159
    .line 160
    invoke-virtual {v8, v3}, Lls;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iput v8, v11, Lbapl;->e:I

    .line 165
    .line 166
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 167
    .line 168
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 169
    .line 170
    invoke-virtual {v9, v3}, Lls;->d(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    neg-int v3, v3

    .line 175
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 176
    .line 177
    invoke-virtual {v9}, Lls;->j()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    add-int/2addr v3, v9

    .line 182
    iput v3, v8, Lbapl;->f:I

    .line 183
    .line 184
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 185
    .line 186
    iget v8, v3, Lbapl;->f:I

    .line 187
    .line 188
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iput v8, v3, Lbapl;->f:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 196
    .line 197
    invoke-virtual {v8, v3}, Lls;->a(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iput v8, v11, Lbapl;->e:I

    .line 202
    .line 203
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 204
    .line 205
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Lls;->a(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 212
    .line 213
    invoke-virtual {v9}, Lls;->f()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    sub-int/2addr v3, v9

    .line 218
    iput v3, v8, Lbapl;->f:I

    .line 219
    .line 220
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 221
    .line 222
    iget v3, v3, Lbapl;->c:I

    .line 223
    .line 224
    if-eq v3, v5, :cond_8

    .line 225
    .line 226
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int/2addr v8, v5

    .line 233
    if-le v3, v8, :cond_f

    .line 234
    .line 235
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 236
    .line 237
    iget v3, v3, Lbapl;->d:I

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-gt v3, v5, :cond_f

    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 246
    .line 247
    iget v3, v3, Lbapl;->f:I

    .line 248
    .line 249
    sub-int v14, v7, v3

    .line 250
    .line 251
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbtqw;

    .line 252
    .line 253
    invoke-virtual {v11}, Lbtqw;->c()V

    .line 254
    .line 255
    .line 256
    if-lez v14, :cond_f

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 261
    .line 262
    iget v15, v1, Lbapl;->d:I

    .line 263
    .line 264
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    invoke-virtual/range {v10 .. v16}, Lbmka;->q(Lbtqw;IIIILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 273
    .line 274
    iget v15, v1, Lbapl;->d:I

    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    invoke-virtual/range {v10 .. v16}, Lbmka;->r(Lbtqw;IIIILjava/util/List;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 284
    .line 285
    iget v1, v1, Lbapl;->d:I

    .line 286
    .line 287
    invoke-virtual {v10, v12, v13, v1}, Lbmka;->e(III)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 291
    .line 292
    iget v1, v1, Lbapl;->d:I

    .line 293
    .line 294
    invoke-virtual {v10, v1}, Lbmka;->l(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 306
    .line 307
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Lls;->d(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    iput v9, v3, Lbapl;->e:I

    .line 314
    .line 315
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v10, v3, Lbmka;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v10, [I

    .line 324
    .line 325
    aget v10, v10, v9

    .line 326
    .line 327
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lbaph;

    .line 334
    .line 335
    invoke-direct {v0, v1, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Landroid/view/View;Lbaph;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 340
    .line 341
    invoke-static {v10}, Lbapl;->a(Lbapl;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v3, Lbmka;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, [I

    .line 347
    .line 348
    aget v3, v3, v9

    .line 349
    .line 350
    if-ne v3, v5, :cond_b

    .line 351
    .line 352
    move v3, v2

    .line 353
    :cond_b
    if-lez v3, :cond_c

    .line 354
    .line 355
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 356
    .line 357
    add-int/lit8 v11, v3, -0x1

    .line 358
    .line 359
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lbaph;

    .line 364
    .line 365
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 366
    .line 367
    iget v10, v10, Lbaph;->h:I

    .line 368
    .line 369
    sub-int/2addr v9, v10

    .line 370
    iput v9, v11, Lbapl;->d:I

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 374
    .line 375
    iput v5, v9, Lbapl;->d:I

    .line 376
    .line 377
    :goto_7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 378
    .line 379
    if-lez v3, :cond_d

    .line 380
    .line 381
    add-int/2addr v3, v5

    .line 382
    goto :goto_8

    .line 383
    :cond_d
    move v3, v2

    .line 384
    :goto_8
    iput v3, v9, Lbapl;->c:I

    .line 385
    .line 386
    if-eqz v8, :cond_e

    .line 387
    .line 388
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lls;->a(Landroid/view/View;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v9, Lbapl;->e:I

    .line 395
    .line 396
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 397
    .line 398
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 399
    .line 400
    invoke-virtual {v5, v1}, Lls;->a(Landroid/view/View;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 405
    .line 406
    invoke-virtual {v5}, Lls;->f()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    sub-int/2addr v1, v5

    .line 411
    iput v1, v3, Lbapl;->f:I

    .line 412
    .line 413
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 414
    .line 415
    iget v3, v1, Lbapl;->f:I

    .line 416
    .line 417
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iput v3, v1, Lbapl;->f:I

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_e
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lls;->d(Landroid/view/View;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iput v3, v9, Lbapl;->e:I

    .line 431
    .line 432
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 433
    .line 434
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 435
    .line 436
    invoke-virtual {v5, v1}, Lls;->d(Landroid/view/View;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    neg-int v1, v1

    .line 441
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 442
    .line 443
    invoke-virtual {v5}, Lls;->j()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    add-int/2addr v1, v5

    .line 448
    iput v1, v3, Lbapl;->f:I

    .line 449
    .line 450
    :cond_f
    :goto_9
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 451
    .line 452
    iget v3, v1, Lbapl;->f:I

    .line 453
    .line 454
    sub-int v3, v7, v3

    .line 455
    .line 456
    iput v3, v1, Lbapl;->a:I

    .line 457
    .line 458
    :cond_10
    :goto_a
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 459
    .line 460
    iget v3, v1, Lbapl;->f:I

    .line 461
    .line 462
    move-object/from16 v5, p2

    .line 463
    .line 464
    move-object/from16 v8, p3

    .line 465
    .line 466
    invoke-direct {v0, v5, v8, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lmp;Lmx;Lbapl;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-int/2addr v3, v1

    .line 471
    if-ltz v3, :cond_13

    .line 472
    .line 473
    if-eqz v4, :cond_11

    .line 474
    .line 475
    if-le v7, v3, :cond_12

    .line 476
    .line 477
    neg-int v1, v6

    .line 478
    mul-int/2addr v1, v3

    .line 479
    goto :goto_b

    .line 480
    :cond_11
    if-le v7, v3, :cond_12

    .line 481
    .line 482
    mul-int v1, v6, v3

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_12
    move/from16 v1, p1

    .line 486
    .line 487
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 488
    .line 489
    neg-int v3, v1

    .line 490
    invoke-virtual {v2, v3}, Lls;->o(I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 494
    .line 495
    iput v1, v2, Lbapl;->g:I

    .line 496
    .line 497
    return v1

    .line 498
    :cond_13
    :goto_c
    return v2
.end method

.method private final V(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lmh;->E:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v0, p0, Lmh;->F:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lmh;->ay()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 53
    .line 54
    iget p1, p1, Lbapk;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    return p1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 65
    .line 66
    iget v0, v0, Lbapk;->d:I

    .line 67
    .line 68
    add-int v1, v0, p1

    .line 69
    .line 70
    if-lez v1, :cond_6

    .line 71
    .line 72
    neg-int p1, v0

    .line 73
    return p1

    .line 74
    :cond_4
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 77
    .line 78
    iget v2, v2, Lbapk;->d:I

    .line 79
    .line 80
    sub-int/2addr v0, v2

    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 88
    .line 89
    iget v0, v0, Lbapk;->d:I

    .line 90
    .line 91
    add-int v1, v0, p1

    .line 92
    .line 93
    if-ltz v1, :cond_7

    .line 94
    .line 95
    :cond_6
    return p1

    .line 96
    :cond_7
    neg-int p1, v0

    .line 97
    return p1

    .line 98
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method private final Y(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lmh;->av()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lbmka;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbaph;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Landroid/view/View;Lbaph;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final Z(Landroid/view/View;Lbaph;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lbaph;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lls;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lls;->a(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lls;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lls;->d(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object p1, v2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1
.end method

.method private final ae(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lbmka;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbaph;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(Landroid/view/View;Lbaph;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final af(Landroid/view/View;Lbaph;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmh;->av()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lmh;->av()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lbaph;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    :goto_0
    add-int/lit8 p2, v2, -0x1

    .line 19
    .line 20
    if-le v1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lls;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lls;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lls;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lls;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object p1, p2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p1
.end method

.method private final ag(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 8
    .line 9
    invoke-virtual {v0}, Lls;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 14
    .line 15
    invoke-virtual {v1}, Lls;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, p1

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    if-eq v4, p2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lmh;->aD(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_3

    .line 35
    .line 36
    if-ge v6, p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lmi;

    .line 43
    .line 44
    invoke-virtual {v6}, Lmi;->sh()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lls;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lls;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-le v6, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v5

    .line 72
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    :goto_3
    add-int/2addr v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_6
    return-object v3
.end method

.method private final ak()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final am()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbapk;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lbapk;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbapl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbapl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Llq;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llq;-><init>(Lmh;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 22
    .line 23
    new-instance v0, Llr;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Llr;-><init>(Lmh;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lls;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Llr;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llr;-><init>(Lmh;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 37
    .line 38
    new-instance v0, Llq;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Llq;-><init>(Lmh;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lls;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Llr;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Llr;-><init>(Lmh;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 56
    .line 57
    new-instance v0, Llq;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Llq;-><init>(Lmh;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lls;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Llq;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Llq;-><init>(Lmh;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 71
    .line 72
    new-instance v0, Llr;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Llr;-><init>(Lmh;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lls;

    .line 78
    .line 79
    return-void
.end method

.method private final as(Lmp;Lbapl;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lbapl;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lbapl;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p2, Lbapl;->f:I

    .line 13
    .line 14
    if-ltz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lmh;->av()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 31
    .line 32
    iget-object v4, v4, Lbmka;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    check-cast v4, [I

    .line 39
    .line 40
    aget v3, v4, v3

    .line 41
    .line 42
    if-eq v3, v1, :cond_a

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbaph;

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_0
    if-ltz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lmh;->aD(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget v6, p2, Lbapl;->f:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lls;->a(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gt v7, v6, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lls;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 89
    .line 90
    invoke-virtual {v8}, Lls;->e()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v6

    .line 95
    if-lt v7, v8, :cond_4

    .line 96
    .line 97
    :goto_1
    iget v6, v1, Lbaph;->o:I

    .line 98
    .line 99
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v6, v5, :cond_3

    .line 104
    .line 105
    if-gtz v3, :cond_2

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget v0, p2, Lbapl;->i:I

    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbaph;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move v0, v4

    .line 122
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Lmp;II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget v0, p2, Lbapl;->f:I

    .line 130
    .line 131
    if-ltz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lmh;->av()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 147
    .line 148
    iget-object v4, v4, Lbmka;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    check-cast v4, [I

    .line 155
    .line 156
    aget v3, v4, v3

    .line 157
    .line 158
    if-eq v3, v1, :cond_a

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lbaph;

    .line 167
    .line 168
    move v6, v1

    .line 169
    move v5, v2

    .line 170
    :goto_3
    if-ge v5, v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lmh;->aD(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    iget v8, p2, Lbapl;->f:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 191
    .line 192
    invoke-virtual {v9}, Lls;->e()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 197
    .line 198
    invoke-virtual {v10, v7}, Lls;->d(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sub-int/2addr v9, v10

    .line 203
    if-gt v9, v8, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Lls;->a(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-gt v9, v8, :cond_9

    .line 213
    .line 214
    :goto_4
    iget v8, v4, Lbaph;->p:I

    .line 215
    .line 216
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v8, v7, :cond_8

    .line 221
    .line 222
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-int/2addr v4, v1

    .line 229
    if-lt v3, v4, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    iget v4, p2, Lbapl;->i:I

    .line 233
    .line 234
    add-int/2addr v3, v4

    .line 235
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lbaph;

    .line 242
    .line 243
    move v6, v5

    .line 244
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move v5, v6

    .line 248
    :goto_5
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Lmp;II)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_6
    return-void
.end method

.method private final bN(Lmp;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lmh;->aZ(ILmp;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private final bO()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lmh;->D:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lmh;->C:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lbapl;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final bP(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmh;->av()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbmka;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbmka;->h(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbmka;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lbmka;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lls;->a(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 61
    .line 62
    invoke-virtual {v0}, Lls;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lls;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 77
    .line 78
    invoke-virtual {v0}, Lls;->j()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p1, v0

    .line 83
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private final bQ(Lbapk;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lbapl;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 23
    .line 24
    iget v0, p1, Lbapk;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lbapl;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 37
    .line 38
    invoke-virtual {v0}, Lls;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lbapk;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lbapl;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 48
    .line 49
    iget v0, p1, Lbapk;->a:I

    .line 50
    .line 51
    iput v0, p3, Lbapl;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Lbapl;->a(Lbapl;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Lbapl;->i:I

    .line 60
    .line 61
    iget v1, p1, Lbapk;->c:I

    .line 62
    .line 63
    iput v1, p3, Lbapl;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Lbapl;->f:I

    .line 68
    .line 69
    iget v1, p1, Lbapk;->b:I

    .line 70
    .line 71
    iput v1, p3, Lbapl;->c:I

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p2, v0, :cond_2

    .line 82
    .line 83
    iget p2, p1, Lbapk;->b:I

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    if-ge p2, p3, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 98
    .line 99
    iget p1, p1, Lbapk;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbaph;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 108
    .line 109
    iget p3, p2, Lbapl;->c:I

    .line 110
    .line 111
    add-int/2addr p3, v0

    .line 112
    iput p3, p2, Lbapl;->c:I

    .line 113
    .line 114
    iget p3, p2, Lbapl;->d:I

    .line 115
    .line 116
    iget p1, p1, Lbaph;->h:I

    .line 117
    .line 118
    add-int/2addr p3, p1

    .line 119
    iput p3, p2, Lbapl;->d:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private final bR(Lbapk;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lbapl;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lbapk;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 34
    .line 35
    invoke-virtual {v1}, Lls;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lbapl;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 44
    .line 45
    iget v0, p1, Lbapk;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 48
    .line 49
    invoke-virtual {v1}, Lls;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lbapl;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 57
    .line 58
    iget v0, p1, Lbapk;->a:I

    .line 59
    .line 60
    iput v0, p3, Lbapl;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Lbapl;->a(Lbapl;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Lbapl;->i:I

    .line 69
    .line 70
    iget v1, p1, Lbapk;->c:I

    .line 71
    .line 72
    iput v1, p3, Lbapl;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Lbapl;->f:I

    .line 77
    .line 78
    iget v1, p1, Lbapk;->b:I

    .line 79
    .line 80
    iput v1, p3, Lbapl;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p1, Lbapk;->b:I

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p1, p1, Lbapk;->b:I

    .line 95
    .line 96
    if-le p2, p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbaph;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 107
    .line 108
    iget p3, p2, Lbapl;->c:I

    .line 109
    .line 110
    add-int/2addr p3, v0

    .line 111
    iput p3, p2, Lbapl;->c:I

    .line 112
    .line 113
    iget p3, p2, Lbapl;->d:I

    .line 114
    .line 115
    iget p1, p1, Lbaph;->h:I

    .line 116
    .line 117
    sub-int/2addr p3, p1

    .line 118
    iput p3, p2, Lbapl;->d:I

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private final bS(Landroid/view/View;IILmi;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lmh;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Lmi;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, La;->as(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Lmi;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, La;->as(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final bT(II)Landroid/view/View;
    .locals 12

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eq v0, p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lmh;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lmh;->E:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v5, p0, Lmh;->F:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lmh;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lmi;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v6, v6, Lmi;->leftMargin:I

    .line 41
    .line 42
    sub-int/2addr v7, v6

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lmi;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v6, v6, Lmi;->topMargin:I

    .line 54
    .line 55
    sub-int/2addr v8, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lmi;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v6, v6, Lmi;->rightMargin:I

    .line 67
    .line 68
    add-int/2addr v9, v6

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lmi;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v6, v6, Lmi;->bottomMargin:I

    .line 80
    .line 81
    add-int/2addr v10, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-ge v7, v4, :cond_1

    .line 85
    .line 86
    if-lt v9, v2, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v2, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    move v2, v11

    .line 92
    :goto_2
    if-ge v8, v5, :cond_2

    .line 93
    .line 94
    if-lt v10, v3, :cond_3

    .line 95
    .line 96
    :cond_2
    move v6, v11

    .line 97
    :cond_3
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    :goto_3
    if-le p2, p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v11, -0x1

    .line 107
    :goto_4
    add-int/2addr v0, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmh;->bD(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final H(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final J(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final K()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bT(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh;->aV()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lls;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmh;->bb()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmh;->av()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lls;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 39
    .line 40
    invoke-virtual {v2}, Lls;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final aR(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmh;->bb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ad(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lmh;->bb()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ah()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lmh;->E:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final ai()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lmh;->F:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_0
    if-le v0, v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v2

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public final aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final at(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lmw;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lmw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lmw;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmh;->bj(Lmw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final bB(Llw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmh;->aV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bD(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(III)I
    .locals 2

    .line 1
    iget p1, p0, Lmh;->F:I

    .line 2
    .line 3
    iget v0, p0, Lmh;->D:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(ILmp;Lmx;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 17
    .line 18
    iget p3, p2, Lbapk;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lbapk;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lls;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Lls;->o(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILmp;Lmx;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final e(ILmp;Lmx;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 23
    .line 24
    iget p3, p2, Lbapk;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lbapk;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lls;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lls;->o(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILmp;Lmx;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final f()Lmi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(III)I
    .locals 2

    .line 1
    iget p1, p0, Lmh;->E:I

    .line 2
    .line 3
    iget v0, p0, Lmh;->C:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final j(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbaph;

    .line 28
    .line 29
    iget v3, v3, Lbaph;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final o(Lmp;Lmx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lmp;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmx;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v2, Lmx;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_32

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmh;->ay()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_0
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-ne v5, v7, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eq v5, v7, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne v5, v7, :cond_5

    .line 54
    .line 55
    :goto_1
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v5, v4

    .line 58
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 61
    .line 62
    :goto_3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Lbmka;->g(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lbmka;->h(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lbmka;->f(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 80
    .line 81
    iput-boolean v4, v5, Lbapl;->j:Z

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 94
    .line 95
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 96
    .line 97
    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 98
    .line 99
    iget-boolean v9, v6, Lbapk;->f:Z

    .line 100
    .line 101
    const/high16 v10, -0x80000000

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 107
    .line 108
    if-ne v9, v11, :cond_7

    .line 109
    .line 110
    if-eqz v5, :cond_20

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v6}, Lbapk;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 116
    .line 117
    iget-boolean v9, v2, Lmx;->g:Z

    .line 118
    .line 119
    if-nez v9, :cond_15

    .line 120
    .line 121
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 122
    .line 123
    if-ne v9, v11, :cond_8

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_8
    if-ltz v9, :cond_14

    .line 128
    .line 129
    invoke-virtual {v2}, Lmx;->a()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-lt v9, v12, :cond_9

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_9
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 138
    .line 139
    iput v9, v6, Lbapk;->a:I

    .line 140
    .line 141
    iget-object v12, v8, Lbmka;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, [I

    .line 144
    .line 145
    aget v9, v12, v9

    .line 146
    .line 147
    iput v9, v6, Lbapk;->b:I

    .line 148
    .line 149
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 150
    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Lmx;->a()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v9, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 164
    .line 165
    invoke-virtual {v9}, Lls;->j()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 170
    .line 171
    add-int/2addr v9, v5

    .line 172
    iput v9, v6, Lbapk;->c:I

    .line 173
    .line 174
    iput-boolean v7, v6, Lbapk;->g:Z

    .line 175
    .line 176
    iput v11, v6, Lbapk;->b:I

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_a
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 181
    .line 182
    if-ne v5, v10, :cond_12

    .line 183
    .line 184
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lmh;->W(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 193
    .line 194
    invoke-virtual {v9, v5}, Lls;->b(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 199
    .line 200
    invoke-virtual {v12}, Lls;->k()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-le v9, v12, :cond_b

    .line 205
    .line 206
    invoke-virtual {v6}, Lbapk;->a()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 212
    .line 213
    invoke-virtual {v9, v5}, Lls;->d(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 218
    .line 219
    invoke-virtual {v12}, Lls;->j()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    sub-int/2addr v9, v12

    .line 224
    if-gez v9, :cond_c

    .line 225
    .line 226
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 227
    .line 228
    invoke-virtual {v5}, Lls;->j()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, v6, Lbapk;->c:I

    .line 233
    .line 234
    iput-boolean v4, v6, Lbapk;->e:Z

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 239
    .line 240
    invoke-virtual {v9}, Lls;->f()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 245
    .line 246
    invoke-virtual {v12, v5}, Lls;->a(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    sub-int/2addr v9, v12

    .line 251
    if-gez v9, :cond_d

    .line 252
    .line 253
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 254
    .line 255
    invoke-virtual {v5}, Lls;->f()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iput v5, v6, Lbapk;->c:I

    .line 260
    .line 261
    iput-boolean v7, v6, Lbapk;->e:Z

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_d
    iget-boolean v9, v6, Lbapk;->e:Z

    .line 266
    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 270
    .line 271
    invoke-virtual {v9, v5}, Lls;->a(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 276
    .line 277
    invoke-virtual {v9}, Lls;->p()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    add-int/2addr v5, v9

    .line 282
    goto :goto_4

    .line 283
    :cond_e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 284
    .line 285
    invoke-virtual {v9, v5}, Lls;->d(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    :goto_4
    iput v5, v6, Lbapk;->c:I

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_f
    invoke-virtual {v0}, Lmh;->av()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-lez v5, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Lmh;->aD(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_11

    .line 304
    .line 305
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 310
    .line 311
    if-ge v9, v5, :cond_10

    .line 312
    .line 313
    move v5, v7

    .line 314
    goto :goto_5

    .line 315
    :cond_10
    move v5, v4

    .line 316
    :goto_5
    iput-boolean v5, v6, Lbapk;->e:Z

    .line 317
    .line 318
    :cond_11
    invoke-virtual {v6}, Lbapk;->a()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_13

    .line 328
    .line 329
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 330
    .line 331
    if-eqz v9, :cond_13

    .line 332
    .line 333
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 334
    .line 335
    invoke-virtual {v9}, Lls;->g()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    sub-int/2addr v5, v9

    .line 340
    iput v5, v6, Lbapk;->c:I

    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_13
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 345
    .line 346
    invoke-virtual {v5}, Lls;->j()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 351
    .line 352
    add-int/2addr v5, v9

    .line 353
    iput v5, v6, Lbapk;->c:I

    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_14
    :goto_6
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 358
    .line 359
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 360
    .line 361
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lmh;->av()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_16

    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_16
    iget-boolean v5, v6, Lbapk;->e:Z

    .line 370
    .line 371
    if-eqz v5, :cond_17

    .line 372
    .line 373
    invoke-virtual {v2}, Lmx;->a()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto :goto_8

    .line 382
    :cond_17
    invoke-virtual {v2}, Lmx;->a()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_8
    if-eqz v5, :cond_1f

    .line 391
    .line 392
    iget-object v9, v6, Lbapk;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 393
    .line 394
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 395
    .line 396
    if-nez v12, :cond_18

    .line 397
    .line 398
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lls;

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_18
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lls;

    .line 402
    .line 403
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-nez v13, :cond_1a

    .line 408
    .line 409
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 410
    .line 411
    if-eqz v13, :cond_1a

    .line 412
    .line 413
    iget-boolean v13, v6, Lbapk;->e:Z

    .line 414
    .line 415
    if-eqz v13, :cond_19

    .line 416
    .line 417
    invoke-virtual {v12, v5}, Lls;->d(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-virtual {v12}, Lls;->p()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    add-int/2addr v13, v12

    .line 426
    iput v13, v6, Lbapk;->c:I

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_19
    invoke-virtual {v12, v5}, Lls;->a(Landroid/view/View;)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    iput v12, v6, Lbapk;->c:I

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_1a
    iget-boolean v13, v6, Lbapk;->e:Z

    .line 437
    .line 438
    if-eqz v13, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v12, v5}, Lls;->a(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-virtual {v12}, Lls;->p()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    add-int/2addr v13, v12

    .line 449
    iput v13, v6, Lbapk;->c:I

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1b
    invoke-virtual {v12, v5}, Lls;->d(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    iput v12, v6, Lbapk;->c:I

    .line 457
    .line 458
    :goto_a
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iput v5, v6, Lbapk;->a:I

    .line 463
    .line 464
    iput-boolean v4, v6, Lbapk;->g:Z

    .line 465
    .line 466
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lbmka;

    .line 467
    .line 468
    if-ne v5, v11, :cond_1c

    .line 469
    .line 470
    move v5, v4

    .line 471
    :cond_1c
    iget-object v12, v12, Lbmka;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v12, [I

    .line 474
    .line 475
    aget v5, v12, v5

    .line 476
    .line 477
    if-ne v5, v11, :cond_1d

    .line 478
    .line 479
    move v5, v4

    .line 480
    :cond_1d
    iput v5, v6, Lbapk;->b:I

    .line 481
    .line 482
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget v12, v6, Lbapk;->b:I

    .line 489
    .line 490
    if-le v5, v12, :cond_1e

    .line 491
    .line 492
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lbaph;

    .line 499
    .line 500
    iget v5, v5, Lbaph;->o:I

    .line 501
    .line 502
    iput v5, v6, Lbapk;->a:I

    .line 503
    .line 504
    :cond_1e
    iget-boolean v5, v2, Lmx;->g:Z

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_1f
    :goto_b
    invoke-virtual {v6}, Lbapk;->a()V

    .line 508
    .line 509
    .line 510
    iput v4, v6, Lbapk;->a:I

    .line 511
    .line 512
    iput v4, v6, Lbapk;->b:I

    .line 513
    .line 514
    :goto_c
    iput-boolean v7, v6, Lbapk;->f:Z

    .line 515
    .line 516
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lmh;->aK(Lmp;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v5, v6, Lbapk;->e:Z

    .line 520
    .line 521
    if-eqz v5, :cond_21

    .line 522
    .line 523
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bR(Lbapk;ZZ)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_21
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(Lbapk;ZZ)V

    .line 528
    .line 529
    .line 530
    :goto_d
    iget v5, v0, Lmh;->E:I

    .line 531
    .line 532
    iget v9, v0, Lmh;->C:I

    .line 533
    .line 534
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    iget v9, v0, Lmh;->F:I

    .line 539
    .line 540
    iget v12, v0, Lmh;->D:I

    .line 541
    .line 542
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    iget v12, v0, Lmh;->E:I

    .line 547
    .line 548
    iget v13, v0, Lmh;->F:I

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_24

    .line 555
    .line 556
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 557
    .line 558
    if-eq v14, v10, :cond_22

    .line 559
    .line 560
    if-eq v14, v12, :cond_22

    .line 561
    .line 562
    move v10, v7

    .line 563
    goto :goto_e

    .line 564
    :cond_22
    move v10, v4

    .line 565
    :goto_e
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 566
    .line 567
    iget-boolean v15, v14, Lbapl;->b:Z

    .line 568
    .line 569
    if-eqz v15, :cond_23

    .line 570
    .line 571
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_23
    iget v14, v14, Lbapl;->a:I

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_24
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 588
    .line 589
    if-eq v14, v10, :cond_25

    .line 590
    .line 591
    if-eq v14, v13, :cond_25

    .line 592
    .line 593
    move v10, v7

    .line 594
    goto :goto_f

    .line 595
    :cond_25
    move v10, v4

    .line 596
    :goto_f
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 597
    .line 598
    iget-boolean v15, v14, Lbapl;->b:Z

    .line 599
    .line 600
    if-eqz v15, :cond_26

    .line 601
    .line 602
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_26
    iget v14, v14, Lbapl;->a:I

    .line 616
    .line 617
    :goto_10
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 618
    .line 619
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 620
    .line 621
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 622
    .line 623
    if-ne v12, v11, :cond_2b

    .line 624
    .line 625
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 626
    .line 627
    if-ne v12, v11, :cond_28

    .line 628
    .line 629
    if-eqz v10, :cond_27

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_27
    move v10, v5

    .line 633
    move v5, v9

    .line 634
    move v9, v11

    .line 635
    goto :goto_13

    .line 636
    :cond_28
    :goto_11
    iget-boolean v3, v6, Lbapk;->e:Z

    .line 637
    .line 638
    if-eqz v3, :cond_29

    .line 639
    .line 640
    goto/16 :goto_17

    .line 641
    .line 642
    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 645
    .line 646
    .line 647
    move v11, v9

    .line 648
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbtqw;

    .line 649
    .line 650
    invoke-virtual {v9}, Lbtqw;->c()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_2a

    .line 658
    .line 659
    move v12, v14

    .line 660
    iget v14, v6, Lbapk;->a:I

    .line 661
    .line 662
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    move v10, v5

    .line 666
    invoke-virtual/range {v8 .. v15}, Lbmka;->p(Lbtqw;IIIIILjava/util/List;)V

    .line 667
    .line 668
    .line 669
    move v5, v11

    .line 670
    goto :goto_12

    .line 671
    :cond_2a
    move v10, v5

    .line 672
    move v12, v14

    .line 673
    iget v14, v6, Lbapk;->a:I

    .line 674
    .line 675
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    move/from16 v16, v11

    .line 679
    .line 680
    move v11, v10

    .line 681
    move/from16 v10, v16

    .line 682
    .line 683
    invoke-virtual/range {v8 .. v15}, Lbmka;->p(Lbtqw;IIIIILjava/util/List;)V

    .line 684
    .line 685
    .line 686
    move v5, v10

    .line 687
    move v10, v11

    .line 688
    :goto_12
    iget-object v3, v9, Lbtqw;->b:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 691
    .line 692
    invoke-virtual {v8, v10, v5}, Lbmka;->d(II)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8}, Lbmka;->k()V

    .line 696
    .line 697
    .line 698
    iget-object v3, v8, Lbmka;->b:Ljava/lang/Object;

    .line 699
    .line 700
    iget v5, v6, Lbapk;->a:I

    .line 701
    .line 702
    check-cast v3, [I

    .line 703
    .line 704
    aget v3, v3, v5

    .line 705
    .line 706
    iput v3, v6, Lbapk;->b:I

    .line 707
    .line 708
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 709
    .line 710
    iput v3, v5, Lbapl;->c:I

    .line 711
    .line 712
    goto/16 :goto_17

    .line 713
    .line 714
    :cond_2b
    move v10, v5

    .line 715
    move v5, v9

    .line 716
    move v9, v12

    .line 717
    :goto_13
    move v12, v14

    .line 718
    if-eq v9, v11, :cond_2c

    .line 719
    .line 720
    iget v11, v6, Lbapk;->a:I

    .line 721
    .line 722
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    goto :goto_14

    .line 727
    :cond_2c
    iget v9, v6, Lbapk;->a:I

    .line 728
    .line 729
    :goto_14
    move v13, v9

    .line 730
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbtqw;

    .line 731
    .line 732
    invoke-virtual {v9}, Lbtqw;->c()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    if-eqz v11, :cond_2e

    .line 740
    .line 741
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-lez v11, :cond_2d

    .line 748
    .line 749
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 750
    .line 751
    invoke-virtual {v8, v3, v13}, Lbmka;->b(Ljava/util/List;I)V

    .line 752
    .line 753
    .line 754
    iget v14, v6, Lbapk;->a:I

    .line 755
    .line 756
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 757
    .line 758
    move v11, v5

    .line 759
    invoke-virtual/range {v8 .. v15}, Lbmka;->p(Lbtqw;IIIIILjava/util/List;)V

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_2d
    move v11, v5

    .line 764
    move v5, v13

    .line 765
    invoke-virtual {v8, v3}, Lbmka;->f(I)V

    .line 766
    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual/range {v8 .. v14}, Lbmka;->q(Lbtqw;IIIILjava/util/List;)V

    .line 772
    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_2e
    move v11, v5

    .line 776
    move v5, v13

    .line 777
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    if-lez v13, :cond_2f

    .line 784
    .line 785
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 786
    .line 787
    invoke-virtual {v8, v3, v5}, Lbmka;->b(Ljava/util/List;I)V

    .line 788
    .line 789
    .line 790
    iget v14, v6, Lbapk;->a:I

    .line 791
    .line 792
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 793
    .line 794
    move v13, v11

    .line 795
    move v11, v10

    .line 796
    move v10, v13

    .line 797
    move v13, v5

    .line 798
    invoke-virtual/range {v8 .. v15}, Lbmka;->p(Lbtqw;IIIIILjava/util/List;)V

    .line 799
    .line 800
    .line 801
    move v5, v11

    .line 802
    move v11, v10

    .line 803
    move v10, v5

    .line 804
    :goto_15
    move v5, v13

    .line 805
    goto :goto_16

    .line 806
    :cond_2f
    invoke-virtual {v8, v3}, Lbmka;->f(I)V

    .line 807
    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 811
    .line 812
    invoke-virtual/range {v8 .. v14}, Lbmka;->r(Lbtqw;IIIILjava/util/List;)V

    .line 813
    .line 814
    .line 815
    :goto_16
    iget-object v3, v9, Lbtqw;->b:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 818
    .line 819
    invoke-virtual {v8, v10, v11, v5}, Lbmka;->e(III)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v5}, Lbmka;->l(I)V

    .line 823
    .line 824
    .line 825
    :goto_17
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 826
    .line 827
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lmp;Lmx;Lbapl;)I

    .line 828
    .line 829
    .line 830
    iget-boolean v3, v6, Lbapk;->e:Z

    .line 831
    .line 832
    if-eqz v3, :cond_30

    .line 833
    .line 834
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 835
    .line 836
    iget v3, v3, Lbapl;->e:I

    .line 837
    .line 838
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(Lbapk;ZZ)V

    .line 839
    .line 840
    .line 841
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 842
    .line 843
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lmp;Lmx;Lbapl;)I

    .line 844
    .line 845
    .line 846
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 847
    .line 848
    iget v5, v5, Lbapl;->e:I

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 852
    .line 853
    iget v5, v3, Lbapl;->e:I

    .line 854
    .line 855
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bR(Lbapk;ZZ)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 859
    .line 860
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lmp;Lmx;Lbapl;)I

    .line 861
    .line 862
    .line 863
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbapl;

    .line 864
    .line 865
    iget v3, v3, Lbapl;->e:I

    .line 866
    .line 867
    :goto_18
    invoke-virtual {v0}, Lmh;->av()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-lez v8, :cond_32

    .line 872
    .line 873
    iget-boolean v6, v6, Lbapk;->e:Z

    .line 874
    .line 875
    if-eqz v6, :cond_31

    .line 876
    .line 877
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILmp;Lmx;Z)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    add-int/2addr v3, v5

    .line 882
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILmp;Lmx;Z)I

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_31
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILmp;Lmx;Z)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    add-int/2addr v5, v3

    .line 891
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILmp;Lmx;Z)I

    .line 892
    .line 893
    .line 894
    :cond_32
    return-void
.end method

.method public final p(Lmx;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbapk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbapk;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbaph;

    .line 18
    .line 19
    iget v3, v3, Lbaph;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final s(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lmp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmp;->c(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbaph;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lmi;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroid/view/View;IILbaph;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmh;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p1, p4, Lbaph;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p4, Lbaph;->e:I

    .line 25
    .line 26
    iget p1, p4, Lbaph;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p4, Lbaph;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget p1, p4, Lbaph;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p4, Lbaph;->e:I

    .line 45
    .line 46
    iget p1, p4, Lbaph;->f:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    iput p1, p4, Lbaph;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lbaph;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
