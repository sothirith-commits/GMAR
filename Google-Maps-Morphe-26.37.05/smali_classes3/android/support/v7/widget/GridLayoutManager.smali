.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# static fields
.field private static final I:Ljava/util/Set;


# instance fields
.field private J:I

.field a:Z

.field public b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field public g:Llm;

.field final h:Landroid/graphics/Rect;

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0x42

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const/16 v4, 0x82

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    .line 29
    new-array v5, v5, [Ljava/lang/Integer;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v1, v5, v6

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, v5, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v3, v5, v1

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    aput-object v4, v5, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Landroid/support/v7/widget/GridLayoutManager;->I:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 61
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 62
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v1, Llk;

    .line 63
    invoke-direct {v1}, Llm;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    new-instance v1, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 65
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->s(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 54
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 p2, -0x1

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 55
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 56
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Llk;

    .line 57
    invoke-direct {v0}, Llm;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    new-instance v0, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 59
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->s(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v1, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    new-instance v1, Llk;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Llm;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    .line 40
    .line 41
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 42
    .line 43
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->aH(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmr;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget p1, p1, Lmr;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->s(I)V

    .line 53
    return-void
.end method

.method private final bQ(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bS(Lna;Lnj;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bT(Lna;Lnj;I)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final bR(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bS(Lna;Lnj;I)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bT(Lna;Lnj;I)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final bS(Lna;Lnj;I)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p2, Lnj;->g:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 7
    .line 8
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p0}, Llm;->c(II)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Lna;->a(I)I

    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 25
    .line 26
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Llm;->c(II)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private final bT(Lna;Lnj;I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean p2, p2, Lnj;->g:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 7
    .line 8
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p0}, Llm;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    return p2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Lna;->a(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 34
    .line 35
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p0}, Llm;->a(II)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private final bU(Lna;Lnj;I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean p2, p2, Lnj;->g:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Llm;->b(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    return p2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, p3}, Lna;->a(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llm;->b(I)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private final bV(Landroid/view/View;ILna;Lnj;)Landroid/view/View;
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
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    check-cast v6, Lll;

    .line 19
    .line 20
    iget v7, v6, Lll;->a:I

    .line 21
    .line 22
    iget v6, v6, Lll;->b:I

    .line 23
    add-int/2addr v6, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {v0, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->aa(ILna;Lnj;)Landroid/view/View;

    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    return-object v9

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->L(I)I

    .line 38
    move-result v2

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v8

    .line 45
    .line 46
    :goto_1
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->n:Z

    .line 47
    const/4 v11, -0x1

    .line 48
    .line 49
    if-eq v2, v10, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lms;->aB()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v11

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lms;->aB()I

    .line 61
    move-result v2

    .line 62
    move v10, v2

    .line 63
    move v12, v8

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    :goto_2
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 67
    .line 68
    if-ne v13, v8, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 72
    move-result v13

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    move v13, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-direct {v0, v3, v4, v2}, Landroid/support/v7/widget/GridLayoutManager;->bS(Lna;Lnj;I)I

    .line 81
    move-result v14

    .line 82
    .line 83
    move-object/from16 v16, v9

    .line 84
    .line 85
    move-object/from16 v17, v16

    .line 86
    move v15, v11

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    .line 90
    :goto_4
    if-eq v2, v10, :cond_19

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3, v4, v2}, Landroid/support/v7/widget/GridLayoutManager;->bS(Lna;Lnj;I)I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-ne v3, v1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 106
    move-result v18

    .line 107
    .line 108
    if-eqz v18, :cond_6

    .line 109
    .line 110
    if-eq v5, v14, :cond_6

    .line 111
    .line 112
    if-nez v16, :cond_19

    .line 113
    .line 114
    move/from16 v18, v2

    .line 115
    .line 116
    move/from16 v19, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lll;

    .line 128
    .line 129
    iget v1, v5, Lll;->a:I

    .line 130
    .line 131
    move/from16 v18, v2

    .line 132
    .line 133
    iget v2, v5, Lll;->b:I

    .line 134
    add-int/2addr v2, v1

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 140
    move-result v19

    .line 141
    .line 142
    if-eqz v19, :cond_8

    .line 143
    .line 144
    if-ne v1, v7, :cond_8

    .line 145
    .line 146
    if-eq v2, v6, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    return-object v3

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 152
    move-result v19

    .line 153
    .line 154
    if-eqz v19, :cond_a

    .line 155
    .line 156
    if-eqz v16, :cond_9

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :cond_9
    move/from16 v19, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 168
    move-result v19

    .line 169
    .line 170
    if-nez v19, :cond_d

    .line 171
    .line 172
    if-nez v17, :cond_d

    .line 173
    .line 174
    :cond_b
    :goto_7
    move/from16 v19, v8

    .line 175
    :cond_c
    :goto_8
    const/4 v8, 0x0

    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_d
    if-eqz p1, :cond_12

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v19

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v20

    .line 188
    .line 189
    sub-int v4, v20, v19

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 193
    move-result v19

    .line 194
    .line 195
    if-eqz v19, :cond_f

    .line 196
    .line 197
    if-gt v4, v8, :cond_b

    .line 198
    .line 199
    if-ne v4, v8, :cond_11

    .line 200
    .line 201
    if-gt v1, v11, :cond_e

    .line 202
    const/4 v4, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const/4 v4, 0x1

    .line 205
    .line 206
    :goto_9
    if-ne v13, v4, :cond_11

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_f
    if-nez v16, :cond_11

    .line 210
    .line 211
    move/from16 v19, v8

    .line 212
    const/4 v8, 0x0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v8}, Lms;->bB(Landroid/view/View;Z)Z

    .line 216
    move-result v20

    .line 217
    .line 218
    if-eqz v20, :cond_17

    .line 219
    .line 220
    if-gt v4, v9, :cond_c

    .line 221
    .line 222
    if-ne v4, v9, :cond_17

    .line 223
    .line 224
    if-gt v1, v15, :cond_10

    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    const/4 v8, 0x1

    .line 228
    .line 229
    :goto_a
    if-ne v13, v8, :cond_17

    .line 230
    goto :goto_8

    .line 231
    .line 232
    :cond_11
    move/from16 v19, v8

    .line 233
    goto :goto_e

    .line 234
    .line 235
    :cond_12
    move/from16 v19, v8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 239
    move-result v4

    .line 240
    .line 241
    if-eqz v4, :cond_14

    .line 242
    .line 243
    if-gt v1, v11, :cond_13

    .line 244
    const/4 v8, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_13
    const/4 v8, 0x1

    .line 247
    .line 248
    :goto_b
    if-ne v13, v8, :cond_17

    .line 249
    goto :goto_8

    .line 250
    .line 251
    :cond_14
    if-nez v16, :cond_17

    .line 252
    const/4 v8, 0x0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v8}, Lms;->bB(Landroid/view/View;Z)Z

    .line 256
    move-result v4

    .line 257
    .line 258
    if-eqz v4, :cond_18

    .line 259
    .line 260
    if-gt v1, v15, :cond_15

    .line 261
    move v4, v8

    .line 262
    goto :goto_c

    .line 263
    :cond_15
    const/4 v4, 0x1

    .line 264
    .line 265
    :goto_c
    if-ne v13, v4, :cond_18

    .line 266
    .line 267
    .line 268
    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-eqz v4, :cond_16

    .line 272
    .line 273
    iget v4, v5, Lll;->a:I

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v2

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v1

    .line 282
    .line 283
    sub-int v1, v2, v1

    .line 284
    .line 285
    move/from16 v19, v1

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    move v11, v4

    .line 289
    goto :goto_f

    .line 290
    .line 291
    :cond_16
    iget v4, v5, Lll;->a:I

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 295
    move-result v2

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 299
    move-result v1

    .line 300
    .line 301
    sub-int v9, v2, v1

    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    move v15, v4

    .line 305
    goto :goto_f

    .line 306
    :cond_17
    :goto_e
    const/4 v8, 0x0

    .line 307
    .line 308
    :cond_18
    :goto_f
    add-int v2, v18, v12

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    move-object/from16 v3, p3

    .line 313
    .line 314
    move-object/from16 v4, p4

    .line 315
    .line 316
    move/from16 v8, v19

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_19
    :goto_10
    if-eqz v16, :cond_1a

    .line 321
    return-object v16

    .line 322
    :cond_1a
    return-object v17
.end method

.method private final bW(I)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bQ(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bY(II)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final bX(I)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bR(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bY(II)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final bY(II)Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v1, p2}, Landroid/support/v7/widget/GridLayoutManager;->bU(Lna;Lnj;I)I

    .line 15
    move-result p0

    .line 16
    move p2, p1

    .line 17
    .line 18
    :goto_0
    add-int v1, p1, p0

    .line 19
    .line 20
    if-ge p2, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private final bZ(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 3
    .line 4
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-array v0, v2, [I

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    .line 22
    aput v2, v0, v2

    .line 23
    .line 24
    div-int v3, p1, v1

    .line 25
    rem-int/2addr p1, v1

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    move v4, v2

    .line 29
    .line 30
    :goto_0
    if-gt v5, v1, :cond_3

    .line 31
    add-int/2addr v2, p1

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v2

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v3, 0x1

    .line 40
    sub-int/2addr v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v3

    .line 43
    :goto_1
    add-int/2addr v4, v6

    .line 44
    .line 45
    aput v4, v0, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 51
    return-void
.end method

.method private final ca()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 18
    return-void
.end method

.method private final cb(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lll;

    .line 7
    .line 8
    iget-object v1, v0, Lll;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    iget v3, v0, Lll;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    iget v3, v0, Lll;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    .line 26
    iget v1, v0, Lll;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    .line 29
    iget v1, v0, Lll;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    .line 32
    iget v1, v0, Lll;->a:I

    .line 33
    .line 34
    iget v4, v0, Lll;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-ne v4, v6, :cond_0

    .line 45
    .line 46
    iget v4, v0, Lll;->width:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->aC(IIIIZ)I

    .line 50
    move-result p2

    .line 51
    .line 52
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lmc;->k()I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget v3, p0, Lms;->D:I

    .line 59
    .line 60
    iget v0, v0, Lll;->height:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->aC(IIIIZ)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget v4, v0, Lll;->height:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->aC(IIIIZ)I

    .line 71
    move-result p2

    .line 72
    .line 73
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lmc;->k()I

    .line 77
    move-result v1

    .line 78
    .line 79
    iget v2, p0, Lms;->C:I

    .line 80
    .line 81
    iget v0, v0, Lll;->width:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->aC(IIIIZ)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->cc(Landroid/view/View;IIZ)V

    .line 92
    return-void
.end method

.method private final cc(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lmt;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lms;->y:Z

    .line 11
    const/4 p4, 0x1

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result p0

    .line 18
    .line 19
    iget v1, v0, Lmt;->width:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, v1}, Lbfeg;->g(III)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result p0

    .line 30
    .line 31
    iget v0, v0, Lmt;->height:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p3, v0}, Lbfeg;->g(III)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p4, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lms;->bs(Landroid/view/View;IILmt;)Z

    .line 44
    move-result p4

    .line 45
    .line 46
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50
    :cond_3
    return-void
.end method

.method private final cd()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lms;->E:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lms;->getPaddingRight()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lms;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lms;->F:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->bZ(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llm;->e()V

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llm;->d()V

    .line 11
    return-void
.end method

.method public final B(Lnj;Lls;Lli;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lls;->c(Lnj;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget v3, p2, Lls;->d:I

    .line 19
    .line 20
    iget v4, p2, Lls;->g:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v3, v4}, Lli;->a(II)V

    .line 28
    .line 29
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Llm;->b(I)I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    .line 36
    iget v3, p2, Lls;->d:I

    .line 37
    .line 38
    iget v4, p2, Lls;->e:I

    .line 39
    add-int/2addr v3, v4

    .line 40
    .line 41
    iput v3, p2, Lls;->d:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final C(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llm;->e()V

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llm;->d()V

    .line 11
    return-void
.end method

.method final c(II)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 14
    .line 15
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 16
    sub-int/2addr p0, p1

    .line 17
    .line 18
    aget p1, v0, p0

    .line 19
    sub-int/2addr p0, p2

    .line 20
    .line 21
    aget p0, v0, p0

    .line 22
    sub-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 26
    add-int/2addr p2, p1

    .line 27
    .line 28
    aget p2, p0, p2

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    sub-int/2addr p2, p0

    .line 32
    return p2
.end method

.method public final d(ILna;Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->cd()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ca()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILna;Lnj;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e(ILna;Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->cd()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ca()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILna;Lnj;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()Lmt;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lll;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lll;-><init>(II)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Lll;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lll;-><init>(II)V

    .line 18
    return-object p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lll;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final i(Lna;Lnj;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lms;->aB()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, -0x1

    .line 12
    add-int/2addr p3, p4

    .line 13
    move v0, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v0

    .line 20
    move v0, v8

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lnj;->a()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 28
    .line 29
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lmc;->j()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lmc;->f()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, v4

    .line 42
    .line 43
    :goto_1
    if-eq p3, p4, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lms;->aJ(I)Landroid/view/View;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager;->bx(Landroid/view/View;)I

    .line 51
    move-result v7

    .line 52
    .line 53
    if-ltz v7, :cond_5

    .line 54
    .line 55
    if-ge v7, v1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bT(Lna;Lnj;I)I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Lmt;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lmt;->tu()Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lmc;->d(Landroid/view/View;)I

    .line 84
    move-result v7

    .line 85
    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lmc;->a(Landroid/view/View;)I

    .line 92
    move-result v7

    .line 93
    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    return-object v4

    .line 105
    :cond_7
    return-object v5
.end method

.method public final l(Lna;Lnj;Lls;Llr;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lmc;->i()I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lms;->aB()I

    .line 20
    move-result v6

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 25
    .line 26
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 27
    .line 28
    aget v6, v6, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    .line 32
    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 33
    const/4 v9, 0x1

    .line 34
    .line 35
    if-eq v5, v8, :cond_1

    .line 36
    move v10, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    .line 40
    :goto_1
    if-eqz v10, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager;->cd()V

    .line 44
    .line 45
    :cond_2
    iget v11, v3, Lls;->e:I

    .line 46
    .line 47
    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 48
    .line 49
    if-eq v11, v9, :cond_3

    .line 50
    .line 51
    iget v12, v3, Lls;->d:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->bT(Lna;Lnj;I)I

    .line 55
    move-result v12

    .line 56
    .line 57
    iget v13, v3, Lls;->d:I

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->bU(Lna;Lnj;I)I

    .line 61
    move-result v13

    .line 62
    add-int/2addr v12, v13

    .line 63
    :cond_3
    const/4 v13, 0x0

    .line 64
    .line 65
    :goto_2
    iget v14, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 66
    .line 67
    if-ge v13, v14, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lls;->c(Lnj;)Z

    .line 71
    move-result v14

    .line 72
    .line 73
    if-eqz v14, :cond_6

    .line 74
    .line 75
    if-lez v12, :cond_6

    .line 76
    .line 77
    iget v14, v3, Lls;->d:I

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v14}, Landroid/support/v7/widget/GridLayoutManager;->bU(Lna;Lnj;I)I

    .line 81
    move-result v15

    .line 82
    .line 83
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 84
    .line 85
    if-gt v15, v8, :cond_5

    .line 86
    sub-int/2addr v12, v15

    .line 87
    .line 88
    if-gez v12, :cond_4

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3, v1}, Lls;->a(Lna;)Landroid/view/View;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 98
    .line 99
    aput-object v8, v14, v13

    .line 100
    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Item at position "

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, " requires "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, " spans but GridLayoutManager has only "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, " spans."

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    .line 149
    :cond_6
    :goto_3
    if-eqz v13, :cond_1c

    .line 150
    .line 151
    if-ne v11, v9, :cond_7

    .line 152
    move v15, v9

    .line 153
    move v14, v13

    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_7
    add-int/lit8 v12, v13, -0x1

    .line 158
    const/4 v14, -0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_4
    const/4 v7, 0x0

    .line 161
    .line 162
    :goto_5
    if-eq v12, v14, :cond_8

    .line 163
    .line 164
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 165
    .line 166
    aget-object v8, v8, v12

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v16

    .line 171
    .line 172
    move-object/from16 v9, v16

    .line 173
    .line 174
    check-cast v9, Lll;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Landroid/support/v7/widget/GridLayoutManager;->bx(Landroid/view/View;)I

    .line 178
    move-result v8

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v2, v8}, Landroid/support/v7/widget/GridLayoutManager;->bU(Lna;Lnj;I)I

    .line 182
    move-result v8

    .line 183
    .line 184
    iput v8, v9, Lll;->b:I

    .line 185
    .line 186
    iput v7, v9, Lll;->a:I

    .line 187
    add-int/2addr v7, v8

    .line 188
    add-int/2addr v12, v15

    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    .line 195
    :goto_6
    if-ge v2, v13, :cond_e

    .line 196
    .line 197
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 198
    .line 199
    aget-object v8, v8, v2

    .line 200
    .line 201
    iget-object v9, v3, Lls;->l:Ljava/util/List;

    .line 202
    .line 203
    if-nez v9, :cond_a

    .line 204
    const/4 v9, 0x1

    .line 205
    .line 206
    if-ne v11, v9, :cond_9

    .line 207
    const/4 v12, -0x1

    .line 208
    const/4 v14, 0x0

    .line 209
    .line 210
    .line 211
    invoke-super {v0, v8, v12, v14}, Lms;->aL(Landroid/view/View;IZ)V

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    const/4 v12, -0x1

    .line 214
    const/4 v14, 0x0

    .line 215
    .line 216
    .line 217
    invoke-super {v0, v8, v14, v14}, Lms;->aL(Landroid/view/View;IZ)V

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const/4 v9, 0x1

    .line 220
    const/4 v12, -0x1

    .line 221
    const/4 v14, 0x0

    .line 222
    .line 223
    if-ne v11, v9, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-super {v0, v8, v12, v9}, Lms;->aL(Landroid/view/View;IZ)V

    .line 227
    goto :goto_7

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-super {v0, v8, v14, v9}, Lms;->aL(Landroid/view/View;IZ)V

    .line 231
    .line 232
    :goto_7
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8, v9}, Lms;->aM(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v8, v5, v14}, Landroid/support/v7/widget/GridLayoutManager;->cb(Landroid/view/View;IZ)V

    .line 239
    .line 240
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v8}, Lmc;->b(Landroid/view/View;)I

    .line 244
    move-result v9

    .line 245
    .line 246
    if-le v9, v7, :cond_c

    .line 247
    move v7, v9

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    check-cast v9, Lll;

    .line 254
    .line 255
    iget-object v12, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v8}, Lmc;->c(Landroid/view/View;)I

    .line 259
    move-result v8

    .line 260
    int-to-float v8, v8

    .line 261
    .line 262
    iget v9, v9, Lll;->b:I

    .line 263
    int-to-float v9, v9

    .line 264
    div-float/2addr v8, v9

    .line 265
    .line 266
    cmpl-float v9, v8, v1

    .line 267
    .line 268
    if-lez v9, :cond_d

    .line 269
    move v1, v8

    .line 270
    .line 271
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_e
    if-eqz v10, :cond_10

    .line 275
    .line 276
    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 277
    int-to-float v2, v2

    .line 278
    mul-float/2addr v1, v2

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 282
    move-result v1

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->bZ(I)V

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    .line 293
    :goto_8
    if-ge v14, v13, :cond_10

    .line 294
    .line 295
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 296
    .line 297
    aget-object v1, v1, v14

    .line 298
    .line 299
    const/high16 v2, 0x40000000    # 2.0f

    .line 300
    const/4 v9, 0x1

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->cb(Landroid/view/View;IZ)V

    .line 304
    .line 305
    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lmc;->b(Landroid/view/View;)I

    .line 309
    move-result v1

    .line 310
    .line 311
    if-le v1, v7, :cond_f

    .line 312
    move v7, v1

    .line 313
    .line 314
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_10
    const/4 v14, 0x0

    .line 317
    .line 318
    :goto_9
    if-ge v14, v13, :cond_13

    .line 319
    .line 320
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 321
    .line 322
    aget-object v1, v1, v14

    .line 323
    .line 324
    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lmc;->b(Landroid/view/View;)I

    .line 328
    move-result v2

    .line 329
    .line 330
    if-eq v2, v7, :cond_12

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    check-cast v2, Lll;

    .line 337
    .line 338
    iget-object v5, v2, Lll;->d:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 343
    add-int/2addr v6, v8

    .line 344
    .line 345
    iget v8, v2, Lll;->topMargin:I

    .line 346
    add-int/2addr v6, v8

    .line 347
    .line 348
    iget v8, v2, Lll;->bottomMargin:I

    .line 349
    add-int/2addr v6, v8

    .line 350
    .line 351
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 352
    .line 353
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 354
    add-int/2addr v8, v5

    .line 355
    .line 356
    iget v5, v2, Lll;->leftMargin:I

    .line 357
    add-int/2addr v8, v5

    .line 358
    .line 359
    iget v5, v2, Lll;->rightMargin:I

    .line 360
    add-int/2addr v8, v5

    .line 361
    .line 362
    iget v5, v2, Lll;->a:I

    .line 363
    .line 364
    iget v9, v2, Lll;->b:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5, v9}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    .line 368
    move-result v5

    .line 369
    .line 370
    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 371
    const/4 v10, 0x1

    .line 372
    .line 373
    if-ne v9, v10, :cond_11

    .line 374
    .line 375
    iget v2, v2, Lll;->width:I

    .line 376
    const/4 v9, 0x0

    .line 377
    .line 378
    const/high16 v11, 0x40000000    # 2.0f

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v11, v8, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->aC(IIIIZ)I

    .line 382
    move-result v2

    .line 383
    .line 384
    sub-int v5, v7, v6

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 388
    move-result v5

    .line 389
    goto :goto_a

    .line 390
    :cond_11
    const/4 v9, 0x0

    .line 391
    .line 392
    const/high16 v11, 0x40000000    # 2.0f

    .line 393
    .line 394
    sub-int v8, v7, v8

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 398
    move-result v8

    .line 399
    .line 400
    iget v2, v2, Lll;->height:I

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v11, v6, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->aC(IIIIZ)I

    .line 404
    move-result v5

    .line 405
    move v2, v8

    .line 406
    .line 407
    .line 408
    :goto_a
    invoke-direct {v0, v1, v2, v5, v10}, Landroid/support/v7/widget/GridLayoutManager;->cc(Landroid/view/View;IIZ)V

    .line 409
    goto :goto_b

    .line 410
    :cond_12
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x1

    .line 412
    .line 413
    const/high16 v11, 0x40000000    # 2.0f

    .line 414
    .line 415
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 416
    goto :goto_9

    .line 417
    :cond_13
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x1

    .line 419
    .line 420
    iput v7, v4, Llr;->a:I

    .line 421
    .line 422
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 423
    .line 424
    if-ne v1, v10, :cond_15

    .line 425
    .line 426
    iget v1, v3, Lls;->f:I

    .line 427
    const/4 v12, -0x1

    .line 428
    .line 429
    if-ne v1, v12, :cond_14

    .line 430
    .line 431
    iget v14, v3, Lls;->b:I

    .line 432
    .line 433
    sub-int v1, v14, v7

    .line 434
    move v2, v14

    .line 435
    move v14, v1

    .line 436
    move v1, v2

    .line 437
    goto :goto_c

    .line 438
    .line 439
    :cond_14
    iget v14, v3, Lls;->b:I

    .line 440
    .line 441
    add-int v1, v14, v7

    .line 442
    :goto_c
    move v2, v9

    .line 443
    move v3, v2

    .line 444
    goto :goto_e

    .line 445
    :cond_15
    const/4 v12, -0x1

    .line 446
    .line 447
    iget v1, v3, Lls;->f:I

    .line 448
    .line 449
    if-ne v1, v12, :cond_16

    .line 450
    .line 451
    iget v14, v3, Lls;->b:I

    .line 452
    .line 453
    sub-int v1, v14, v7

    .line 454
    move v2, v1

    .line 455
    move v1, v9

    .line 456
    move v3, v14

    .line 457
    goto :goto_d

    .line 458
    .line 459
    :cond_16
    iget v14, v3, Lls;->b:I

    .line 460
    .line 461
    add-int v1, v14, v7

    .line 462
    move v3, v1

    .line 463
    move v1, v9

    .line 464
    move v2, v14

    .line 465
    :goto_d
    move v14, v1

    .line 466
    :goto_e
    move v7, v9

    .line 467
    .line 468
    :goto_f
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 469
    .line 470
    if-ge v7, v13, :cond_1b

    .line 471
    .line 472
    aget-object v5, v5, v7

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    check-cast v6, Lll;

    .line 479
    .line 480
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 481
    const/4 v9, 0x1

    .line 482
    .line 483
    if-ne v8, v9, :cond_18

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 487
    move-result v2

    .line 488
    .line 489
    if-eqz v2, :cond_17

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lms;->getPaddingLeft()I

    .line 493
    move-result v2

    .line 494
    .line 495
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 496
    .line 497
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 498
    .line 499
    iget v9, v6, Lll;->a:I

    .line 500
    sub-int/2addr v8, v9

    .line 501
    .line 502
    aget v3, v3, v8

    .line 503
    add-int/2addr v2, v3

    .line 504
    .line 505
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v5}, Lmc;->c(Landroid/view/View;)I

    .line 509
    move-result v3

    .line 510
    .line 511
    sub-int v3, v2, v3

    .line 512
    .line 513
    move/from16 v17, v3

    .line 514
    move v3, v2

    .line 515
    .line 516
    move/from16 v2, v17

    .line 517
    goto :goto_10

    .line 518
    .line 519
    .line 520
    :cond_17
    invoke-virtual {v0}, Lms;->getPaddingLeft()I

    .line 521
    move-result v2

    .line 522
    .line 523
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 524
    .line 525
    iget v8, v6, Lll;->a:I

    .line 526
    .line 527
    aget v3, v3, v8

    .line 528
    add-int/2addr v2, v3

    .line 529
    .line 530
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v5}, Lmc;->c(Landroid/view/View;)I

    .line 534
    move-result v3

    .line 535
    add-int/2addr v3, v2

    .line 536
    goto :goto_10

    .line 537
    .line 538
    .line 539
    :cond_18
    invoke-virtual {v0}, Lms;->getPaddingTop()I

    .line 540
    move-result v1

    .line 541
    .line 542
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 543
    .line 544
    iget v9, v6, Lll;->a:I

    .line 545
    .line 546
    aget v8, v8, v9

    .line 547
    add-int/2addr v1, v8

    .line 548
    .line 549
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmc;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v5}, Lmc;->c(Landroid/view/View;)I

    .line 553
    move-result v8

    .line 554
    add-int/2addr v8, v1

    .line 555
    move v14, v1

    .line 556
    move v1, v8

    .line 557
    .line 558
    .line 559
    :goto_10
    invoke-static {v5, v2, v14, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;->bD(Landroid/view/View;IIII)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Lmt;->tu()Z

    .line 563
    move-result v8

    .line 564
    .line 565
    if-nez v8, :cond_19

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Lmt;->nr()Z

    .line 569
    move-result v6

    .line 570
    .line 571
    if-eqz v6, :cond_1a

    .line 572
    :cond_19
    const/4 v9, 0x1

    .line 573
    .line 574
    iput-boolean v9, v4, Llr;->c:Z

    .line 575
    .line 576
    :cond_1a
    iget-boolean v6, v4, Llr;->d:Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 580
    move-result v5

    .line 581
    or-int/2addr v5, v6

    .line 582
    .line 583
    iput-boolean v5, v4, Llr;->d:Z

    .line 584
    .line 585
    add-int/lit8 v7, v7, 0x1

    .line 586
    goto :goto_f

    .line 587
    :cond_1b
    const/4 v0, 0x0

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    return-void

    .line 592
    .line 593
    :cond_1c
    iput-boolean v9, v4, Llr;->b:Z

    .line 594
    return-void
.end method

.method public final m(Lna;Lnj;Llq;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->cd()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lnj;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p2, Lnj;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p3, Llq;->b:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bT(Lna;Lnj;I)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne p4, v1, :cond_0

    .line 23
    .line 24
    :goto_0
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget p4, p3, Llq;->b:I

    .line 27
    .line 28
    if-lez p4, :cond_2

    .line 29
    .line 30
    add-int/lit8 p4, p4, -0x1

    .line 31
    .line 32
    iput p4, p3, Llq;->b:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->bT(Lna;Lnj;I)I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Lnj;->a()I

    .line 41
    move-result p4

    .line 42
    .line 43
    add-int/lit8 p4, p4, -0x1

    .line 44
    .line 45
    iget v1, p3, Llq;->b:I

    .line 46
    .line 47
    :goto_1
    if-ge v1, p4, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->bT(Lna;Lnj;I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-le v3, v0, :cond_1

    .line 56
    move v1, v2

    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iput v1, p3, Llq;->b:I

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ca()V

    .line 64
    return-void
.end method

.method public final p(Lna;Lnj;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p2, Lnj;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lms;->aB()I

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
    .line 14
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lll;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lmt;->nq()I

    .line 25
    move-result v3

    .line 26
    .line 27
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    iget v5, v2, Lll;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    iget v2, v2, Lll;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Lna;Lnj;)V

    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    .line 52
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 56
    return-void
.end method

.method public final q(Lnj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->q(Lnj;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 7
    .line 8
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lms;->Z(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x4000000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 23
    .line 24
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    .line 25
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Llm;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lms;->bf()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Span count should be at least 1. Provided "

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->t(Z)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final tA(Lna;Lnj;Lggk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->tA(Lna;Lnj;Lggk;)V

    .line 4
    .line 5
    const-class p1, Landroid/widget/GridView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmi;->b()I

    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    if-le p0, p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lggj;->q:Lggj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lggk;->l(Lggj;)V

    .line 31
    :cond_0
    return-void
.end method

.method public tB(Lna;Lnj;Landroid/view/View;Lggk;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lll;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aX(Landroid/view/View;Lggk;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    check-cast v0, Lll;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmt;->nq()I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->bS(Lna;Lnj;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    move v3, v1

    .line 28
    .line 29
    iget v1, v0, Lll;->a:I

    .line 30
    .line 31
    iget v2, v0, Lll;->b:I

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Laaw;->C(IIIIZZ)Laaw;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p0}, Lggk;->z(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_1
    move v3, v1

    .line 44
    .line 45
    iget p0, v0, Lll;->a:I

    .line 46
    .line 47
    iget v4, v0, Lll;->b:I

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    move v3, p0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Laaw;->C(IIIIZZ)Laaw;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p0}, Lggk;->z(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final tC(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->tC(Landroid/graphics/Rect;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lms;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lms;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lms;->aF()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->aA(III)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 46
    array-length v1, p3

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    aget p3, p3, v1

    .line 51
    add-int/2addr p3, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lms;->aG()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->aA(III)I

    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lms;->aG()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->aA(III)I

    .line 73
    move-result p2

    .line 74
    .line 75
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 76
    array-length v0, p1

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    aget p1, p1, v0

    .line 81
    add-int/2addr p1, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lms;->aF()I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->aA(III)I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, p2, p1}, Lms;->bk(II)V

    .line 93
    return-void
.end method

.method public final tD(ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lggj;->q:Lggj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lggj;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_2a

    .line 12
    .line 13
    if-eq p1, v3, :cond_29

    .line 14
    move p1, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lms;->aJ(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lms;->aJ(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_2e

    .line 49
    .line 50
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result p2

    .line 55
    .line 56
    sget-object v0, Landroid/support/v7/widget/GridLayoutManager;->I:Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2e

    .line 67
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Lnn;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_2e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lnn;->G()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bR(I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bQ(I)I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-ltz v0, :cond_2e

    .line 89
    .line 90
    if-ltz v4, :cond_2e

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bX(I)Ljava/util/Set;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bW(I)Ljava/util/Set;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    :cond_3
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 125
    .line 126
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 127
    .line 128
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 129
    .line 130
    if-ne v5, v3, :cond_5

    .line 131
    move v5, v0

    .line 132
    .line 133
    :cond_5
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 134
    .line 135
    if-eq v6, v3, :cond_6

    .line 136
    move v4, v6

    .line 137
    .line 138
    :cond_6
    const/16 v6, 0x42

    .line 139
    .line 140
    const/16 v7, 0x11

    .line 141
    .line 142
    if-eq p2, v7, :cond_16

    .line 143
    .line 144
    const/16 v8, 0x21

    .line 145
    .line 146
    if-eq p2, v8, :cond_12

    .line 147
    .line 148
    if-eq p2, v6, :cond_c

    .line 149
    .line 150
    const/16 v8, 0x82

    .line 151
    .line 152
    if-eq p2, v8, :cond_7

    .line 153
    .line 154
    goto/16 :goto_11

    .line 155
    :cond_7
    add-int/2addr p1, v2

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p0}, Lms;->aD()I

    .line 159
    move-result v8

    .line 160
    .line 161
    if-ge p1, v8, :cond_1c

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bR(I)I

    .line 165
    move-result v8

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bQ(I)I

    .line 169
    move-result v9

    .line 170
    .line 171
    if-ltz v8, :cond_1c

    .line 172
    .line 173
    if-gez v9, :cond_8

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_8
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 178
    .line 179
    if-ne v10, v2, :cond_a

    .line 180
    .line 181
    if-le v8, v5, :cond_b

    .line 182
    .line 183
    if-eq v9, v4, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bW(I)Ljava/util/Set;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v9

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    :cond_9
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_a
    if-le v8, v5, :cond_b

    .line 204
    .line 205
    if-ne v9, v4, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bR(I)I

    .line 209
    move-result v4

    .line 210
    .line 211
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    add-int/2addr p1, v2

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {p0}, Lms;->aD()I

    .line 221
    move-result v8

    .line 222
    .line 223
    if-ge p1, v8, :cond_1c

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bR(I)I

    .line 227
    move-result v8

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bQ(I)I

    .line 231
    move-result v9

    .line 232
    .line 233
    if-ltz v8, :cond_1c

    .line 234
    .line 235
    if-gez v9, :cond_d

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_d
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 240
    .line 241
    if-ne v10, v2, :cond_10

    .line 242
    .line 243
    if-ne v8, v5, :cond_e

    .line 244
    .line 245
    if-gt v9, v4, :cond_f

    .line 246
    .line 247
    :cond_e
    if-le v8, v5, :cond_11

    .line 248
    .line 249
    :cond_f
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 250
    .line 251
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_10
    if-le v9, v4, :cond_11

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bX(I)Ljava/util/Set;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    .line 269
    if-eqz v8, :cond_11

    .line 270
    .line 271
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_12
    add-int/2addr p1, v3

    .line 278
    .line 279
    :goto_4
    if-ltz p1, :cond_1c

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bR(I)I

    .line 283
    move-result v8

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bQ(I)I

    .line 287
    move-result v9

    .line 288
    .line 289
    if-ltz v8, :cond_1c

    .line 290
    .line 291
    if-gez v9, :cond_13

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_13
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 296
    .line 297
    if-ne v10, v2, :cond_14

    .line 298
    .line 299
    if-ge v8, v5, :cond_15

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bW(I)Ljava/util/Set;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    .line 313
    if-eqz v9, :cond_15

    .line 314
    .line 315
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 316
    goto :goto_7

    .line 317
    .line 318
    :cond_14
    if-ge v8, v5, :cond_15

    .line 319
    .line 320
    if-ne v9, v4, :cond_15

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bX(I)Ljava/util/Set;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    check-cast v4, Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v4

    .line 335
    .line 336
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 337
    goto :goto_7

    .line 338
    .line 339
    :cond_15
    add-int/lit8 p1, p1, -0x1

    .line 340
    goto :goto_4

    .line 341
    :cond_16
    add-int/2addr p1, v3

    .line 342
    .line 343
    :goto_5
    if-ltz p1, :cond_1c

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bR(I)I

    .line 347
    move-result v8

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bQ(I)I

    .line 351
    move-result v9

    .line 352
    .line 353
    if-ltz v8, :cond_1c

    .line 354
    .line 355
    if-gez v9, :cond_17

    .line 356
    goto :goto_6

    .line 357
    .line 358
    :cond_17
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 359
    .line 360
    if-ne v10, v2, :cond_1a

    .line 361
    .line 362
    if-ne v8, v5, :cond_18

    .line 363
    .line 364
    if-lt v9, v4, :cond_19

    .line 365
    .line 366
    :cond_18
    if-ge v8, v5, :cond_1b

    .line 367
    .line 368
    :cond_19
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 369
    .line 370
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 371
    goto :goto_7

    .line 372
    .line 373
    .line 374
    :cond_1a
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bX(I)Ljava/util/Set;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    .line 382
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    move-result v8

    .line 384
    .line 385
    if-eqz v8, :cond_1b

    .line 386
    .line 387
    if-ge v9, v4, :cond_1b

    .line 388
    .line 389
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_1c
    :goto_6
    move p1, v3

    .line 395
    .line 396
    :goto_7
    if-ne p1, v3, :cond_28

    .line 397
    .line 398
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 399
    .line 400
    if-nez p1, :cond_27

    .line 401
    .line 402
    if-ne p2, v7, :cond_21

    .line 403
    .line 404
    new-instance p1, Ljava/util/TreeMap;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 408
    move-result-object p2

    .line 409
    .line 410
    .line 411
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 412
    move p2, v1

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-virtual {p0}, Lms;->aD()I

    .line 416
    move-result v4

    .line 417
    .line 418
    if-ge p2, v4, :cond_1f

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bX(I)Ljava/util/Set;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    .line 429
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v5

    .line 431
    .line 432
    if-eqz v5, :cond_1e

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    check-cast v5, Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result v6

    .line 443
    .line 444
    if-gez v6, :cond_1d

    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    .line 449
    :cond_1d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    goto :goto_9

    .line 455
    .line 456
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 457
    goto :goto_8

    .line 458
    .line 459
    .line 460
    :cond_1f
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 461
    move-result-object p2

    .line 462
    .line 463
    .line 464
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object p2

    .line 466
    .line 467
    .line 468
    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v4

    .line 470
    .line 471
    if-eqz v4, :cond_27

    .line 472
    .line 473
    .line 474
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    .line 477
    check-cast v4, Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v5

    .line 482
    .line 483
    if-ge v5, v0, :cond_20

    .line 484
    .line 485
    .line 486
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    check-cast p1, Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 493
    move-result p1

    .line 494
    .line 495
    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bQ(I)I

    .line 499
    move-result p2

    .line 500
    .line 501
    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 502
    goto :goto_d

    .line 503
    .line 504
    :cond_21
    if-ne p2, v6, :cond_27

    .line 505
    .line 506
    new-instance p1, Ljava/util/TreeMap;

    .line 507
    .line 508
    .line 509
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 510
    move p2, v1

    .line 511
    .line 512
    .line 513
    :goto_a
    invoke-virtual {p0}, Lms;->aD()I

    .line 514
    move-result v4

    .line 515
    .line 516
    if-ge p2, v4, :cond_25

    .line 517
    .line 518
    .line 519
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bX(I)Ljava/util/Set;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    .line 527
    :cond_22
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v5

    .line 529
    .line 530
    if-eqz v5, :cond_24

    .line 531
    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    check-cast v5, Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result v6

    .line 541
    .line 542
    if-gez v6, :cond_23

    .line 543
    goto :goto_c

    .line 544
    .line 545
    .line 546
    :cond_23
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 547
    move-result v6

    .line 548
    .line 549
    if-nez v6, :cond_22

    .line 550
    .line 551
    .line 552
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v6

    .line 554
    .line 555
    .line 556
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    goto :goto_b

    .line 558
    .line 559
    :cond_24
    add-int/lit8 p2, p2, 0x1

    .line 560
    goto :goto_a

    .line 561
    .line 562
    .line 563
    :cond_25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 564
    move-result-object p2

    .line 565
    .line 566
    .line 567
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object p2

    .line 569
    .line 570
    .line 571
    :cond_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v4

    .line 573
    .line 574
    if-eqz v4, :cond_27

    .line 575
    .line 576
    .line 577
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v4

    .line 579
    .line 580
    check-cast v4, Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v5

    .line 585
    .line 586
    if-le v5, v0, :cond_26

    .line 587
    .line 588
    .line 589
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    check-cast p1, Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 596
    move-result p1

    .line 597
    .line 598
    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 599
    .line 600
    iput v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 601
    goto :goto_d

    .line 602
    :cond_27
    :goto_c
    move p1, v3

    .line 603
    .line 604
    :cond_28
    :goto_d
    if-eq p1, v3, :cond_2e

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p1}, Lms;->aj(I)V

    .line 608
    .line 609
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    .line 610
    return v2

    .line 611
    :cond_29
    move p1, v3

    .line 612
    .line 613
    .line 614
    :cond_2a
    const v0, 0x1020037

    .line 615
    .line 616
    if-ne p1, v0, :cond_30

    .line 617
    .line 618
    if-eqz p2, :cond_2f

    .line 619
    .line 620
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 624
    move-result p1

    .line 625
    .line 626
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 630
    move-result p2

    .line 631
    .line 632
    if-eq p1, v3, :cond_2e

    .line 633
    .line 634
    if-eq p2, v3, :cond_2e

    .line 635
    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 637
    .line 638
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lmi;->b()I

    .line 642
    move-result v0

    .line 643
    move v4, v1

    .line 644
    .line 645
    :goto_e
    if-ge v4, v0, :cond_2d

    .line 646
    .line 647
    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 648
    .line 649
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 650
    .line 651
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 652
    .line 653
    .line 654
    invoke-direct {p0, v6, v5, v4}, Landroid/support/v7/widget/GridLayoutManager;->bT(Lna;Lnj;I)I

    .line 655
    move-result v5

    .line 656
    .line 657
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 658
    .line 659
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 660
    .line 661
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 662
    .line 663
    .line 664
    invoke-direct {p0, v7, v6, v4}, Landroid/support/v7/widget/GridLayoutManager;->bS(Lna;Lnj;I)I

    .line 665
    move-result v6

    .line 666
    .line 667
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 668
    .line 669
    if-ne v7, v2, :cond_2b

    .line 670
    .line 671
    if-ne v5, p2, :cond_2c

    .line 672
    .line 673
    if-ne v6, p1, :cond_2c

    .line 674
    goto :goto_f

    .line 675
    .line 676
    :cond_2b
    if-ne v5, p1, :cond_2c

    .line 677
    .line 678
    if-ne v6, p2, :cond_2c

    .line 679
    :goto_f
    move v3, v4

    .line 680
    goto :goto_10

    .line 681
    .line 682
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 683
    goto :goto_e

    .line 684
    .line 685
    :cond_2d
    :goto_10
    if-ltz v3, :cond_2e

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 689
    return v2

    .line 690
    :cond_2e
    :goto_11
    return v1

    .line 691
    :cond_2f
    move p1, v0

    .line 692
    .line 693
    .line 694
    :cond_30
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->tD(ILandroid/os/Bundle;)Z

    .line 695
    move-result p0

    .line 696
    return p0
.end method

.method public final tE()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->r:Llt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final tF()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llm;->e()V

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llm;->d()V

    .line 11
    return-void
.end method

.method public final tv(Lna;Lnj;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lms;->aD()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lnj;->a()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Lnj;->a()I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bS(Lna;Lnj;I)I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    return p0
.end method

.method public final tw(Lna;Lnj;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lms;->aD()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lnj;->a()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Lnj;->a()I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bS(Lna;Lnj;I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    return p0
.end method

.method public tx(Landroid/view/ViewGroup$LayoutParams;)Lmt;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lll;

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lll;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Lll;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lll;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object p0
.end method

.method public final ty(ILna;Lnj;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lms;->aB()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->L(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v4, v2

    .line 31
    .line 32
    :goto_0
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayoutManager;->n:Z

    .line 33
    xor-int/2addr v4, v5

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lnj;->a()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v3

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v2}, Lms;->Z(I)Landroid/view/View;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, v2}, Lms;->ax(Landroid/support/v7/widget/RecyclerView;I)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    iput v2, p0, Landroid/support/v7/widget/GridLayoutManager;->p:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Lms;->p(Lna;Lnj;)V

    .line 58
    .line 59
    :goto_1
    if-ne v0, v3, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    :goto_2
    if-eqz v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-direct {p0, v1, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->bV(Landroid/view/View;ILna;Lnj;)Landroid/view/View;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final tz(Landroid/view/View;ILna;Lnj;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lms;->aI(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->bV(Landroid/view/View;ILna;Lnj;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(Lmt;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lll;

    .line 3
    return p0
.end method

.method public final x(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llm;->e()V

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llm;->d()V

    .line 11
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llm;->e()V

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llm;->d()V

    .line 11
    return-void
.end method
