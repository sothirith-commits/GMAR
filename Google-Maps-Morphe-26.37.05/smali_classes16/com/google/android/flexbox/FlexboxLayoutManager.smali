.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lms;
.source "PG"

# interfaces
.implements Lbdtp;
.implements Lnh;


# static fields
.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private I:I

.field private final J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private final N:Lbmk;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lbdtt;

.field public f:Lmc;

.field public g:Lmc;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lna;

.field private m:Lnj;

.field private n:Lbdtx;

.field private final o:Lbdtv;

.field private p:Lbdty;

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
    invoke-direct {p0}, Lms;-><init>()V

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
    new-instance v1, Lbdtt;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbdtt;-><init>(Lbdtp;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 20
    .line 21
    new-instance v1, Lbdtv;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbdtv;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbdtv;

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
    new-instance v0, Lbmk;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lbmk;-><init>([C)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbmk;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aH(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmr;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p3, p2, Lmr;->a:I

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, p4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Lmr;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Lmr;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 94
    .line 95
    if-eq p2, p4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lms;->aZ()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad()V

    .line 101
    .line 102
    .line 103
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmc;

    .line 108
    .line 109
    invoke-virtual {p0}, Lms;->bf()V

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
    invoke-virtual {p0}, Lms;->aZ()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad()V

    .line 121
    .line 122
    .line 123
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lms;->bf()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 129
    .line 130
    return-void
.end method

.method private final M(Lnj;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lms;->aB()I

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
    invoke-virtual {p1}, Lnj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lnj;->a()I

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
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmc;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmc;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 47
    .line 48
    invoke-virtual {p0}, Lmc;->k()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private final N(Lnj;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lms;->aB()I

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
    invoke-virtual {p1}, Lnj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lnj;->a()I

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
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lmc;->a(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lmc;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, v3, Lbdtt;->c:Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 73
    .line 74
    invoke-virtual {v3}, Lmc;->j()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lmc;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr v3, p0

    .line 85
    int-to-float p0, p1

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    int-to-float p1, v2

    .line 89
    div-float/2addr v0, p1

    .line 90
    mul-float/2addr p0, v0

    .line 91
    int-to-float p1, v3

    .line 92
    add-float/2addr p0, p1

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method private final O(Lnj;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lms;->aB()I

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
    invoke-virtual {p1}, Lnj;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lnj;->a()I

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
    invoke-virtual {p0}, Lms;->aB()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(II)Landroid/view/View;

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
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lmc;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lmc;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr v0, p0

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    invoke-virtual {p1}, Lnj;->a()I

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
    int-to-float v0, v3

    .line 78
    div-float/2addr p0, v0

    .line 79
    mul-float/2addr p0, p1

    .line 80
    float-to-int p0, p0

    .line 81
    return p0

    .line 82
    :cond_2
    :goto_1
    return v1
.end method

.method private final P(Lna;Lnj;Lbdtx;)I
    .locals 30

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
    iget v3, v2, Lbdtx;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lbdtx;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lbdtx;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(Lna;Lbdtx;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lbdtx;->a:I

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
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 34
    .line 35
    iget-boolean v9, v9, Lbdtx;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_11

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Lbdtx;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_11

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lnj;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_11

    .line 50
    .line 51
    iget v10, v2, Lbdtx;->c:I

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
    iget v10, v2, Lbdtx;->c:I

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
    check-cast v12, Lbdtr;

    .line 71
    .line 72
    iget v9, v12, Lbdtr;->o:I

    .line 73
    .line 74
    iput v9, v2, Lbdtx;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lms;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v0}, Lms;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget v14, v0, Lms;->E:I

    .line 95
    .line 96
    iget v15, v2, Lbdtx;->e:I

    .line 97
    .line 98
    iget v4, v2, Lbdtx;->i:I

    .line 99
    .line 100
    if-ne v4, v10, :cond_3

    .line 101
    .line 102
    iget v4, v12, Lbdtr;->g:I

    .line 103
    .line 104
    sub-int/2addr v15, v4

    .line 105
    :cond_3
    move v4, v15

    .line 106
    iget v15, v2, Lbdtx;->d:I

    .line 107
    .line 108
    int-to-float v9, v9

    .line 109
    sub-int/2addr v14, v13

    .line 110
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbdtv;

    .line 111
    .line 112
    iget v13, v13, Lbdtv;->d:I

    .line 113
    .line 114
    int-to-float v13, v13

    .line 115
    iget v6, v12, Lbdtr;->h:I

    .line 116
    .line 117
    int-to-float v14, v14

    .line 118
    sub-float/2addr v14, v13

    .line 119
    sub-float/2addr v9, v13

    .line 120
    move v13, v15

    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    :goto_1
    add-int v10, v15, v6

    .line 124
    .line 125
    if-ge v13, v10, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move/from16 v21, v3

    .line 132
    .line 133
    iget v3, v2, Lbdtx;->i:I

    .line 134
    .line 135
    if-ne v3, v11, :cond_4

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v0, v10, v3}, Lms;->aM(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-super {v0, v10, v3, v11}, Lms;->aL(Landroid/view/View;IZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v11, 0x0

    .line 149
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v0, v10, v3}, Lms;->aM(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    move/from16 v3, v20

    .line 155
    .line 156
    invoke-super {v0, v10, v3, v11}, Lms;->aL(Landroid/view/View;IZ)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v20, v3, 0x1

    .line 160
    .line 161
    :goto_2
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 162
    .line 163
    iget-object v11, v3, Lbdtt;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, [J

    .line 166
    .line 167
    move-object/from16 v23, v3

    .line 168
    .line 169
    move/from16 v22, v4

    .line 170
    .line 171
    aget-wide v3, v11, v13

    .line 172
    .line 173
    long-to-int v11, v3

    .line 174
    invoke-static {v3, v4}, Lbdtt;->k(J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lbdtw;

    .line 183
    .line 184
    invoke-direct {v0, v10, v11, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->av(Landroid/view/View;IILmt;)Z

    .line 185
    .line 186
    .line 187
    move-result v24

    .line 188
    if-eqz v24, :cond_5

    .line 189
    .line 190
    invoke-virtual {v10, v11, v3}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget v3, v4, Lbdtw;->leftMargin:I

    .line 194
    .line 195
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    add-int/2addr v3, v11

    .line 200
    int-to-float v3, v3

    .line 201
    add-float/2addr v9, v3

    .line 202
    iget v3, v4, Lbdtw;->rightMargin:I

    .line 203
    .line 204
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    add-int/2addr v3, v11

    .line 209
    int-to-float v3, v3

    .line 210
    sub-float v3, v14, v3

    .line 211
    .line 212
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    add-int v14, v22, v11

    .line 217
    .line 218
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 219
    .line 220
    if-eqz v11, :cond_6

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v24

    .line 230
    sub-int v11, v11, v24

    .line 231
    .line 232
    move/from16 v24, v15

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v25

    .line 242
    add-int v25, v14, v25

    .line 243
    .line 244
    move/from16 v17, v13

    .line 245
    .line 246
    move/from16 v16, v25

    .line 247
    .line 248
    move v13, v11

    .line 249
    move-object v11, v10

    .line 250
    move-object/from16 v10, v23

    .line 251
    .line 252
    move/from16 v23, v3

    .line 253
    .line 254
    const/4 v3, -0x1

    .line 255
    invoke-virtual/range {v10 .. v16}, Lbdtt;->h(Landroid/view/View;Lbdtr;IIII)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-object v11, v10

    .line 260
    move/from16 v17, v13

    .line 261
    .line 262
    move/from16 v24, v15

    .line 263
    .line 264
    move-object/from16 v10, v23

    .line 265
    .line 266
    move/from16 v23, v3

    .line 267
    .line 268
    const/4 v3, -0x1

    .line 269
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    add-int v15, v15, v16

    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    add-int v16, v14, v16

    .line 288
    .line 289
    invoke-virtual/range {v10 .. v16}, Lbdtt;->h(Landroid/view/View;Lbdtr;IIII)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    iget v13, v4, Lbdtw;->rightMargin:I

    .line 297
    .line 298
    add-int/2addr v10, v13

    .line 299
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    add-int/2addr v10, v13

    .line 304
    int-to-float v10, v10

    .line 305
    add-float v10, v10, v18

    .line 306
    .line 307
    add-float/2addr v9, v10

    .line 308
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iget v4, v4, Lbdtw;->leftMargin:I

    .line 313
    .line 314
    add-int/2addr v10, v4

    .line 315
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    add-int/2addr v10, v4

    .line 320
    int-to-float v4, v10

    .line 321
    add-float v4, v4, v18

    .line 322
    .line 323
    sub-float v14, v23, v4

    .line 324
    .line 325
    add-int/lit8 v13, v17, 0x1

    .line 326
    .line 327
    move/from16 v3, v21

    .line 328
    .line 329
    move/from16 v4, v22

    .line 330
    .line 331
    move/from16 v15, v24

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    move/from16 v21, v3

    .line 337
    .line 338
    iget v3, v2, Lbdtx;->c:I

    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 341
    .line 342
    iget v4, v4, Lbdtx;->i:I

    .line 343
    .line 344
    add-int/2addr v3, v4

    .line 345
    iput v3, v2, Lbdtx;->c:I

    .line 346
    .line 347
    iget v3, v12, Lbdtr;->g:I

    .line 348
    .line 349
    move/from16 v24, v5

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_8
    move/from16 v21, v3

    .line 356
    .line 357
    move v3, v10

    .line 358
    invoke-virtual {v0}, Lms;->getPaddingTop()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0}, Lms;->getPaddingBottom()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget v9, v0, Lms;->F:I

    .line 367
    .line 368
    iget v10, v2, Lbdtx;->e:I

    .line 369
    .line 370
    iget v11, v2, Lbdtx;->i:I

    .line 371
    .line 372
    if-ne v11, v3, :cond_9

    .line 373
    .line 374
    iget v11, v12, Lbdtr;->g:I

    .line 375
    .line 376
    sub-int v13, v10, v11

    .line 377
    .line 378
    add-int/2addr v10, v11

    .line 379
    move/from16 v22, v10

    .line 380
    .line 381
    move/from16 v20, v13

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    move/from16 v20, v10

    .line 385
    .line 386
    move/from16 v22, v20

    .line 387
    .line 388
    :goto_4
    iget v10, v2, Lbdtx;->d:I

    .line 389
    .line 390
    int-to-float v4, v4

    .line 391
    sub-int/2addr v9, v6

    .line 392
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbdtv;

    .line 393
    .line 394
    iget v6, v6, Lbdtv;->d:I

    .line 395
    .line 396
    int-to-float v6, v6

    .line 397
    iget v11, v12, Lbdtr;->h:I

    .line 398
    .line 399
    int-to-float v9, v9

    .line 400
    sub-float/2addr v9, v6

    .line 401
    sub-float/2addr v4, v6

    .line 402
    move v13, v10

    .line 403
    const/4 v6, 0x0

    .line 404
    :goto_5
    add-int v14, v10, v11

    .line 405
    .line 406
    if-ge v13, v14, :cond_f

    .line 407
    .line 408
    move v14, v11

    .line 409
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    move v15, v10

    .line 414
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 415
    .line 416
    iget-object v3, v10, Lbdtt;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, [J

    .line 419
    .line 420
    move/from16 v16, v4

    .line 421
    .line 422
    move/from16 v24, v5

    .line 423
    .line 424
    aget-wide v4, v3, v13

    .line 425
    .line 426
    long-to-int v3, v4

    .line 427
    invoke-static {v4, v5}, Lbdtt;->k(J)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lbdtw;

    .line 436
    .line 437
    invoke-direct {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->av(Landroid/view/View;IILmt;)Z

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    if-eqz v17, :cond_a

    .line 442
    .line 443
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 444
    .line 445
    .line 446
    :cond_a
    iget v3, v5, Lbdtw;->topMargin:I

    .line 447
    .line 448
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    add-int/2addr v3, v4

    .line 453
    int-to-float v3, v3

    .line 454
    add-float v4, v16, v3

    .line 455
    .line 456
    iget v3, v5, Lbdtw;->rightMargin:I

    .line 457
    .line 458
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    add-int v3, v3, v16

    .line 463
    .line 464
    int-to-float v3, v3

    .line 465
    sub-float/2addr v9, v3

    .line 466
    iget v3, v2, Lbdtx;->i:I

    .line 467
    .line 468
    move/from16 v16, v13

    .line 469
    .line 470
    const/4 v13, 0x1

    .line 471
    if-ne v3, v13, :cond_b

    .line 472
    .line 473
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 474
    .line 475
    invoke-virtual {v0, v11, v3}, Lms;->aM(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 476
    .line 477
    .line 478
    const/4 v3, -0x1

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-super {v0, v11, v3, v13}, Lms;->aL(Landroid/view/View;IZ)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    const/4 v13, 0x0

    .line 485
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-virtual {v0, v11, v3}, Lms;->aM(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    invoke-super {v0, v11, v6, v13}, Lms;->aL(Landroid/view/View;IZ)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    :goto_6
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    add-int v3, v20, v3

    .line 500
    .line 501
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    sub-int v17, v22, v17

    .line 506
    .line 507
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 508
    .line 509
    move/from16 v25, v3

    .line 510
    .line 511
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 512
    .line 513
    if-eqz v13, :cond_d

    .line 514
    .line 515
    if-eqz v3, :cond_c

    .line 516
    .line 517
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sub-int v3, v17, v3

    .line 522
    .line 523
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result v25

    .line 531
    sub-int v13, v13, v25

    .line 532
    .line 533
    move/from16 v25, v16

    .line 534
    .line 535
    move/from16 v16, v17

    .line 536
    .line 537
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 538
    .line 539
    .line 540
    move-result v17

    .line 541
    move/from16 v27, v15

    .line 542
    .line 543
    move v15, v13

    .line 544
    const/4 v13, 0x1

    .line 545
    move/from16 v19, v14

    .line 546
    .line 547
    move/from16 v26, v25

    .line 548
    .line 549
    const/16 v28, 0x1

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    move v14, v3

    .line 554
    invoke-virtual/range {v10 .. v17}, Lbdtt;->i(Landroid/view/View;Lbdtr;ZIIII)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_c
    move/from16 v19, v14

    .line 559
    .line 560
    move/from16 v27, v15

    .line 561
    .line 562
    move/from16 v26, v16

    .line 563
    .line 564
    move/from16 v16, v17

    .line 565
    .line 566
    const/16 v28, 0x1

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    sub-int v14, v16, v3

    .line 575
    .line 576
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    add-int v17, v3, v13

    .line 589
    .line 590
    const/4 v13, 0x1

    .line 591
    invoke-virtual/range {v10 .. v17}, Lbdtt;->i(Landroid/view/View;Lbdtr;ZIIII)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_d
    move/from16 v19, v14

    .line 596
    .line 597
    move/from16 v27, v15

    .line 598
    .line 599
    move/from16 v26, v16

    .line 600
    .line 601
    const/16 v28, 0x1

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    if-eqz v3, :cond_e

    .line 606
    .line 607
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    sub-int v15, v3, v13

    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    add-int v16, v25, v3

    .line 622
    .line 623
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 624
    .line 625
    .line 626
    move-result v17

    .line 627
    const/4 v13, 0x0

    .line 628
    move/from16 v14, v25

    .line 629
    .line 630
    invoke-virtual/range {v10 .. v17}, Lbdtt;->i(Landroid/view/View;Lbdtr;ZIIII)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_e
    move/from16 v14, v25

    .line 635
    .line 636
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    add-int v16, v14, v3

    .line 645
    .line 646
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    add-int v17, v3, v13

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    invoke-virtual/range {v10 .. v17}, Lbdtt;->i(Landroid/view/View;Lbdtr;ZIIII)V

    .line 658
    .line 659
    .line 660
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    iget v10, v5, Lbdtw;->topMargin:I

    .line 665
    .line 666
    add-int/2addr v3, v10

    .line 667
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    add-int/2addr v3, v10

    .line 672
    int-to-float v3, v3

    .line 673
    add-float v3, v3, v18

    .line 674
    .line 675
    add-float/2addr v4, v3

    .line 676
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iget v5, v5, Lbdtw;->bottomMargin:I

    .line 681
    .line 682
    add-int/2addr v3, v5

    .line 683
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    add-int/2addr v3, v5

    .line 688
    int-to-float v3, v3

    .line 689
    add-float v3, v3, v18

    .line 690
    .line 691
    sub-float/2addr v9, v3

    .line 692
    add-int/lit8 v13, v26, 0x1

    .line 693
    .line 694
    move/from16 v11, v19

    .line 695
    .line 696
    move/from16 v5, v24

    .line 697
    .line 698
    move/from16 v10, v27

    .line 699
    .line 700
    const/4 v3, -0x1

    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :cond_f
    move/from16 v24, v5

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    iget v3, v2, Lbdtx;->c:I

    .line 708
    .line 709
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 710
    .line 711
    iget v4, v4, Lbdtx;->i:I

    .line 712
    .line 713
    add-int/2addr v3, v4

    .line 714
    iput v3, v2, Lbdtx;->c:I

    .line 715
    .line 716
    iget v3, v12, Lbdtr;->g:I

    .line 717
    .line 718
    :goto_8
    add-int/2addr v8, v3

    .line 719
    if-nez v24, :cond_10

    .line 720
    .line 721
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 722
    .line 723
    if-eqz v3, :cond_10

    .line 724
    .line 725
    iget v3, v2, Lbdtx;->e:I

    .line 726
    .line 727
    iget v4, v12, Lbdtr;->g:I

    .line 728
    .line 729
    iget v5, v2, Lbdtx;->i:I

    .line 730
    .line 731
    mul-int/2addr v4, v5

    .line 732
    sub-int/2addr v3, v4

    .line 733
    iput v3, v2, Lbdtx;->e:I

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_10
    iget v3, v2, Lbdtx;->e:I

    .line 737
    .line 738
    iget v4, v12, Lbdtr;->g:I

    .line 739
    .line 740
    iget v5, v2, Lbdtx;->i:I

    .line 741
    .line 742
    mul-int/2addr v4, v5

    .line 743
    add-int/2addr v3, v4

    .line 744
    iput v3, v2, Lbdtx;->e:I

    .line 745
    .line 746
    :goto_9
    iget v3, v12, Lbdtr;->g:I

    .line 747
    .line 748
    sub-int/2addr v7, v3

    .line 749
    move/from16 v3, v21

    .line 750
    .line 751
    move/from16 v5, v24

    .line 752
    .line 753
    const/high16 v4, -0x80000000

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_11
    move/from16 v21, v3

    .line 758
    .line 759
    iget v3, v2, Lbdtx;->a:I

    .line 760
    .line 761
    sub-int/2addr v3, v8

    .line 762
    iput v3, v2, Lbdtx;->a:I

    .line 763
    .line 764
    iget v4, v2, Lbdtx;->f:I

    .line 765
    .line 766
    const/high16 v5, -0x80000000

    .line 767
    .line 768
    if-eq v4, v5, :cond_13

    .line 769
    .line 770
    add-int/2addr v4, v8

    .line 771
    iput v4, v2, Lbdtx;->f:I

    .line 772
    .line 773
    if-gez v3, :cond_12

    .line 774
    .line 775
    add-int/2addr v4, v3

    .line 776
    iput v4, v2, Lbdtx;->f:I

    .line 777
    .line 778
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(Lna;Lbdtx;)V

    .line 779
    .line 780
    .line 781
    :cond_13
    iget v0, v2, Lbdtx;->a:I

    .line 782
    .line 783
    sub-int v3, v21, v0

    .line 784
    .line 785
    return v3
.end method

.method private final Q(ILna;Lnj;Z)I
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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmc;->j()I

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
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILna;Lnj;)I

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmc;->f()I

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
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILna;Lnj;)I

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 47
    .line 48
    invoke-virtual {p3}, Lmc;->f()I

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
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lmc;->o(I)V

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

.method private final R(ILna;Lnj;Z)I
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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmc;->f()I

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
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILna;Lnj;)I

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmc;->j()I

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
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILna;Lnj;)I

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 47
    .line 48
    invoke-virtual {p3}, Lmc;->j()I

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
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 56
    .line 57
    neg-int p3, p1

    .line 58
    invoke-virtual {p0, p3}, Lmc;->o(I)V

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

.method private final S(ILna;Lnj;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lms;->aB()I

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
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lbdtx;->j:Z

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
    iput v6, v1, Lbdtx;->i:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v8, v0, Lms;->E:I

    .line 57
    .line 58
    iget v9, v0, Lms;->C:I

    .line 59
    .line 60
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget v8, v0, Lms;->F:I

    .line 65
    .line 66
    iget v9, v0, Lms;->D:I

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
    invoke-virtual {v0}, Lms;->aB()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v5

    .line 88
    invoke-virtual {v0, v3}, Lms;->aJ(I)Landroid/view/View;

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
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 97
    .line 98
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 99
    .line 100
    invoke-virtual {v10, v3}, Lmc;->a(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iput v10, v9, Lbdtx;->e:I

    .line 105
    .line 106
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v11, v10, Lbdtt;->c:Ljava/lang/Object;

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
    check-cast v11, Lbdtr;

    .line 125
    .line 126
    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(Landroid/view/View;Lbdtr;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 131
    .line 132
    invoke-static {v11}, Lbdtx;->a(Lbdtx;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 136
    .line 137
    iget v14, v11, Lbdtx;->h:I

    .line 138
    .line 139
    add-int/2addr v9, v14

    .line 140
    iput v9, v11, Lbdtx;->d:I

    .line 141
    .line 142
    iget-object v14, v10, Lbdtt;->c:Ljava/lang/Object;

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
    iput v5, v11, Lbdtx;->c:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    aget v9, v14, v9

    .line 153
    .line 154
    iput v9, v11, Lbdtx;->c:I

    .line 155
    .line 156
    :goto_4
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Lmc;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iput v8, v11, Lbdtx;->e:I

    .line 165
    .line 166
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 167
    .line 168
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 169
    .line 170
    invoke-virtual {v9, v3}, Lmc;->d(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    neg-int v3, v3

    .line 175
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 176
    .line 177
    invoke-virtual {v9}, Lmc;->j()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    add-int/2addr v3, v9

    .line 182
    iput v3, v8, Lbdtx;->f:I

    .line 183
    .line 184
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 185
    .line 186
    iget v8, v3, Lbdtx;->f:I

    .line 187
    .line 188
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iput v8, v3, Lbdtx;->f:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {v9, v3}, Lmc;->a(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iput v8, v11, Lbdtx;->e:I

    .line 200
    .line 201
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 202
    .line 203
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 204
    .line 205
    invoke-virtual {v9, v3}, Lmc;->a(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 210
    .line 211
    invoke-virtual {v9}, Lmc;->f()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    sub-int/2addr v3, v9

    .line 216
    iput v3, v8, Lbdtx;->f:I

    .line 217
    .line 218
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 219
    .line 220
    iget v3, v3, Lbdtx;->c:I

    .line 221
    .line 222
    if-eq v3, v5, :cond_8

    .line 223
    .line 224
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v5

    .line 231
    if-le v3, v8, :cond_f

    .line 232
    .line 233
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 234
    .line 235
    iget v3, v3, Lbdtx;->d:I

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-gt v3, v5, :cond_f

    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 244
    .line 245
    iget v3, v3, Lbdtx;->f:I

    .line 246
    .line 247
    sub-int v14, v7, v3

    .line 248
    .line 249
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbmk;

    .line 250
    .line 251
    invoke-virtual {v11}, Lbmk;->j()V

    .line 252
    .line 253
    .line 254
    if-lez v14, :cond_f

    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iget v15, v3, Lbdtx;->d:I

    .line 261
    .line 262
    const/16 v16, -0x1

    .line 263
    .line 264
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 265
    .line 266
    move-object/from16 v17, v1

    .line 267
    .line 268
    invoke-virtual/range {v10 .. v17}, Lbdtt;->n(Lbmk;IIIIILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    iget v15, v3, Lbdtx;->d:I

    .line 273
    .line 274
    const/16 v16, -0x1

    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 277
    .line 278
    move/from16 v17, v13

    .line 279
    .line 280
    move v13, v12

    .line 281
    move/from16 v12, v17

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    invoke-virtual/range {v10 .. v17}, Lbdtt;->n(Lbmk;IIIIILjava/util/List;)V

    .line 286
    .line 287
    .line 288
    move/from16 v18, v13

    .line 289
    .line 290
    move v13, v12

    .line 291
    move/from16 v12, v18

    .line 292
    .line 293
    :goto_6
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 294
    .line 295
    iget v1, v1, Lbdtx;->d:I

    .line 296
    .line 297
    invoke-virtual {v10, v12, v13, v1}, Lbdtt;->d(III)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 301
    .line 302
    iget v1, v1, Lbdtx;->d:I

    .line 303
    .line 304
    invoke-virtual {v10, v1}, Lbdtt;->j(I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_a
    invoke-virtual {v0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 316
    .line 317
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 318
    .line 319
    invoke-virtual {v9, v1}, Lmc;->d(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    iput v9, v3, Lbdtx;->e:I

    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 326
    .line 327
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iget-object v10, v3, Lbdtt;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v10, [I

    .line 334
    .line 335
    aget v10, v10, v9

    .line 336
    .line 337
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lbdtr;

    .line 344
    .line 345
    invoke-direct {v0, v1, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(Landroid/view/View;Lbdtr;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 350
    .line 351
    invoke-static {v10}, Lbdtx;->a(Lbdtx;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Lbdtt;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, [I

    .line 357
    .line 358
    aget v3, v3, v9

    .line 359
    .line 360
    if-ne v3, v5, :cond_b

    .line 361
    .line 362
    move v3, v2

    .line 363
    :cond_b
    if-lez v3, :cond_c

    .line 364
    .line 365
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 366
    .line 367
    add-int/lit8 v11, v3, -0x1

    .line 368
    .line 369
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Lbdtr;

    .line 374
    .line 375
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 376
    .line 377
    iget v10, v10, Lbdtr;->h:I

    .line 378
    .line 379
    sub-int/2addr v9, v10

    .line 380
    iput v9, v11, Lbdtx;->d:I

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 384
    .line 385
    iput v5, v9, Lbdtx;->d:I

    .line 386
    .line 387
    :goto_7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 388
    .line 389
    if-lez v3, :cond_d

    .line 390
    .line 391
    add-int/2addr v3, v5

    .line 392
    goto :goto_8

    .line 393
    :cond_d
    move v3, v2

    .line 394
    :goto_8
    iput v3, v9, Lbdtx;->c:I

    .line 395
    .line 396
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 397
    .line 398
    if-eqz v8, :cond_e

    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lmc;->a(Landroid/view/View;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iput v3, v9, Lbdtx;->e:I

    .line 405
    .line 406
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 407
    .line 408
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 409
    .line 410
    invoke-virtual {v5, v1}, Lmc;->a(Landroid/view/View;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 415
    .line 416
    invoke-virtual {v5}, Lmc;->f()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    sub-int/2addr v1, v5

    .line 421
    iput v1, v3, Lbdtx;->f:I

    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 424
    .line 425
    iget v3, v1, Lbdtx;->f:I

    .line 426
    .line 427
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput v3, v1, Lbdtx;->f:I

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_e
    invoke-virtual {v3, v1}, Lmc;->d(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iput v3, v9, Lbdtx;->e:I

    .line 439
    .line 440
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 441
    .line 442
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Lmc;->d(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    neg-int v1, v1

    .line 449
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 450
    .line 451
    invoke-virtual {v5}, Lmc;->j()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/2addr v1, v5

    .line 456
    iput v1, v3, Lbdtx;->f:I

    .line 457
    .line 458
    :cond_f
    :goto_9
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 459
    .line 460
    iget v3, v1, Lbdtx;->f:I

    .line 461
    .line 462
    sub-int v3, v7, v3

    .line 463
    .line 464
    iput v3, v1, Lbdtx;->a:I

    .line 465
    .line 466
    :cond_10
    :goto_a
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 467
    .line 468
    iget v3, v1, Lbdtx;->f:I

    .line 469
    .line 470
    move-object/from16 v5, p2

    .line 471
    .line 472
    move-object/from16 v8, p3

    .line 473
    .line 474
    invoke-direct {v0, v5, v8, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lna;Lnj;Lbdtx;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v3, v1

    .line 479
    if-ltz v3, :cond_13

    .line 480
    .line 481
    if-eqz v4, :cond_11

    .line 482
    .line 483
    if-le v7, v3, :cond_12

    .line 484
    .line 485
    neg-int v1, v6

    .line 486
    mul-int/2addr v1, v3

    .line 487
    goto :goto_b

    .line 488
    :cond_11
    if-le v7, v3, :cond_12

    .line 489
    .line 490
    mul-int v1, v6, v3

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_12
    move/from16 v1, p1

    .line 494
    .line 495
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 496
    .line 497
    neg-int v3, v1

    .line 498
    invoke-virtual {v2, v3}, Lmc;->o(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 502
    .line 503
    iput v1, v0, Lbdtx;->g:I

    .line 504
    .line 505
    return v1

    .line 506
    :cond_13
    :goto_c
    return v2
.end method

.method private final V(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lms;->aB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lms;->E:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lms;->F:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lms;->aE()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbdtv;

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    iget p0, p0, Lbdtv;->d:I

    .line 50
    .line 51
    add-int/2addr v1, p0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    neg-int p0, p0

    .line 58
    return p0

    .line 59
    :cond_2
    iget p0, p0, Lbdtv;->d:I

    .line 60
    .line 61
    add-int v0, p0, p1

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    neg-int p0, p0

    .line 66
    return p0

    .line 67
    :cond_3
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbdtv;

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    iget p0, p0, Lbdtv;->d:I

    .line 72
    .line 73
    sub-int/2addr v1, p0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4
    iget p0, p0, Lbdtv;->d:I

    .line 81
    .line 82
    add-int v0, p0, p1

    .line 83
    .line 84
    if-ltz v0, :cond_6

    .line 85
    .line 86
    :cond_5
    return p1

    .line 87
    :cond_6
    neg-int p0, p0

    .line 88
    return p0

    .line 89
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method private final W(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lms;->aB()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(III)Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lbdtt;->c:Ljava/lang/Object;

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
    check-cast v0, Lbdtr;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(Landroid/view/View;Lbdtr;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private final X(Landroid/view/View;Lbdtr;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lbdtr;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lmc;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lmc;->a(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lmc;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmc;->d(Landroid/view/View;)I

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

.method private final Y(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lms;->aB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lbdtt;->c:Ljava/lang/Object;

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
    check-cast v0, Lbdtr;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(Landroid/view/View;Lbdtr;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final aa(Landroid/view/View;Lbdtr;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lms;->aB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lms;->aB()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lbdtr;->h:I

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
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lmc;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lmc;->d(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lmc;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lmc;->a(Landroid/view/View;)I

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

.method private final ac(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmc;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmc;->f()I

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
    invoke-virtual {p0, v4}, Lms;->aJ(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

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
    check-cast v6, Lmt;

    .line 43
    .line 44
    invoke-virtual {v6}, Lmt;->tu()Z

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
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lmc;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lmc;->a(Landroid/view/View;)I

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

.method private final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbdtv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbdtv;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbdtv;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdtx;

    .line 6
    .line 7
    invoke-direct {v0}, Lbdtx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final ai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

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
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lma;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmc;-><init>(Lms;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 22
    .line 23
    new-instance v0, Lmb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lmc;-><init>(Lms;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmc;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lmb;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmc;-><init>(Lms;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 37
    .line 38
    new-instance v0, Lma;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lmc;-><init>(Lms;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmc;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lmb;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lmc;-><init>(Lms;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 54
    .line 55
    new-instance v0, Lma;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lmc;-><init>(Lms;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmc;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Lma;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lmc;-><init>(Lms;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 69
    .line 70
    new-instance v0, Lmb;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lmc;-><init>(Lms;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmc;

    .line 76
    .line 77
    return-void
.end method

.method private final ak(Lna;Lbdtx;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lbdtx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lbdtx;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p2, Lbdtx;->f:I

    .line 13
    .line 14
    if-ltz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lms;->aB()I

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
    invoke-virtual {p0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 31
    .line 32
    iget-object v4, v4, Lbdtt;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

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
    check-cast v1, Lbdtr;

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_0
    if-ltz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lms;->aJ(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget v6, p2, Lbdtx;->f:I

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
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lmc;->a(Landroid/view/View;)I

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
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lmc;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 89
    .line 90
    invoke-virtual {v8}, Lmc;->e()I

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
    iget v6, v1, Lbdtr;->o:I

    .line 98
    .line 99
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

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
    iget v0, p2, Lbdtx;->i:I

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
    check-cast v0, Lbdtr;

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
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Lna;II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget v0, p2, Lbdtx;->f:I

    .line 130
    .line 131
    if-ltz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lms;->aB()I

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
    invoke-virtual {p0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 147
    .line 148
    iget-object v4, v4, Lbdtt;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

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
    check-cast v4, Lbdtr;

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
    invoke-virtual {p0, v5}, Lms;->aJ(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    iget v8, p2, Lbdtx;->f:I

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
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 191
    .line 192
    invoke-virtual {v9}, Lmc;->e()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 197
    .line 198
    invoke-virtual {v10, v7}, Lmc;->d(Landroid/view/View;)I

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
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Lmc;->a(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-gt v9, v8, :cond_9

    .line 213
    .line 214
    :goto_4
    iget v8, v4, Lbdtr;->p:I

    .line 215
    .line 216
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

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
    iget v4, p2, Lbdtx;->i:I

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
    check-cast v4, Lbdtr;

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
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Lna;II)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_6
    return-void
.end method

.method private final al(Lna;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lms;->bd(ILna;)V

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

.method private final am()V
    .locals 3

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
    iget v0, p0, Lms;->D:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lms;->C:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lbdtx;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final aq(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()I

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
    invoke-virtual {p0}, Lms;->aB()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbdtt;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbdtt;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbdtt;->e(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lbdtt;->c:Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lms;->aJ(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lmc;->a(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmc;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lmc;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmc;->j()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr p1, v0

    .line 84
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method private final as(Lbdtv;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lbdtx;->b:Z

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 23
    .line 24
    iget v0, p1, Lbdtv;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lms;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lbdtx;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmc;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lbdtv;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lbdtx;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 48
    .line 49
    iget v0, p1, Lbdtv;->a:I

    .line 50
    .line 51
    iput v0, p3, Lbdtx;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Lbdtx;->a(Lbdtx;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Lbdtx;->i:I

    .line 60
    .line 61
    iget v1, p1, Lbdtv;->c:I

    .line 62
    .line 63
    iput v1, p3, Lbdtx;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Lbdtx;->f:I

    .line 68
    .line 69
    iget v1, p1, Lbdtv;->b:I

    .line 70
    .line 71
    iput v1, p3, Lbdtx;->c:I

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
    iget p2, p1, Lbdtv;->b:I

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
    iget p1, p1, Lbdtv;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbdtr;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 108
    .line 109
    iget p2, p0, Lbdtx;->c:I

    .line 110
    .line 111
    add-int/2addr p2, v0

    .line 112
    iput p2, p0, Lbdtx;->c:I

    .line 113
    .line 114
    iget p2, p0, Lbdtx;->d:I

    .line 115
    .line 116
    iget p1, p1, Lbdtr;->h:I

    .line 117
    .line 118
    add-int/2addr p2, p1

    .line 119
    iput p2, p0, Lbdtx;->d:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private final au(Lbdtv;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lbdtx;->b:Z

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

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
    iget v1, p1, Lbdtv;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmc;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lbdtx;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 44
    .line 45
    iget v0, p1, Lbdtv;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmc;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lbdtx;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 57
    .line 58
    iget v0, p1, Lbdtv;->a:I

    .line 59
    .line 60
    iput v0, p3, Lbdtx;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Lbdtx;->a(Lbdtx;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Lbdtx;->i:I

    .line 69
    .line 70
    iget v1, p1, Lbdtv;->c:I

    .line 71
    .line 72
    iput v1, p3, Lbdtx;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Lbdtx;->f:I

    .line 77
    .line 78
    iget v1, p1, Lbdtv;->b:I

    .line 79
    .line 80
    iput v1, p3, Lbdtx;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p1, Lbdtv;->b:I

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
    iget p1, p1, Lbdtv;->b:I

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
    check-cast p1, Lbdtr;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 107
    .line 108
    iget p2, p0, Lbdtx;->c:I

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    iput p2, p0, Lbdtx;->c:I

    .line 112
    .line 113
    iget p2, p0, Lbdtx;->d:I

    .line 114
    .line 115
    iget p1, p1, Lbdtr;->h:I

    .line 116
    .line 117
    sub-int/2addr p2, p1

    .line 118
    iput p2, p0, Lbdtx;->d:I

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private final av(Landroid/view/View;IILmt;)Z
    .locals 1

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
    iget-boolean p0, p0, Lms;->y:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Lmt;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lbfeg;->g(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Lmt;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lbfeg;->g(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final aw(II)Landroid/view/View;
    .locals 12

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eq v0, p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lms;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lms;->E:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lms;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v5, p0, Lms;->F:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

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
    check-cast v6, Lmt;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v6, v6, Lmt;->leftMargin:I

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
    check-cast v6, Lmt;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v6, v6, Lmt;->topMargin:I

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
    check-cast v6, Lmt;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v6, v6, Lmt;->rightMargin:I

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
    check-cast v6, Lmt;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v6, v6, Lmt;->bottomMargin:I

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
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms;->bG(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(Lnj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lnj;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(Lnj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lnj;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F(Lnj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lnj;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final H()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lms;->aB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final I(Lnj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lnj;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final J(Lnj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lnj;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final K(Lnj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lnj;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    invoke-virtual {p0}, Lms;->aZ()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmc;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lms;->bf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final T(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lms;->aB()I

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
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

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
    move-result p0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbdty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbdty;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdty;-><init>(Lbdty;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lbdty;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lms;->aB()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lbdty;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lmc;->d(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc;->j()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    iput v1, v0, Lbdty;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lbdty;->a()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final aV(Landroid/support/v7/widget/RecyclerView;)V
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

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ah(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbdty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbdty;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbdty;

    .line 8
    .line 9
    invoke-virtual {p0}, Lms;->bf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aj(I)V
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
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbdty;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbdty;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lms;->bf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final an()Z
    .locals 2

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
    move-result p0

    .line 9
    return p0

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
    iget v0, p0, Lms;->E:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p0, v1

    .line 29
    :goto_0
    if-le v0, p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final ao()Z
    .locals 3

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
    move-result p0

    .line 11
    if-nez p0, :cond_0

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
    iget v0, p0, Lms;->F:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p0, v2

    .line 33
    :goto_0
    if-le v0, p0, :cond_3

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

.method public final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ax(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lni;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lni;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lni;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lms;->bn(Lni;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final bE(Lmi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms;->aZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bG(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(III)I
    .locals 1

    .line 1
    iget p1, p0, Lms;->F:I

    .line 2
    .line 3
    iget v0, p0, Lms;->D:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lms;->ao()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, v0, p2, p3, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aC(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(ILna;Lnj;)I
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
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbdtv;

    .line 17
    .line 18
    iget p3, p2, Lbdtv;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lbdtv;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmc;

    .line 24
    .line 25
    neg-int p2, p1

    .line 26
    invoke-virtual {p0, p2}, Lmc;->o(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILna;Lnj;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final e(ILna;Lnj;)I
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
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbdtv;

    .line 23
    .line 24
    iget p3, p2, Lbdtv;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lbdtv;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmc;

    .line 30
    .line 31
    neg-int p2, p1

    .line 32
    invoke-virtual {p0, p2}, Lmc;->o(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILna;Lnj;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final f()Lmt;
    .locals 0

    .line 1
    new-instance p0, Lbdtw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdtw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(III)I
    .locals 1

    .line 1
    iget p1, p0, Lms;->E:I

    .line 2
    .line 3
    iget v0, p0, Lms;->C:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lms;->an()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, v0, p2, p3, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aC(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmt;
    .locals 0

    .line 1
    new-instance p0, Lbdtw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbdtw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

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
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return p0
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
    check-cast v3, Lbdtr;

    .line 28
    .line 29
    iget v3, v3, Lbdtr;->e:I

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

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final p(Lna;Lnj;)V
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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lna;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lnj;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnj;->a()I

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
    iget-boolean v3, v2, Lnj;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_32

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual {v0}, Lms;->aE()I

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
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Lbdtt;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lbdtt;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lbdtt;->e(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 80
    .line 81
    iput-boolean v4, v5, Lbdtx;->j:Z

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbdty;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lbdty;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget v6, v5, Lbdty;->a:I

    .line 94
    .line 95
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 96
    .line 97
    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbdtv;

    .line 98
    .line 99
    iget-boolean v9, v6, Lbdtv;->f:Z

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
    invoke-virtual {v6}, Lbdtv;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbdty;

    .line 116
    .line 117
    iget-boolean v9, v2, Lnj;->g:Z

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
    invoke-virtual {v2}, Lnj;->a()I

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
    iput v9, v6, Lbdtv;->a:I

    .line 140
    .line 141
    iget-object v12, v8, Lbdtt;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, [I

    .line 144
    .line 145
    aget v9, v12, v9

    .line 146
    .line 147
    iput v9, v6, Lbdtv;->b:I

    .line 148
    .line 149
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbdty;

    .line 150
    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Lnj;->a()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v9, v12}, Lbdty;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 164
    .line 165
    invoke-virtual {v9}, Lmc;->j()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget v5, v5, Lbdty;->b:I

    .line 170
    .line 171
    add-int/2addr v9, v5

    .line 172
    iput v9, v6, Lbdtv;->c:I

    .line 173
    .line 174
    iput-boolean v7, v6, Lbdtv;->g:Z

    .line 175
    .line 176
    iput v11, v6, Lbdtv;->b:I

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
    invoke-virtual {v0, v5}, Lms;->Z(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 193
    .line 194
    invoke-virtual {v9, v5}, Lmc;->b(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 199
    .line 200
    invoke-virtual {v12}, Lmc;->k()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-le v9, v12, :cond_b

    .line 205
    .line 206
    invoke-virtual {v6}, Lbdtv;->a()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 212
    .line 213
    invoke-virtual {v9, v5}, Lmc;->d(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 218
    .line 219
    invoke-virtual {v12}, Lmc;->j()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    sub-int/2addr v9, v12

    .line 224
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 225
    .line 226
    if-gez v9, :cond_c

    .line 227
    .line 228
    invoke-virtual {v12}, Lmc;->j()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, v6, Lbdtv;->c:I

    .line 233
    .line 234
    iput-boolean v4, v6, Lbdtv;->e:Z

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v12}, Lmc;->f()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 243
    .line 244
    invoke-virtual {v12, v5}, Lmc;->a(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    sub-int/2addr v9, v12

    .line 249
    if-gez v9, :cond_d

    .line 250
    .line 251
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 252
    .line 253
    invoke-virtual {v5}, Lmc;->f()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iput v5, v6, Lbdtv;->c:I

    .line 258
    .line 259
    iput-boolean v7, v6, Lbdtv;->e:Z

    .line 260
    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_d
    iget-boolean v9, v6, Lbdtv;->e:Z

    .line 264
    .line 265
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 266
    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    invoke-virtual {v12, v5}, Lmc;->a(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 274
    .line 275
    invoke-virtual {v9}, Lmc;->p()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    add-int/2addr v5, v9

    .line 280
    goto :goto_4

    .line 281
    :cond_e
    invoke-virtual {v12, v5}, Lmc;->d(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    :goto_4
    iput v5, v6, Lbdtv;->c:I

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v0}, Lms;->aB()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-lez v5, :cond_11

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lms;->aJ(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_11

    .line 300
    .line 301
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 306
    .line 307
    if-ge v9, v5, :cond_10

    .line 308
    .line 309
    move v5, v7

    .line 310
    goto :goto_5

    .line 311
    :cond_10
    move v5, v4

    .line 312
    :goto_5
    iput-boolean v5, v6, Lbdtv;->e:Z

    .line 313
    .line 314
    :cond_11
    invoke-virtual {v6}, Lbdtv;->a()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_13

    .line 324
    .line 325
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 326
    .line 327
    if-eqz v9, :cond_13

    .line 328
    .line 329
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 330
    .line 331
    invoke-virtual {v9}, Lmc;->g()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    sub-int/2addr v5, v9

    .line 336
    iput v5, v6, Lbdtv;->c:I

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_13
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 341
    .line 342
    invoke-virtual {v5}, Lmc;->j()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 347
    .line 348
    add-int/2addr v5, v9

    .line 349
    iput v5, v6, Lbdtv;->c:I

    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_14
    :goto_6
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 354
    .line 355
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 356
    .line 357
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lms;->aB()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_16

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_16
    iget-boolean v5, v6, Lbdtv;->e:Z

    .line 366
    .line 367
    if-eqz v5, :cond_17

    .line 368
    .line 369
    invoke-virtual {v2}, Lnj;->a()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_8

    .line 378
    :cond_17
    invoke-virtual {v2}, Lnj;->a()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_8
    if-eqz v5, :cond_1f

    .line 387
    .line 388
    iget-object v9, v6, Lbdtv;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 389
    .line 390
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 391
    .line 392
    if-nez v12, :cond_18

    .line 393
    .line 394
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmc;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_18
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 398
    .line 399
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_1a

    .line 404
    .line 405
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 406
    .line 407
    if-eqz v13, :cond_1a

    .line 408
    .line 409
    iget-boolean v13, v6, Lbdtv;->e:Z

    .line 410
    .line 411
    if-eqz v13, :cond_19

    .line 412
    .line 413
    invoke-virtual {v12, v5}, Lmc;->d(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-virtual {v12}, Lmc;->p()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    add-int/2addr v13, v12

    .line 422
    iput v13, v6, Lbdtv;->c:I

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_19
    invoke-virtual {v12, v5}, Lmc;->a(Landroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    iput v12, v6, Lbdtv;->c:I

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_1a
    iget-boolean v13, v6, Lbdtv;->e:Z

    .line 433
    .line 434
    if-eqz v13, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v12, v5}, Lmc;->a(Landroid/view/View;)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    invoke-virtual {v12}, Lmc;->p()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    add-int/2addr v13, v12

    .line 445
    iput v13, v6, Lbdtv;->c:I

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1b
    invoke-virtual {v12, v5}, Lmc;->d(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    iput v12, v6, Lbdtv;->c:I

    .line 453
    .line 454
    :goto_a
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iput v5, v6, Lbdtv;->a:I

    .line 459
    .line 460
    iput-boolean v4, v6, Lbdtv;->g:Z

    .line 461
    .line 462
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbdtt;

    .line 463
    .line 464
    if-ne v5, v11, :cond_1c

    .line 465
    .line 466
    move v5, v4

    .line 467
    :cond_1c
    iget-object v12, v12, Lbdtt;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v12, [I

    .line 470
    .line 471
    aget v5, v12, v5

    .line 472
    .line 473
    if-ne v5, v11, :cond_1d

    .line 474
    .line 475
    move v5, v4

    .line 476
    :cond_1d
    iput v5, v6, Lbdtv;->b:I

    .line 477
    .line 478
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iget v12, v6, Lbdtv;->b:I

    .line 485
    .line 486
    if-le v5, v12, :cond_1e

    .line 487
    .line 488
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lbdtr;

    .line 495
    .line 496
    iget v5, v5, Lbdtr;->o:I

    .line 497
    .line 498
    iput v5, v6, Lbdtv;->a:I

    .line 499
    .line 500
    :cond_1e
    iget-boolean v5, v2, Lnj;->g:Z

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_1f
    :goto_b
    invoke-virtual {v6}, Lbdtv;->a()V

    .line 504
    .line 505
    .line 506
    iput v4, v6, Lbdtv;->a:I

    .line 507
    .line 508
    iput v4, v6, Lbdtv;->b:I

    .line 509
    .line 510
    :goto_c
    iput-boolean v7, v6, Lbdtv;->f:Z

    .line 511
    .line 512
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lms;->aN(Lna;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v5, v6, Lbdtv;->e:Z

    .line 516
    .line 517
    if-eqz v5, :cond_21

    .line 518
    .line 519
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->au(Lbdtv;ZZ)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_21
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(Lbdtv;ZZ)V

    .line 524
    .line 525
    .line 526
    :goto_d
    iget v5, v0, Lms;->E:I

    .line 527
    .line 528
    iget v9, v0, Lms;->C:I

    .line 529
    .line 530
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iget v9, v0, Lms;->F:I

    .line 535
    .line 536
    iget v12, v0, Lms;->D:I

    .line 537
    .line 538
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    iget v12, v0, Lms;->E:I

    .line 543
    .line 544
    iget v13, v0, Lms;->F:I

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-eqz v14, :cond_24

    .line 551
    .line 552
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 553
    .line 554
    if-eq v14, v10, :cond_22

    .line 555
    .line 556
    if-eq v14, v12, :cond_22

    .line 557
    .line 558
    move v10, v7

    .line 559
    goto :goto_e

    .line 560
    :cond_22
    move v10, v4

    .line 561
    :goto_e
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 562
    .line 563
    iget-boolean v15, v14, Lbdtx;->b:Z

    .line 564
    .line 565
    if-eqz v15, :cond_23

    .line 566
    .line 567
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_23
    iget v14, v14, Lbdtx;->a:I

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_24
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 584
    .line 585
    if-eq v14, v10, :cond_25

    .line 586
    .line 587
    if-eq v14, v13, :cond_25

    .line 588
    .line 589
    move v10, v7

    .line 590
    goto :goto_f

    .line 591
    :cond_25
    move v10, v4

    .line 592
    :goto_f
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 593
    .line 594
    iget-boolean v15, v14, Lbdtx;->b:Z

    .line 595
    .line 596
    if-eqz v15, :cond_26

    .line 597
    .line 598
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 599
    .line 600
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_26
    iget v14, v14, Lbdtx;->a:I

    .line 612
    .line 613
    :goto_10
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 614
    .line 615
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 616
    .line 617
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 618
    .line 619
    if-ne v12, v11, :cond_2b

    .line 620
    .line 621
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 622
    .line 623
    if-ne v12, v11, :cond_28

    .line 624
    .line 625
    if-eqz v10, :cond_27

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_27
    move v10, v5

    .line 629
    move v5, v9

    .line 630
    move v9, v11

    .line 631
    goto :goto_13

    .line 632
    :cond_28
    :goto_11
    iget-boolean v3, v6, Lbdtv;->e:Z

    .line 633
    .line 634
    if-eqz v3, :cond_29

    .line 635
    .line 636
    goto/16 :goto_17

    .line 637
    .line 638
    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 641
    .line 642
    .line 643
    move v10, v9

    .line 644
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbmk;

    .line 645
    .line 646
    invoke-virtual {v9}, Lbmk;->j()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_2a

    .line 654
    .line 655
    move v12, v14

    .line 656
    iget v14, v6, Lbdtv;->a:I

    .line 657
    .line 658
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    move v11, v10

    .line 662
    move v10, v5

    .line 663
    invoke-virtual/range {v8 .. v15}, Lbdtt;->n(Lbmk;IIIIILjava/util/List;)V

    .line 664
    .line 665
    .line 666
    move v5, v11

    .line 667
    goto :goto_12

    .line 668
    :cond_2a
    move v11, v10

    .line 669
    move v12, v14

    .line 670
    move v10, v5

    .line 671
    iget v14, v6, Lbdtv;->a:I

    .line 672
    .line 673
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    move/from16 v16, v11

    .line 677
    .line 678
    move v11, v10

    .line 679
    move/from16 v10, v16

    .line 680
    .line 681
    invoke-virtual/range {v8 .. v15}, Lbdtt;->n(Lbmk;IIIIILjava/util/List;)V

    .line 682
    .line 683
    .line 684
    move v5, v10

    .line 685
    move v10, v11

    .line 686
    :goto_12
    iget-object v3, v9, Lbmk;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 689
    .line 690
    invoke-virtual {v8, v10, v5, v4}, Lbdtt;->d(III)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v4}, Lbdtt;->j(I)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v8, Lbdtt;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iget v5, v6, Lbdtv;->a:I

    .line 699
    .line 700
    check-cast v3, [I

    .line 701
    .line 702
    aget v3, v3, v5

    .line 703
    .line 704
    iput v3, v6, Lbdtv;->b:I

    .line 705
    .line 706
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 707
    .line 708
    iput v3, v5, Lbdtx;->c:I

    .line 709
    .line 710
    goto/16 :goto_17

    .line 711
    .line 712
    :cond_2b
    move v10, v5

    .line 713
    move v5, v9

    .line 714
    move v9, v12

    .line 715
    :goto_13
    move v12, v14

    .line 716
    if-eq v9, v11, :cond_2c

    .line 717
    .line 718
    iget v11, v6, Lbdtv;->a:I

    .line 719
    .line 720
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    goto :goto_14

    .line 725
    :cond_2c
    iget v9, v6, Lbdtv;->a:I

    .line 726
    .line 727
    :goto_14
    move v13, v9

    .line 728
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbmk;

    .line 729
    .line 730
    invoke-virtual {v9}, Lbmk;->j()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 738
    .line 739
    if-eqz v11, :cond_2e

    .line 740
    .line 741
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-lez v11, :cond_2d

    .line 746
    .line 747
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 748
    .line 749
    invoke-virtual {v8, v3, v13}, Lbdtt;->b(Ljava/util/List;I)V

    .line 750
    .line 751
    .line 752
    iget v14, v6, Lbdtv;->a:I

    .line 753
    .line 754
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 755
    .line 756
    move v11, v5

    .line 757
    invoke-virtual/range {v8 .. v15}, Lbdtt;->n(Lbmk;IIIIILjava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_2d
    move v11, v5

    .line 762
    move v5, v13

    .line 763
    invoke-virtual {v8, v3}, Lbdtt;->e(I)V

    .line 764
    .line 765
    .line 766
    const/4 v14, -0x1

    .line 767
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    invoke-virtual/range {v8 .. v15}, Lbdtt;->n(Lbmk;IIIIILjava/util/List;)V

    .line 771
    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_2e
    move v11, v5

    .line 775
    move v5, v13

    .line 776
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    if-lez v13, :cond_2f

    .line 781
    .line 782
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 783
    .line 784
    invoke-virtual {v8, v3, v5}, Lbdtt;->b(Ljava/util/List;I)V

    .line 785
    .line 786
    .line 787
    iget v14, v6, Lbdtv;->a:I

    .line 788
    .line 789
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 790
    .line 791
    move v13, v11

    .line 792
    move v11, v10

    .line 793
    move v10, v13

    .line 794
    move v13, v5

    .line 795
    invoke-virtual/range {v8 .. v15}, Lbdtt;->n(Lbmk;IIIIILjava/util/List;)V

    .line 796
    .line 797
    .line 798
    move v5, v11

    .line 799
    move v11, v10

    .line 800
    move v10, v5

    .line 801
    :goto_15
    move v5, v13

    .line 802
    goto :goto_16

    .line 803
    :cond_2f
    invoke-virtual {v8, v3}, Lbdtt;->e(I)V

    .line 804
    .line 805
    .line 806
    const/4 v14, -0x1

    .line 807
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    move/from16 v16, v11

    .line 811
    .line 812
    move v11, v10

    .line 813
    move/from16 v10, v16

    .line 814
    .line 815
    invoke-virtual/range {v8 .. v15}, Lbdtt;->n(Lbmk;IIIIILjava/util/List;)V

    .line 816
    .line 817
    .line 818
    move/from16 v16, v11

    .line 819
    .line 820
    move v11, v10

    .line 821
    move/from16 v10, v16

    .line 822
    .line 823
    :goto_16
    iget-object v3, v9, Lbmk;->b:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 826
    .line 827
    invoke-virtual {v8, v10, v11, v5}, Lbdtt;->d(III)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v5}, Lbdtt;->j(I)V

    .line 831
    .line 832
    .line 833
    :goto_17
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 834
    .line 835
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lna;Lnj;Lbdtx;)I

    .line 836
    .line 837
    .line 838
    iget-boolean v3, v6, Lbdtv;->e:Z

    .line 839
    .line 840
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 841
    .line 842
    if-eqz v3, :cond_30

    .line 843
    .line 844
    iget v3, v5, Lbdtx;->e:I

    .line 845
    .line 846
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(Lbdtv;ZZ)V

    .line 847
    .line 848
    .line 849
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 850
    .line 851
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lna;Lnj;Lbdtx;)I

    .line 852
    .line 853
    .line 854
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 855
    .line 856
    iget v5, v5, Lbdtx;->e:I

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_30
    iget v5, v5, Lbdtx;->e:I

    .line 860
    .line 861
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->au(Lbdtv;ZZ)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 865
    .line 866
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lna;Lnj;Lbdtx;)I

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbdtx;

    .line 870
    .line 871
    iget v3, v3, Lbdtx;->e:I

    .line 872
    .line 873
    :goto_18
    invoke-virtual {v0}, Lms;->aB()I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-lez v8, :cond_32

    .line 878
    .line 879
    iget-boolean v6, v6, Lbdtv;->e:Z

    .line 880
    .line 881
    if-eqz v6, :cond_31

    .line 882
    .line 883
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILna;Lnj;Z)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    add-int/2addr v3, v5

    .line 888
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILna;Lnj;Z)I

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_31
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILna;Lnj;Z)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    add-int/2addr v5, v3

    .line 897
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILna;Lnj;Z)I

    .line 898
    .line 899
    .line 900
    :cond_32
    return-void
.end method

.method public final q(Lnj;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbdty;

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
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbdtv;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbdtv;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
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
    check-cast v3, Lbdtr;

    .line 18
    .line 19
    iget v3, v3, Lbdtr;->g:I

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
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lna;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lna;->o(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbdtr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Lmt;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbdtw;

    .line 2
    .line 3
    return p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Landroid/view/View;IILbdtr;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lms;->aM(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    iget p1, p4, Lbdtr;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    iput p1, p4, Lbdtr;->e:I

    .line 25
    .line 26
    iget p1, p4, Lbdtr;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p0

    .line 29
    iput p1, p4, Lbdtr;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p0, p1

    .line 41
    iget p1, p4, Lbdtr;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p0

    .line 44
    iput p1, p4, Lbdtr;->e:I

    .line 45
    .line 46
    iget p1, p4, Lbdtr;->f:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    iput p1, p4, Lbdtr;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lbdtr;)V
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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
