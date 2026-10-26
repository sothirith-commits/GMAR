.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Ljm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsgi;
.implements Lka;


# static fields
.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private G:I

.field private H:I

.field private I:I

.field private final J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private final N:Lpg;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lsgk;

.field public f:Liz;

.field public g:Liz;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lju;

.field private m:Lkc;

.field private n:Lsgn;

.field private final o:Lsgl;

.field private p:Lsgo;

.field private q:I


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
    invoke-direct {p0}, Ljm;-><init>()V

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
    new-instance v1, Lsgk;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lsgk;-><init>(Lsgi;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 20
    .line 21
    new-instance v1, Lsgl;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lsgl;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lsgl;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

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
    new-instance v0, Lpg;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lpg;-><init>([C)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lpg;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aG(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljl;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p3, p2, Ljl;->a:I

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    if-ne p3, p4, :cond_3

    .line 65
    .line 66
    iget-boolean p2, p2, Ljl;->c:Z

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean p2, p2, Ljl;->c:Z

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 93
    .line 94
    if-eq p2, p4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljm;->aU()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae()V

    .line 100
    .line 101
    .line 102
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Liz;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljm;->ba()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 112
    .line 113
    const/4 p3, 0x4

    .line 114
    if-eq p2, p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Ljm;->aU()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae()V

    .line 120
    .line 121
    .line 122
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 123
    .line 124
    invoke-virtual {p0}, Ljm;->ba()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 128
    .line 129
    return-void
.end method

.method private final K(Lkc;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aj()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lkc;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Liz;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Liz;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 46
    .line 47
    invoke-virtual {p0}, Liz;->k()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
.end method

.method private final L(Lkc;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lkc;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Liz;->a(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Liz;->d(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v0, v3

    .line 50
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, v3, Lsgk;->a:[I

    .line 57
    .line 58
    aget p1, v3, p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq p1, v4, :cond_0

    .line 64
    .line 65
    aget v2, v3, v2

    .line 66
    .line 67
    sub-int/2addr v2, p1

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 70
    .line 71
    invoke-virtual {v3}, Liz;->j()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Liz;->d(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr v3, p0

    .line 82
    int-to-float p0, p1

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    int-to-float p1, v2

    .line 86
    div-float/2addr v0, p1

    .line 87
    mul-float/2addr p0, v0

    .line 88
    int-to-float p1, v3

    .line 89
    add-float/2addr p0, p1

    .line 90
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    :goto_0
    return p0
.end method

.method private final M(Lkc;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkc;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lkc;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljm;->au()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(II)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Liz;->a(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Liz;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr v0, p0

    .line 63
    sub-int/2addr v3, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    invoke-virtual {p1}, Lkc;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    int-to-float v0, v3

    .line 77
    div-float/2addr p0, v0

    .line 78
    mul-float/2addr p0, p1

    .line 79
    float-to-int v1, p0

    .line 80
    :cond_1
    return v1
.end method

.method private final P(Lju;Lkc;Lsgn;)I
    .locals 29

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
    iget v3, v2, Lsgn;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lsgn;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lsgn;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Lju;Lsgn;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lsgn;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

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
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 34
    .line 35
    iget-boolean v9, v9, Lsgn;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_11

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Lsgn;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_11

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lkc;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_11

    .line 50
    .line 51
    iget v10, v2, Lsgn;->c:I

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
    iget v10, v2, Lsgn;->c:I

    .line 64
    .line 65
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v11, v9

    .line 70
    check-cast v11, Lsgj;

    .line 71
    .line 72
    iget v9, v11, Lsgj;->k:I

    .line 73
    .line 74
    iput v9, v2, Lsgn;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v12, 0x1

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljm;->aC()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v0}, Ljm;->aD()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget v14, v0, Ljm;->C:I

    .line 95
    .line 96
    iget v15, v2, Lsgn;->e:I

    .line 97
    .line 98
    iget v4, v2, Lsgn;->i:I

    .line 99
    .line 100
    if-ne v4, v10, :cond_3

    .line 101
    .line 102
    iget v4, v11, Lsgj;->c:I

    .line 103
    .line 104
    sub-int/2addr v15, v4

    .line 105
    :cond_3
    move v4, v15

    .line 106
    iget v15, v2, Lsgn;->d:I

    .line 107
    .line 108
    int-to-float v9, v9

    .line 109
    sub-int/2addr v14, v13

    .line 110
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lsgl;

    .line 111
    .line 112
    iget v13, v13, Lsgl;->d:I

    .line 113
    .line 114
    int-to-float v13, v13

    .line 115
    iget v6, v11, Lsgj;->d:I

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
    const/16 v19, 0x0

    .line 122
    .line 123
    :goto_1
    add-int v10, v15, v6

    .line 124
    .line 125
    if-ge v13, v10, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move/from16 v20, v3

    .line 132
    .line 133
    iget v3, v2, Lsgn;->i:I

    .line 134
    .line 135
    move/from16 v21, v4

    .line 136
    .line 137
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 138
    .line 139
    if-ne v3, v12, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v10, v4}, Ljm;->aL(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, -0x1

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-super {v0, v10, v3, v4}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v10, v4}, Ljm;->aL(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    move/from16 v4, v19

    .line 155
    .line 156
    invoke-super {v0, v10, v4, v3}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v19, v4, 0x1

    .line 160
    .line 161
    :goto_2
    move v3, v9

    .line 162
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 163
    .line 164
    iget-object v4, v9, Lsgk;->b:[J

    .line 165
    .line 166
    move/from16 v23, v13

    .line 167
    .line 168
    aget-wide v12, v4, v23

    .line 169
    .line 170
    long-to-int v4, v12

    .line 171
    invoke-static {v12, v13}, Lsgk;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lsgm;

    .line 180
    .line 181
    invoke-direct {v0, v10, v4, v12, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Landroid/view/View;IILjn;)Z

    .line 182
    .line 183
    .line 184
    move-result v24

    .line 185
    if-eqz v24, :cond_5

    .line 186
    .line 187
    invoke-virtual {v10, v4, v12}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget v4, v13, Lsgm;->leftMargin:I

    .line 191
    .line 192
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    add-int/2addr v4, v12

    .line 197
    int-to-float v4, v4

    .line 198
    add-float/2addr v3, v4

    .line 199
    iget v4, v13, Lsgm;->rightMargin:I

    .line 200
    .line 201
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    add-int/2addr v4, v12

    .line 206
    int-to-float v4, v4

    .line 207
    sub-float v4, v14, v4

    .line 208
    .line 209
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    add-int v12, v21, v12

    .line 214
    .line 215
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 216
    .line 217
    if-eqz v14, :cond_6

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    sub-int v14, v14, v24

    .line 228
    .line 229
    move-object/from16 v24, v13

    .line 230
    .line 231
    move v13, v12

    .line 232
    move v12, v14

    .line 233
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v25

    .line 241
    add-int v25, v13, v25

    .line 242
    .line 243
    move/from16 v22, v3

    .line 244
    .line 245
    move/from16 v16, v15

    .line 246
    .line 247
    move-object/from16 v3, v24

    .line 248
    .line 249
    move/from16 v15, v25

    .line 250
    .line 251
    move/from16 v24, v4

    .line 252
    .line 253
    invoke-virtual/range {v9 .. v15}, Lsgk;->f(Landroid/view/View;Lsgj;IIII)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move/from16 v22, v3

    .line 258
    .line 259
    move/from16 v24, v4

    .line 260
    .line 261
    move-object v3, v13

    .line 262
    move/from16 v16, v15

    .line 263
    .line 264
    move v13, v12

    .line 265
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    add-int/2addr v14, v15

    .line 278
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    add-int/2addr v15, v13

    .line 283
    invoke-virtual/range {v9 .. v15}, Lsgk;->f(Landroid/view/View;Lsgj;IIII)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iget v12, v3, Lsgm;->rightMargin:I

    .line 291
    .line 292
    add-int/2addr v9, v12

    .line 293
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    add-int/2addr v9, v12

    .line 298
    int-to-float v9, v9

    .line 299
    add-float v9, v9, v17

    .line 300
    .line 301
    add-float v9, v22, v9

    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    iget v3, v3, Lsgm;->leftMargin:I

    .line 308
    .line 309
    add-int/2addr v12, v3

    .line 310
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    add-int/2addr v12, v3

    .line 315
    int-to-float v3, v12

    .line 316
    add-float v3, v3, v17

    .line 317
    .line 318
    sub-float v14, v24, v3

    .line 319
    .line 320
    add-int/lit8 v13, v23, 0x1

    .line 321
    .line 322
    move/from16 v15, v16

    .line 323
    .line 324
    move/from16 v3, v20

    .line 325
    .line 326
    move/from16 v4, v21

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_7
    move/from16 v20, v3

    .line 332
    .line 333
    iget v3, v2, Lsgn;->c:I

    .line 334
    .line 335
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 336
    .line 337
    iget v4, v4, Lsgn;->i:I

    .line 338
    .line 339
    add-int/2addr v3, v4

    .line 340
    iput v3, v2, Lsgn;->c:I

    .line 341
    .line 342
    iget v3, v11, Lsgj;->c:I

    .line 343
    .line 344
    move/from16 v23, v5

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_8
    move/from16 v20, v3

    .line 349
    .line 350
    move v4, v10

    .line 351
    invoke-virtual {v0}, Ljm;->aF()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v0}, Ljm;->aA()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iget v9, v0, Ljm;->D:I

    .line 360
    .line 361
    iget v10, v2, Lsgn;->e:I

    .line 362
    .line 363
    iget v12, v2, Lsgn;->i:I

    .line 364
    .line 365
    if-ne v12, v4, :cond_9

    .line 366
    .line 367
    iget v12, v11, Lsgj;->c:I

    .line 368
    .line 369
    sub-int v13, v10, v12

    .line 370
    .line 371
    add-int/2addr v10, v12

    .line 372
    move/from16 v21, v10

    .line 373
    .line 374
    move/from16 v19, v13

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    move/from16 v19, v10

    .line 378
    .line 379
    move/from16 v21, v19

    .line 380
    .line 381
    :goto_4
    iget v10, v2, Lsgn;->d:I

    .line 382
    .line 383
    int-to-float v3, v3

    .line 384
    sub-int/2addr v9, v6

    .line 385
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lsgl;

    .line 386
    .line 387
    iget v6, v6, Lsgl;->d:I

    .line 388
    .line 389
    int-to-float v6, v6

    .line 390
    iget v12, v11, Lsgj;->d:I

    .line 391
    .line 392
    int-to-float v9, v9

    .line 393
    sub-float/2addr v9, v6

    .line 394
    sub-float/2addr v3, v6

    .line 395
    move v13, v10

    .line 396
    const/4 v6, 0x0

    .line 397
    :goto_5
    add-int v14, v10, v12

    .line 398
    .line 399
    if-ge v13, v14, :cond_f

    .line 400
    .line 401
    move v14, v10

    .line 402
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    move v15, v9

    .line 407
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 408
    .line 409
    iget-object v4, v9, Lsgk;->b:[J

    .line 410
    .line 411
    move/from16 v16, v3

    .line 412
    .line 413
    aget-wide v3, v4, v13

    .line 414
    .line 415
    move/from16 v23, v5

    .line 416
    .line 417
    long-to-int v5, v3

    .line 418
    invoke-static {v3, v4}, Lsgk;->i(J)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lsgm;

    .line 427
    .line 428
    invoke-direct {v0, v10, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Landroid/view/View;IILjn;)Z

    .line 429
    .line 430
    .line 431
    move-result v24

    .line 432
    if-eqz v24, :cond_a

    .line 433
    .line 434
    invoke-virtual {v10, v5, v3}, Landroid/view/View;->measure(II)V

    .line 435
    .line 436
    .line 437
    :cond_a
    iget v3, v4, Lsgm;->topMargin:I

    .line 438
    .line 439
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    add-int/2addr v3, v5

    .line 444
    int-to-float v3, v3

    .line 445
    add-float v3, v16, v3

    .line 446
    .line 447
    iget v5, v4, Lsgm;->rightMargin:I

    .line 448
    .line 449
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    add-int v5, v5, v16

    .line 454
    .line 455
    int-to-float v5, v5

    .line 456
    sub-float v5, v15, v5

    .line 457
    .line 458
    iget v15, v2, Lsgn;->i:I

    .line 459
    .line 460
    move/from16 v24, v3

    .line 461
    .line 462
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 463
    .line 464
    move/from16 v16, v12

    .line 465
    .line 466
    const/4 v12, 0x1

    .line 467
    if-ne v15, v12, :cond_b

    .line 468
    .line 469
    invoke-virtual {v0, v10, v3}, Ljm;->aL(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v15, -0x1

    .line 474
    invoke-super {v0, v10, v15, v3}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    const/4 v12, 0x0

    .line 479
    invoke-virtual {v0, v10, v3}, Ljm;->aL(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 480
    .line 481
    .line 482
    invoke-super {v0, v10, v6, v12}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    :goto_6
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    add-int v3, v19, v3

    .line 492
    .line 493
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 494
    .line 495
    .line 496
    move-result v18

    .line 497
    sub-int v18, v21, v18

    .line 498
    .line 499
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 500
    .line 501
    iget-boolean v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 502
    .line 503
    if-eqz v12, :cond_d

    .line 504
    .line 505
    if-eqz v15, :cond_c

    .line 506
    .line 507
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    sub-int v3, v18, v3

    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    sub-int/2addr v12, v15

    .line 522
    move/from16 v15, v16

    .line 523
    .line 524
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    move/from16 v27, v14

    .line 529
    .line 530
    move v14, v12

    .line 531
    const/4 v12, 0x1

    .line 532
    move/from16 v22, v18

    .line 533
    .line 534
    move/from16 v18, v15

    .line 535
    .line 536
    move/from16 v15, v22

    .line 537
    .line 538
    move/from16 v22, v13

    .line 539
    .line 540
    move v13, v3

    .line 541
    invoke-virtual/range {v9 .. v16}, Lsgk;->g(Landroid/view/View;Lsgj;ZIIII)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_c
    move/from16 v22, v13

    .line 546
    .line 547
    move/from16 v27, v14

    .line 548
    .line 549
    move/from16 v15, v18

    .line 550
    .line 551
    move/from16 v18, v16

    .line 552
    .line 553
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    sub-int v13, v15, v3

    .line 558
    .line 559
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    add-int v16, v3, v12

    .line 572
    .line 573
    const/4 v12, 0x1

    .line 574
    invoke-virtual/range {v9 .. v16}, Lsgk;->g(Landroid/view/View;Lsgj;ZIIII)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_d
    move/from16 v22, v13

    .line 579
    .line 580
    move/from16 v27, v14

    .line 581
    .line 582
    move/from16 v18, v16

    .line 583
    .line 584
    if-eqz v15, :cond_e

    .line 585
    .line 586
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    sub-int v14, v12, v13

    .line 595
    .line 596
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    add-int v15, v3, v12

    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 603
    .line 604
    .line 605
    move-result v16

    .line 606
    const/4 v12, 0x0

    .line 607
    move v13, v3

    .line 608
    invoke-virtual/range {v9 .. v16}, Lsgk;->g(Landroid/view/View;Lsgj;ZIIII)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_e
    move v13, v3

    .line 613
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    add-int v15, v13, v3

    .line 622
    .line 623
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    add-int v16, v3, v12

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-virtual/range {v9 .. v16}, Lsgk;->g(Landroid/view/View;Lsgj;ZIIII)V

    .line 635
    .line 636
    .line 637
    :goto_7
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    iget v9, v4, Lsgm;->topMargin:I

    .line 642
    .line 643
    add-int/2addr v3, v9

    .line 644
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    add-int/2addr v3, v9

    .line 649
    int-to-float v3, v3

    .line 650
    add-float v3, v3, v17

    .line 651
    .line 652
    add-float v3, v24, v3

    .line 653
    .line 654
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    iget v4, v4, Lsgm;->bottomMargin:I

    .line 659
    .line 660
    add-int/2addr v9, v4

    .line 661
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    add-int/2addr v9, v4

    .line 666
    int-to-float v4, v9

    .line 667
    add-float v4, v4, v17

    .line 668
    .line 669
    sub-float v9, v5, v4

    .line 670
    .line 671
    add-int/lit8 v13, v22, 0x1

    .line 672
    .line 673
    move/from16 v12, v18

    .line 674
    .line 675
    move/from16 v5, v23

    .line 676
    .line 677
    move/from16 v10, v27

    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :cond_f
    move/from16 v23, v5

    .line 682
    .line 683
    iget v3, v2, Lsgn;->c:I

    .line 684
    .line 685
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 686
    .line 687
    iget v4, v4, Lsgn;->i:I

    .line 688
    .line 689
    add-int/2addr v3, v4

    .line 690
    iput v3, v2, Lsgn;->c:I

    .line 691
    .line 692
    iget v3, v11, Lsgj;->c:I

    .line 693
    .line 694
    :goto_8
    add-int/2addr v8, v3

    .line 695
    if-nez v23, :cond_10

    .line 696
    .line 697
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 698
    .line 699
    if-eqz v3, :cond_10

    .line 700
    .line 701
    iget v3, v2, Lsgn;->e:I

    .line 702
    .line 703
    iget v4, v11, Lsgj;->c:I

    .line 704
    .line 705
    iget v5, v2, Lsgn;->i:I

    .line 706
    .line 707
    mul-int/2addr v4, v5

    .line 708
    sub-int/2addr v3, v4

    .line 709
    iput v3, v2, Lsgn;->e:I

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_10
    iget v3, v2, Lsgn;->e:I

    .line 713
    .line 714
    iget v4, v11, Lsgj;->c:I

    .line 715
    .line 716
    iget v5, v2, Lsgn;->i:I

    .line 717
    .line 718
    mul-int/2addr v4, v5

    .line 719
    add-int/2addr v3, v4

    .line 720
    iput v3, v2, Lsgn;->e:I

    .line 721
    .line 722
    :goto_9
    iget v3, v11, Lsgj;->c:I

    .line 723
    .line 724
    sub-int/2addr v7, v3

    .line 725
    move/from16 v3, v20

    .line 726
    .line 727
    move/from16 v5, v23

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_11
    move/from16 v20, v3

    .line 732
    .line 733
    iget v3, v2, Lsgn;->a:I

    .line 734
    .line 735
    sub-int/2addr v3, v8

    .line 736
    iput v3, v2, Lsgn;->a:I

    .line 737
    .line 738
    iget v4, v2, Lsgn;->f:I

    .line 739
    .line 740
    const/high16 v5, -0x80000000

    .line 741
    .line 742
    if-eq v4, v5, :cond_13

    .line 743
    .line 744
    add-int/2addr v4, v8

    .line 745
    iput v4, v2, Lsgn;->f:I

    .line 746
    .line 747
    if-gez v3, :cond_12

    .line 748
    .line 749
    add-int/2addr v4, v3

    .line 750
    iput v4, v2, Lsgn;->f:I

    .line 751
    .line 752
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Lju;Lsgn;)V

    .line 753
    .line 754
    .line 755
    :cond_13
    iget v0, v2, Lsgn;->a:I

    .line 756
    .line 757
    sub-int v3, v20, v0

    .line 758
    .line 759
    return v3
.end method

.method private final Q(ILju;Lkc;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

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
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 13
    .line 14
    invoke-virtual {v0}, Liz;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILju;Lkc;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 28
    .line 29
    invoke-virtual {v0}, Liz;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p1

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILju;Lkc;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    :goto_0
    move v1, p2

    .line 43
    add-int/2addr p1, v1

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 47
    .line 48
    invoke-virtual {p2}, Liz;->f()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, p1

    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Liz;->o(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v1, p2

    .line 61
    :cond_1
    return v1
.end method

.method private final R(ILju;Lkc;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

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
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 13
    .line 14
    invoke-virtual {v0}, Liz;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILju;Lkc;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 28
    .line 29
    invoke-virtual {v0}, Liz;->j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v0, p1, v0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILju;Lkc;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    :goto_0
    move v1, p2

    .line 43
    add-int/2addr p1, v1

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 47
    .line 48
    invoke-virtual {p2}, Liz;->j()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 56
    .line 57
    neg-int p2, p1

    .line 58
    invoke-virtual {p0, p2}, Liz;->o(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr v1, p1

    .line 62
    :cond_1
    return v1
.end method

.method private final S(ILju;Lkc;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm;->au()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aj()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v1, Lsgn;->j:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_0
    const/4 v5, -0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-lez p1, :cond_2

    .line 40
    .line 41
    :goto_1
    move v6, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iput v6, v1, Lsgn;->i:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v8, v0, Ljm;->C:I

    .line 55
    .line 56
    iget v9, v0, Ljm;->A:I

    .line 57
    .line 58
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget v8, v0, Ljm;->D:I

    .line 63
    .line 64
    iget v9, v0, Ljm;->B:I

    .line 65
    .line 66
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    move v8, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v8, v2

    .line 79
    :goto_3
    if-ne v6, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Ljm;->au()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v5

    .line 86
    invoke-virtual {v0, v3}, Ljm;->aI(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_e

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 93
    .line 94
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 95
    .line 96
    invoke-virtual {v11, v3}, Liz;->a(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iput v11, v9, Lsgn;->e:I

    .line 101
    .line 102
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-object v12, v11, Lsgk;->a:[I

    .line 109
    .line 110
    aget v12, v12, v9

    .line 111
    .line 112
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lsgj;

    .line 119
    .line 120
    invoke-direct {v0, v3, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ab(Landroid/view/View;Lsgj;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 125
    .line 126
    invoke-static {v12}, Lsgn;->a(Lsgn;)V

    .line 127
    .line 128
    .line 129
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 130
    .line 131
    iget v13, v12, Lsgn;->h:I

    .line 132
    .line 133
    add-int/2addr v9, v13

    .line 134
    iput v9, v12, Lsgn;->d:I

    .line 135
    .line 136
    iget-object v13, v11, Lsgk;->a:[I

    .line 137
    .line 138
    array-length v14, v13

    .line 139
    if-gt v14, v9, :cond_4

    .line 140
    .line 141
    iput v5, v12, Lsgn;->c:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    aget v9, v13, v9

    .line 145
    .line 146
    iput v9, v12, Lsgn;->c:I

    .line 147
    .line 148
    :goto_4
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9, v3}, Liz;->d(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iput v8, v12, Lsgn;->e:I

    .line 157
    .line 158
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 159
    .line 160
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 161
    .line 162
    invoke-virtual {v9, v3}, Liz;->d(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    neg-int v3, v3

    .line 167
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 168
    .line 169
    invoke-virtual {v9}, Liz;->j()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    add-int/2addr v3, v9

    .line 174
    iput v3, v8, Lsgn;->f:I

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 177
    .line 178
    iget v8, v3, Lsgn;->f:I

    .line 179
    .line 180
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iput v8, v3, Lsgn;->f:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v9, v3}, Liz;->a(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iput v8, v12, Lsgn;->e:I

    .line 192
    .line 193
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 194
    .line 195
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 196
    .line 197
    invoke-virtual {v9, v3}, Liz;->a(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 202
    .line 203
    invoke-virtual {v9}, Liz;->f()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sub-int/2addr v3, v9

    .line 208
    iput v3, v8, Lsgn;->f:I

    .line 209
    .line 210
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 211
    .line 212
    iget v3, v3, Lsgn;->c:I

    .line 213
    .line 214
    if-eq v3, v5, :cond_6

    .line 215
    .line 216
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int/2addr v8, v5

    .line 223
    if-le v3, v8, :cond_d

    .line 224
    .line 225
    :cond_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 226
    .line 227
    iget v3, v3, Lsgn;->d:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-gt v3, v5, :cond_d

    .line 234
    .line 235
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 236
    .line 237
    iget v3, v3, Lsgn;->f:I

    .line 238
    .line 239
    sub-int v14, v7, v3

    .line 240
    .line 241
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lpg;

    .line 242
    .line 243
    invoke-virtual {v12}, Lpg;->e()V

    .line 244
    .line 245
    .line 246
    if-lez v14, :cond_d

    .line 247
    .line 248
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    move-object v9, v12

    .line 253
    iget v12, v3, Lsgn;->d:I

    .line 254
    .line 255
    const/4 v13, -0x1

    .line 256
    move-object v8, v11

    .line 257
    move v11, v14

    .line 258
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual/range {v8 .. v14}, Lsgk;->k(Lpg;IIIILjava/util/List;)V

    .line 261
    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    move-object v8, v11

    .line 266
    iget v1, v3, Lsgn;->d:I

    .line 267
    .line 268
    const/16 v16, -0x1

    .line 269
    .line 270
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    move v13, v15

    .line 275
    move v15, v1

    .line 276
    move-object v11, v8

    .line 277
    invoke-virtual/range {v11 .. v17}, Lsgk;->k(Lpg;IIIILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 281
    .line 282
    iget v1, v1, Lsgn;->d:I

    .line 283
    .line 284
    invoke-virtual {v8, v10, v13, v1}, Lsgk;->b(III)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 288
    .line 289
    iget v1, v1, Lsgn;->d:I

    .line 290
    .line 291
    invoke-virtual {v8, v1}, Lsgk;->h(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_8
    invoke-virtual {v0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 303
    .line 304
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 305
    .line 306
    invoke-virtual {v9, v1}, Liz;->d(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iput v9, v3, Lsgn;->e:I

    .line 311
    .line 312
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 313
    .line 314
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iget-object v10, v3, Lsgk;->a:[I

    .line 319
    .line 320
    aget v10, v10, v9

    .line 321
    .line 322
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Lsgj;

    .line 329
    .line 330
    invoke-direct {v0, v1, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(Landroid/view/View;Lsgj;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 335
    .line 336
    invoke-static {v10}, Lsgn;->a(Lsgn;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v3, Lsgk;->a:[I

    .line 340
    .line 341
    aget v3, v3, v9

    .line 342
    .line 343
    if-ne v3, v5, :cond_9

    .line 344
    .line 345
    move v3, v2

    .line 346
    :cond_9
    if-lez v3, :cond_a

    .line 347
    .line 348
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 349
    .line 350
    add-int/lit8 v11, v3, -0x1

    .line 351
    .line 352
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lsgj;

    .line 357
    .line 358
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 359
    .line 360
    iget v10, v10, Lsgj;->d:I

    .line 361
    .line 362
    sub-int/2addr v9, v10

    .line 363
    iput v9, v11, Lsgn;->d:I

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 367
    .line 368
    iput v5, v9, Lsgn;->d:I

    .line 369
    .line 370
    :goto_7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 371
    .line 372
    if-lez v3, :cond_b

    .line 373
    .line 374
    add-int/2addr v3, v5

    .line 375
    goto :goto_8

    .line 376
    :cond_b
    move v3, v2

    .line 377
    :goto_8
    iput v3, v9, Lsgn;->c:I

    .line 378
    .line 379
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 380
    .line 381
    if-eqz v8, :cond_c

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Liz;->a(Landroid/view/View;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iput v3, v9, Lsgn;->e:I

    .line 388
    .line 389
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 390
    .line 391
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 392
    .line 393
    invoke-virtual {v5, v1}, Liz;->a(Landroid/view/View;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 398
    .line 399
    invoke-virtual {v5}, Liz;->f()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sub-int/2addr v1, v5

    .line 404
    iput v1, v3, Lsgn;->f:I

    .line 405
    .line 406
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 407
    .line 408
    iget v3, v1, Lsgn;->f:I

    .line 409
    .line 410
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iput v3, v1, Lsgn;->f:I

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_c
    invoke-virtual {v3, v1}, Liz;->d(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iput v3, v9, Lsgn;->e:I

    .line 422
    .line 423
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 424
    .line 425
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 426
    .line 427
    invoke-virtual {v5, v1}, Liz;->d(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    neg-int v1, v1

    .line 432
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 433
    .line 434
    invoke-virtual {v5}, Liz;->j()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    add-int/2addr v1, v5

    .line 439
    iput v1, v3, Lsgn;->f:I

    .line 440
    .line 441
    :cond_d
    :goto_9
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 442
    .line 443
    iget v3, v1, Lsgn;->f:I

    .line 444
    .line 445
    sub-int v3, v7, v3

    .line 446
    .line 447
    iput v3, v1, Lsgn;->a:I

    .line 448
    .line 449
    :cond_e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 450
    .line 451
    iget v3, v1, Lsgn;->f:I

    .line 452
    .line 453
    move-object/from16 v5, p2

    .line 454
    .line 455
    move-object/from16 v8, p3

    .line 456
    .line 457
    invoke-direct {v0, v5, v8, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lju;Lkc;Lsgn;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    add-int/2addr v3, v1

    .line 462
    if-ltz v3, :cond_11

    .line 463
    .line 464
    if-eqz v4, :cond_f

    .line 465
    .line 466
    if-le v7, v3, :cond_10

    .line 467
    .line 468
    neg-int v1, v6

    .line 469
    mul-int/2addr v1, v3

    .line 470
    goto :goto_a

    .line 471
    :cond_f
    if-le v7, v3, :cond_10

    .line 472
    .line 473
    mul-int v1, v6, v3

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_10
    move/from16 v1, p1

    .line 477
    .line 478
    :goto_a
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 479
    .line 480
    neg-int v3, v1

    .line 481
    invoke-virtual {v2, v3}, Liz;->o(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 485
    .line 486
    iput v1, v0, Lsgn;->g:I

    .line 487
    .line 488
    move v2, v1

    .line 489
    :cond_11
    return v2
.end method

.method private final U(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aj()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Ljm;->C:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Ljm;->D:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ljm;->ax()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lsgl;

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    iget p0, p0, Lsgl;->d:I

    .line 49
    .line 50
    add-int/2addr v1, p0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :cond_1
    :goto_1
    neg-int p1, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget p0, p0, Lsgl;->d:I

    .line 59
    .line 60
    add-int v0, p0, p1

    .line 61
    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lsgl;

    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    iget p0, p0, Lsgl;->d:I

    .line 70
    .line 71
    sub-int/2addr v1, p0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget p0, p0, Lsgl;->d:I

    .line 79
    .line 80
    add-int v0, p0, p1

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    :cond_6
    :goto_2
    return p1
.end method

.method private final W(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljm;->au()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lsgk;->a:[I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsgj;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(Landroid/view/View;Lsgj;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0
.end method

.method private final X(Landroid/view/View;Lsgj;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lsgj;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Liz;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Liz;->a(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Liz;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Liz;->d(Landroid/view/View;)I

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

.method private final Z(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(III)Landroid/view/View;

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
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lsgk;->a:[I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsgj;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ab(Landroid/view/View;Lsgj;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method private final ab(Landroid/view/View;Lsgj;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljm;->au()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljm;->au()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lsgj;->d:I

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
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Liz;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Liz;->d(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Liz;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Liz;->a(Landroid/view/View;)I

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

.method private final ad(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 8
    .line 9
    invoke-virtual {v0}, Liz;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 14
    .line 15
    invoke-virtual {v1}, Liz;->f()I

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
    if-eq v4, p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljm;->aI(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_2

    .line 35
    .line 36
    if-ge v6, p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljn;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljn;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Liz;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Liz;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gt v6, v1, :cond_1

    .line 69
    .line 70
    move-object v2, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_2
    :goto_1
    if-le p2, p1, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v5, -0x1

    .line 80
    :goto_2
    add-int/2addr v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-nez v2, :cond_5

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_5
    :goto_3
    return-object v2
.end method

.method private final ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lsgl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsgl;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsgl;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsgn;

    .line 6
    .line 7
    invoke-direct {v0}, Lsgn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lix;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Liz;-><init>(Ljm;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 21
    .line 22
    new-instance v0, Liy;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Liz;-><init>(Ljm;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Liz;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Liy;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Liz;-><init>(Ljm;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 36
    .line 37
    new-instance v0, Lix;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Liz;-><init>(Ljm;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Liz;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Liy;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Liz;-><init>(Ljm;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 53
    .line 54
    new-instance v0, Lix;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Liz;-><init>(Ljm;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Liz;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lix;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Liz;-><init>(Ljm;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 68
    .line 69
    new-instance v0, Liy;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Liz;-><init>(Ljm;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Liz;

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private final al(Lju;Lsgn;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lsgn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, p2, Lsgn;->i:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget v0, p2, Lsgn;->f:I

    .line 11
    .line 12
    if-ltz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ljm;->au()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 29
    .line 30
    iget-object v4, v4, Lsgk;->a:[I

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v3, v4, v3

    .line 37
    .line 38
    if-eq v3, v1, :cond_9

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lsgj;

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_0
    if-ltz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljm;->aI(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget v6, p2, Lsgn;->f:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Liz;->a(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-gt v7, v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Liz;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 85
    .line 86
    invoke-virtual {v8}, Liz;->e()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-int/2addr v8, v6

    .line 91
    if-lt v7, v8, :cond_3

    .line 92
    .line 93
    :goto_1
    iget v6, v1, Lsgj;->k:I

    .line 94
    .line 95
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v6, v5, :cond_2

    .line 100
    .line 101
    if-gtz v3, :cond_1

    .line 102
    .line 103
    move v0, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget v0, p2, Lsgn;->i:I

    .line 106
    .line 107
    add-int/2addr v3, v0

    .line 108
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lsgj;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    move v0, v4

    .line 118
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap(Lju;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget v0, p2, Lsgn;->f:I

    .line 126
    .line 127
    if-ltz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Ljm;->au()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 143
    .line 144
    iget-object v4, v4, Lsgk;->a:[I

    .line 145
    .line 146
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    aget v3, v4, v3

    .line 151
    .line 152
    if-eq v3, v1, :cond_9

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lsgj;

    .line 161
    .line 162
    move v6, v1

    .line 163
    move v5, v2

    .line 164
    :goto_3
    if-ge v5, v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Ljm;->aI(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    iget v8, p2, Lsgn;->f:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_5

    .line 179
    .line 180
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 181
    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 185
    .line 186
    invoke-virtual {v9}, Liz;->e()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 191
    .line 192
    invoke-virtual {v10, v7}, Liz;->d(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int/2addr v9, v10

    .line 197
    if-gt v9, v8, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Liz;->a(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-gt v9, v8, :cond_7

    .line 207
    .line 208
    :goto_4
    iget v8, v4, Lsgj;->l:I

    .line 209
    .line 210
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ne v8, v7, :cond_6

    .line 215
    .line 216
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v4, v1

    .line 223
    if-ge v3, v4, :cond_8

    .line 224
    .line 225
    iget v4, p2, Lsgn;->i:I

    .line 226
    .line 227
    add-int/2addr v3, v4

    .line 228
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lsgj;

    .line 235
    .line 236
    move v6, v5

    .line 237
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v5, v6

    .line 241
    :cond_8
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap(Lju;II)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_5
    return-void
.end method

.method private final ap(Lju;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Ljm;->aY(ILju;)V

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

.method private final aq()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljm;->B:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ljm;->A:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    iput-boolean v1, p0, Lsgn;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method private final bK(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljm;->au()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lsgk;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lsgk;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsgk;->c(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lsgk;->a:[I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Ljm;->aI(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Liz;->a(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 59
    .line 60
    invoke-virtual {v0}, Liz;->g()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Liz;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 75
    .line 76
    invoke-virtual {v0}, Liz;->j()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method private final bL(Lsgl;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lsgn;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 23
    .line 24
    iget v0, p1, Lsgl;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljm;->aD()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lsgn;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 37
    .line 38
    invoke-virtual {v0}, Liz;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lsgl;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lsgn;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 48
    .line 49
    iget v0, p1, Lsgl;->a:I

    .line 50
    .line 51
    iput v0, p3, Lsgn;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Lsgn;->a(Lsgn;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Lsgn;->i:I

    .line 60
    .line 61
    iget v1, p1, Lsgl;->c:I

    .line 62
    .line 63
    iput v1, p3, Lsgn;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Lsgn;->f:I

    .line 68
    .line 69
    iget v1, p1, Lsgl;->b:I

    .line 70
    .line 71
    iput v1, p3, Lsgn;->c:I

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
    iget p2, p1, Lsgl;->b:I

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
    iget p1, p1, Lsgl;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lsgj;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 108
    .line 109
    iget p2, p0, Lsgn;->c:I

    .line 110
    .line 111
    add-int/2addr p2, v0

    .line 112
    iput p2, p0, Lsgn;->c:I

    .line 113
    .line 114
    iget p2, p0, Lsgn;->d:I

    .line 115
    .line 116
    iget p1, p1, Lsgj;->d:I

    .line 117
    .line 118
    add-int/2addr p2, p1

    .line 119
    iput p2, p0, Lsgn;->d:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private final bM(Lsgl;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lsgn;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

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
    iget v1, p1, Lsgl;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 34
    .line 35
    invoke-virtual {v1}, Liz;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lsgn;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 44
    .line 45
    iget v0, p1, Lsgl;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 48
    .line 49
    invoke-virtual {v1}, Liz;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lsgn;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 57
    .line 58
    iget v0, p1, Lsgl;->a:I

    .line 59
    .line 60
    iput v0, p3, Lsgn;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Lsgn;->a(Lsgn;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Lsgn;->i:I

    .line 69
    .line 70
    iget v1, p1, Lsgl;->c:I

    .line 71
    .line 72
    iput v1, p3, Lsgn;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Lsgn;->f:I

    .line 77
    .line 78
    iget v1, p1, Lsgl;->b:I

    .line 79
    .line 80
    iput v1, p3, Lsgn;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p1, Lsgl;->b:I

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
    iget p1, p1, Lsgl;->b:I

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
    check-cast p1, Lsgj;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 107
    .line 108
    iget p2, p0, Lsgn;->c:I

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    iput p2, p0, Lsgn;->c:I

    .line 112
    .line 113
    iget p2, p0, Lsgn;->d:I

    .line 114
    .line 115
    iget p1, p1, Lsgj;->d:I

    .line 116
    .line 117
    sub-int/2addr p2, p1

    .line 118
    iput p2, p0, Lsgn;->d:I

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private final bN(Landroid/view/View;IILjn;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ljm;->w:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Ljn;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lsjg;->d(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Ljn;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lsjg;->d(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    :goto_0
    return p0
.end method

.method private final bO(II)Landroid/view/View;
    .locals 12

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eq v0, p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljm;->aC()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Ljm;->aF()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Ljm;->C:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljm;->aD()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v5, p0, Ljm;->D:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljm;->aA()I

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
    check-cast v6, Ljn;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v6, v6, Ljn;->leftMargin:I

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
    check-cast v6, Ljn;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v6, v6, Ljn;->topMargin:I

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
    check-cast v6, Ljn;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v6, v6, Ljn;->rightMargin:I

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
    check-cast v6, Ljn;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v6, v6, Ljn;->bottomMargin:I

    .line 80
    .line 81
    add-int/2addr v10, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-ge v7, v4, :cond_0

    .line 85
    .line 86
    if-ge v9, v2, :cond_0

    .line 87
    .line 88
    move v2, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move v2, v11

    .line 91
    :goto_1
    if-ge v8, v5, :cond_1

    .line 92
    .line 93
    if-lt v10, v3, :cond_2

    .line 94
    .line 95
    :cond_1
    move v6, v11

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    :cond_3
    if-gt p2, p1, :cond_4

    .line 101
    .line 102
    const/4 v11, -0x1

    .line 103
    :cond_4
    add-int/2addr v0, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljm;->bA(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final D(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final I(I)Landroid/view/View;
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lju;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lju;->o(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljm;->aU()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Liz;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljm;->ba()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final N(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p1, p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_1
    return-object p0
.end method

.method public final O()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lsgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lsgo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lsgo;-><init>(Lsgo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lsgo;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljm;->au()I

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
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lsgo;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Liz;->d(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 40
    .line 41
    invoke-virtual {p0}, Liz;->j()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    iput v1, v0, Lsgo;->b:I

    .line 47
    .line 48
    :goto_0
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lsgo;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-object p0
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    return p0
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

.method public final aa(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsgo;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lsgo;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljm;->ba()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lsgo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lsgo;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljm;->ba()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Ljm;->C:I

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
    if-gt v0, p0, :cond_2

    .line 30
    .line 31
    move p0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
.end method

.method public final ah()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Ljm;->D:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p0, v2

    .line 32
    :goto_0
    if-gt v0, p0, :cond_3

    .line 33
    .line 34
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final ai()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ar(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lkb;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lkb;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljm;->bh(Lkb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public final bA(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final by()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(ILju;Lkc;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lsgl;

    .line 16
    .line 17
    iget p3, p2, Lsgl;->d:I

    .line 18
    .line 19
    add-int/2addr p3, p1

    .line 20
    iput p3, p2, Lsgl;->d:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Liz;

    .line 23
    .line 24
    neg-int p2, p1

    .line 25
    invoke-virtual {p0, p2}, Liz;->o(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILju;Lkc;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return p1
.end method

.method public final e(ILju;Lkc;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

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
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lsgl;

    .line 22
    .line 23
    iget p3, p2, Lsgl;->d:I

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    iput p3, p2, Lsgl;->d:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Liz;

    .line 29
    .line 30
    neg-int p2, p1

    .line 31
    invoke-virtual {p0, p2}, Liz;->o(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILju;Lkc;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return p1
.end method

.method public final f()Ljn;
    .locals 0

    .line 1
    new-instance p0, Lsgm;

    .line 2
    .line 3
    invoke-direct {p0}, Lsgm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkc;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Ljn;
    .locals 0

    .line 1
    new-instance p0, Lsgm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsgm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lsgj;

    .line 27
    .line 28
    iget v3, v3, Lsgj;->a:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    return v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(ILandroid/view/View;)V
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

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final p(Lju;Lkc;)V
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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lju;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkc;->a()I

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
    iget-boolean v3, v2, Lkc;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_2e

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljm;->ax()I

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
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aj()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Lsgk;->d(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lsgk;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lsgk;->c(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 80
    .line 81
    iput-boolean v4, v5, Lsgn;->j:Z

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lsgo;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lsgo;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget v6, v5, Lsgo;->a:I

    .line 94
    .line 95
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 96
    .line 97
    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lsgl;

    .line 98
    .line 99
    iget-boolean v9, v6, Lsgl;->f:Z

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
    if-eqz v5, :cond_1d

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v6}, Lsgl;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lsgo;

    .line 116
    .line 117
    iget-boolean v9, v2, Lkc;->g:Z

    .line 118
    .line 119
    if-nez v9, :cond_13

    .line 120
    .line 121
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 122
    .line 123
    if-eq v9, v11, :cond_13

    .line 124
    .line 125
    if-ltz v9, :cond_12

    .line 126
    .line 127
    invoke-virtual {v2}, Lkc;->a()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-ge v9, v12, :cond_12

    .line 132
    .line 133
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 134
    .line 135
    iput v9, v6, Lsgl;->a:I

    .line 136
    .line 137
    iget-object v12, v8, Lsgk;->a:[I

    .line 138
    .line 139
    aget v9, v12, v9

    .line 140
    .line 141
    iput v9, v6, Lsgl;->b:I

    .line 142
    .line 143
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lsgo;

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Lkc;->a()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v9, v12}, Lsgo;->b(I)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 158
    .line 159
    invoke-virtual {v9}, Liz;->j()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget v5, v5, Lsgo;->b:I

    .line 164
    .line 165
    add-int/2addr v9, v5

    .line 166
    iput v9, v6, Lsgl;->c:I

    .line 167
    .line 168
    iput-boolean v7, v6, Lsgl;->g:Z

    .line 169
    .line 170
    iput v11, v6, Lsgl;->b:I

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_8
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 175
    .line 176
    if-ne v5, v10, :cond_10

    .line 177
    .line 178
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljm;->T(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 187
    .line 188
    invoke-virtual {v9, v5}, Liz;->b(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 193
    .line 194
    invoke-virtual {v12}, Liz;->k()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-le v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v6}, Lsgl;->a()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_9
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 206
    .line 207
    invoke-virtual {v9, v5}, Liz;->d(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 212
    .line 213
    invoke-virtual {v12}, Liz;->j()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    sub-int/2addr v9, v12

    .line 218
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 219
    .line 220
    if-gez v9, :cond_a

    .line 221
    .line 222
    invoke-virtual {v12}, Liz;->j()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iput v5, v6, Lsgl;->c:I

    .line 227
    .line 228
    iput-boolean v4, v6, Lsgl;->e:Z

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v12}, Liz;->f()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 237
    .line 238
    invoke-virtual {v12, v5}, Liz;->a(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    sub-int/2addr v9, v12

    .line 243
    if-gez v9, :cond_b

    .line 244
    .line 245
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 246
    .line 247
    invoke-virtual {v5}, Liz;->f()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iput v5, v6, Lsgl;->c:I

    .line 252
    .line 253
    iput-boolean v7, v6, Lsgl;->e:Z

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_b
    iget-boolean v9, v6, Lsgl;->e:Z

    .line 258
    .line 259
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 260
    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    invoke-virtual {v12, v5}, Liz;->a(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 268
    .line 269
    invoke-virtual {v9}, Liz;->p()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    add-int/2addr v5, v9

    .line 274
    goto :goto_4

    .line 275
    :cond_c
    invoke-virtual {v12, v5}, Liz;->d(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :goto_4
    iput v5, v6, Lsgl;->c:I

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_d
    invoke-virtual {v0}, Ljm;->au()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-lez v5, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljm;->aI(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 300
    .line 301
    if-ge v9, v5, :cond_e

    .line 302
    .line 303
    move v5, v7

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    move v5, v4

    .line 306
    :goto_5
    iput-boolean v5, v6, Lsgl;->e:Z

    .line 307
    .line 308
    :cond_f
    invoke-virtual {v6}, Lsgl;->a()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_11

    .line 318
    .line 319
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 320
    .line 321
    if-eqz v9, :cond_11

    .line 322
    .line 323
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 324
    .line 325
    invoke-virtual {v9}, Liz;->g()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    sub-int/2addr v5, v9

    .line 330
    iput v5, v6, Lsgl;->c:I

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_11
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 335
    .line 336
    invoke-virtual {v5}, Liz;->j()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 341
    .line 342
    add-int/2addr v5, v9

    .line 343
    iput v5, v6, Lsgl;->c:I

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_12
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 348
    .line 349
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 350
    .line 351
    :cond_13
    invoke-virtual {v0}, Ljm;->au()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_1c

    .line 356
    .line 357
    iget-boolean v5, v6, Lsgl;->e:Z

    .line 358
    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    invoke-virtual {v2}, Lkc;->a()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto :goto_6

    .line 370
    :cond_14
    invoke-virtual {v2}, Lkc;->a()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_6
    if-eqz v5, :cond_1c

    .line 379
    .line 380
    iget-object v9, v6, Lsgl;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 381
    .line 382
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 383
    .line 384
    if-nez v12, :cond_15

    .line 385
    .line 386
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Liz;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_15
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Liz;

    .line 390
    .line 391
    :goto_7
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-nez v13, :cond_17

    .line 396
    .line 397
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 398
    .line 399
    if-eqz v13, :cond_17

    .line 400
    .line 401
    iget-boolean v13, v6, Lsgl;->e:Z

    .line 402
    .line 403
    if-eqz v13, :cond_16

    .line 404
    .line 405
    invoke-virtual {v12, v5}, Liz;->d(Landroid/view/View;)I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-virtual {v12}, Liz;->p()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    add-int/2addr v13, v12

    .line 414
    iput v13, v6, Lsgl;->c:I

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_16
    invoke-virtual {v12, v5}, Liz;->a(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    iput v12, v6, Lsgl;->c:I

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_17
    iget-boolean v13, v6, Lsgl;->e:Z

    .line 425
    .line 426
    if-eqz v13, :cond_18

    .line 427
    .line 428
    invoke-virtual {v12, v5}, Liz;->a(Landroid/view/View;)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-virtual {v12}, Liz;->p()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    add-int/2addr v13, v12

    .line 437
    iput v13, v6, Lsgl;->c:I

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_18
    invoke-virtual {v12, v5}, Liz;->d(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    iput v12, v6, Lsgl;->c:I

    .line 445
    .line 446
    :goto_8
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iput v5, v6, Lsgl;->a:I

    .line 451
    .line 452
    iput-boolean v4, v6, Lsgl;->g:Z

    .line 453
    .line 454
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lsgk;

    .line 455
    .line 456
    if-ne v5, v11, :cond_19

    .line 457
    .line 458
    move v5, v4

    .line 459
    :cond_19
    iget-object v12, v12, Lsgk;->a:[I

    .line 460
    .line 461
    aget v5, v12, v5

    .line 462
    .line 463
    if-ne v5, v11, :cond_1a

    .line 464
    .line 465
    move v5, v4

    .line 466
    :cond_1a
    iput v5, v6, Lsgl;->b:I

    .line 467
    .line 468
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iget v12, v6, Lsgl;->b:I

    .line 475
    .line 476
    if-le v5, v12, :cond_1b

    .line 477
    .line 478
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lsgj;

    .line 485
    .line 486
    iget v5, v5, Lsgj;->k:I

    .line 487
    .line 488
    iput v5, v6, Lsgl;->a:I

    .line 489
    .line 490
    :cond_1b
    iget-boolean v5, v2, Lkc;->g:Z

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_1c
    invoke-virtual {v6}, Lsgl;->a()V

    .line 494
    .line 495
    .line 496
    iput v4, v6, Lsgl;->a:I

    .line 497
    .line 498
    iput v4, v6, Lsgl;->b:I

    .line 499
    .line 500
    :goto_9
    iput-boolean v7, v6, Lsgl;->f:Z

    .line 501
    .line 502
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Ljm;->aM(Lju;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v5, v6, Lsgl;->e:Z

    .line 506
    .line 507
    if-eqz v5, :cond_1e

    .line 508
    .line 509
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Lsgl;ZZ)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_1e
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Lsgl;ZZ)V

    .line 514
    .line 515
    .line 516
    :goto_a
    iget v5, v0, Ljm;->C:I

    .line 517
    .line 518
    iget v9, v0, Ljm;->A:I

    .line 519
    .line 520
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    iget v9, v0, Ljm;->D:I

    .line 525
    .line 526
    iget v12, v0, Ljm;->B:I

    .line 527
    .line 528
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    iget v9, v0, Ljm;->C:I

    .line 533
    .line 534
    iget v12, v0, Ljm;->D:I

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-eqz v13, :cond_21

    .line 541
    .line 542
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 543
    .line 544
    if-eq v13, v10, :cond_1f

    .line 545
    .line 546
    if-eq v13, v9, :cond_1f

    .line 547
    .line 548
    move v10, v7

    .line 549
    goto :goto_b

    .line 550
    :cond_1f
    move v10, v4

    .line 551
    :goto_b
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 552
    .line 553
    iget-boolean v14, v13, Lsgn;->b:Z

    .line 554
    .line 555
    if-eqz v14, :cond_20

    .line 556
    .line 557
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_20
    iget v13, v13, Lsgn;->a:I

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_21
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 574
    .line 575
    if-eq v13, v10, :cond_22

    .line 576
    .line 577
    if-eq v13, v12, :cond_22

    .line 578
    .line 579
    move v10, v7

    .line 580
    goto :goto_c

    .line 581
    :cond_22
    move v10, v4

    .line 582
    :goto_c
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 583
    .line 584
    iget-boolean v14, v13, Lsgn;->b:Z

    .line 585
    .line 586
    if-eqz v14, :cond_23

    .line 587
    .line 588
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 589
    .line 590
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_23
    iget v13, v13, Lsgn;->a:I

    .line 602
    .line 603
    :goto_d
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 604
    .line 605
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 606
    .line 607
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 608
    .line 609
    if-ne v9, v11, :cond_26

    .line 610
    .line 611
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 612
    .line 613
    if-ne v9, v11, :cond_24

    .line 614
    .line 615
    if-nez v10, :cond_24

    .line 616
    .line 617
    move v9, v11

    .line 618
    goto :goto_f

    .line 619
    :cond_24
    iget-boolean v3, v6, Lsgl;->e:Z

    .line 620
    .line 621
    if-nez v3, :cond_2b

    .line 622
    .line 623
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 626
    .line 627
    .line 628
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lpg;

    .line 629
    .line 630
    invoke-virtual {v9}, Lpg;->e()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    move v11, v13

    .line 638
    if-eqz v3, :cond_25

    .line 639
    .line 640
    iget v13, v6, Lsgl;->a:I

    .line 641
    .line 642
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    move v10, v5

    .line 646
    invoke-virtual/range {v8 .. v14}, Lsgk;->k(Lpg;IIIILjava/util/List;)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_25
    iget v13, v6, Lsgl;->a:I

    .line 651
    .line 652
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    move v10, v15

    .line 656
    invoke-virtual/range {v8 .. v14}, Lsgk;->k(Lpg;IIIILjava/util/List;)V

    .line 657
    .line 658
    .line 659
    :goto_e
    iget-object v3, v9, Lpg;->b:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 662
    .line 663
    invoke-virtual {v8, v5, v15, v4}, Lsgk;->b(III)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v4}, Lsgk;->h(I)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v8, Lsgk;->a:[I

    .line 670
    .line 671
    iget v5, v6, Lsgl;->a:I

    .line 672
    .line 673
    aget v3, v3, v5

    .line 674
    .line 675
    iput v3, v6, Lsgl;->b:I

    .line 676
    .line 677
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 678
    .line 679
    iput v3, v5, Lsgn;->c:I

    .line 680
    .line 681
    goto/16 :goto_14

    .line 682
    .line 683
    :cond_26
    :goto_f
    if-eq v9, v11, :cond_27

    .line 684
    .line 685
    iget v10, v6, Lsgl;->a:I

    .line 686
    .line 687
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    :goto_10
    move v12, v9

    .line 692
    goto :goto_11

    .line 693
    :cond_27
    iget v9, v6, Lsgl;->a:I

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :goto_11
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lpg;

    .line 697
    .line 698
    invoke-virtual {v9}, Lpg;->e()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 706
    .line 707
    if-eqz v10, :cond_29

    .line 708
    .line 709
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-lez v10, :cond_28

    .line 714
    .line 715
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 716
    .line 717
    invoke-virtual {v8, v3, v12}, Lsgk;->a(Ljava/util/List;I)V

    .line 718
    .line 719
    .line 720
    move v11, v13

    .line 721
    iget v13, v6, Lsgl;->a:I

    .line 722
    .line 723
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 724
    .line 725
    move v10, v5

    .line 726
    invoke-virtual/range {v8 .. v14}, Lsgk;->k(Lpg;IIIILjava/util/List;)V

    .line 727
    .line 728
    .line 729
    move v10, v15

    .line 730
    goto :goto_12

    .line 731
    :cond_28
    move v10, v5

    .line 732
    move v5, v12

    .line 733
    move v11, v13

    .line 734
    invoke-virtual {v8, v3}, Lsgk;->c(I)V

    .line 735
    .line 736
    .line 737
    const/4 v13, -0x1

    .line 738
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-virtual/range {v8 .. v14}, Lsgk;->k(Lpg;IIIILjava/util/List;)V

    .line 742
    .line 743
    .line 744
    move/from16 v16, v15

    .line 745
    .line 746
    move v15, v5

    .line 747
    move v5, v10

    .line 748
    move/from16 v10, v16

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_29
    move v10, v5

    .line 752
    move v5, v12

    .line 753
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-lez v11, :cond_2a

    .line 758
    .line 759
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 760
    .line 761
    invoke-virtual {v8, v3, v5}, Lsgk;->a(Ljava/util/List;I)V

    .line 762
    .line 763
    .line 764
    move v11, v13

    .line 765
    iget v13, v6, Lsgl;->a:I

    .line 766
    .line 767
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 768
    .line 769
    move v12, v5

    .line 770
    move v5, v10

    .line 771
    move v10, v15

    .line 772
    invoke-virtual/range {v8 .. v14}, Lsgk;->k(Lpg;IIIILjava/util/List;)V

    .line 773
    .line 774
    .line 775
    :goto_12
    move v15, v12

    .line 776
    goto :goto_13

    .line 777
    :cond_2a
    move v11, v15

    .line 778
    move v15, v5

    .line 779
    move v5, v10

    .line 780
    move v10, v11

    .line 781
    move v11, v13

    .line 782
    invoke-virtual {v8, v3}, Lsgk;->c(I)V

    .line 783
    .line 784
    .line 785
    const/4 v13, -0x1

    .line 786
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    invoke-virtual/range {v8 .. v14}, Lsgk;->k(Lpg;IIIILjava/util/List;)V

    .line 790
    .line 791
    .line 792
    :goto_13
    iget-object v3, v9, Lpg;->b:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 795
    .line 796
    invoke-virtual {v8, v5, v10, v15}, Lsgk;->b(III)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v15}, Lsgk;->h(I)V

    .line 800
    .line 801
    .line 802
    :cond_2b
    :goto_14
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 803
    .line 804
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lju;Lkc;Lsgn;)I

    .line 805
    .line 806
    .line 807
    iget-boolean v3, v6, Lsgl;->e:Z

    .line 808
    .line 809
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 810
    .line 811
    if-eqz v3, :cond_2c

    .line 812
    .line 813
    iget v3, v5, Lsgn;->e:I

    .line 814
    .line 815
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Lsgl;ZZ)V

    .line 816
    .line 817
    .line 818
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 819
    .line 820
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lju;Lkc;Lsgn;)I

    .line 821
    .line 822
    .line 823
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 824
    .line 825
    iget v5, v5, Lsgn;->e:I

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_2c
    iget v5, v5, Lsgn;->e:I

    .line 829
    .line 830
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Lsgl;ZZ)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 834
    .line 835
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lju;Lkc;Lsgn;)I

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lsgn;

    .line 839
    .line 840
    iget v3, v3, Lsgn;->e:I

    .line 841
    .line 842
    :goto_15
    invoke-virtual {v0}, Ljm;->au()I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-lez v8, :cond_2e

    .line 847
    .line 848
    iget-boolean v6, v6, Lsgl;->e:Z

    .line 849
    .line 850
    if-eqz v6, :cond_2d

    .line 851
    .line 852
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILju;Lkc;Z)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    add-int/2addr v3, v5

    .line 857
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILju;Lkc;Z)I

    .line 858
    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_2d
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILju;Lkc;Z)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    add-int/2addr v5, v3

    .line 866
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILju;Lkc;Z)I

    .line 867
    .line 868
    .line 869
    :cond_2e
    :goto_16
    return-void
.end method

.method public final q(Lkc;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lsgo;

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
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lsgl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsgl;->b()V

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

.method public final r(II)I
    .locals 2

    .line 1
    iget v0, p0, Ljm;->D:I

    .line 2
    .line 3
    iget v1, p0, Ljm;->B:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljm;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p1, p2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->av(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s(II)I
    .locals 2

    .line 1
    iget v0, p0, Ljm;->C:I

    .line 2
    .line 3
    iget v1, p0, Ljm;->A:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljm;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p1, p2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->av(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final t(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public final u(Ljn;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lsgm;

    .line 2
    .line 3
    return p0
.end method

.method public final v(Landroid/view/View;Lsgj;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljm;->aL(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    iget p1, p2, Lsgj;->a:I

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    iput p1, p2, Lsgj;->a:I

    .line 25
    .line 26
    iget p1, p2, Lsgj;->b:I

    .line 27
    .line 28
    add-int/2addr p1, p0

    .line 29
    iput p1, p2, Lsgj;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p0, p1

    .line 41
    iget p1, p2, Lsgj;->a:I

    .line 42
    .line 43
    add-int/2addr p1, p0

    .line 44
    iput p1, p2, Lsgj;->a:I

    .line 45
    .line 46
    iget p1, p2, Lsgj;->b:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    iput p1, p2, Lsgj;->b:I

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final y(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
