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

.field public g:Lld;

.field final h:Landroid/graphics/Rect;

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroid/support/v7/widget/GridLayoutManager;->I:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v1, Llb;

    .line 4
    invoke-direct {v1}, Llb;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 p2, -0x1

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Llb;

    .line 10
    invoke-direct {v0}, Llb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 15
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v1, Llb;

    .line 16
    invoke-direct {v1}, Llb;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    new-instance v1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 18
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmg;

    move-result-object p1

    iget p1, p1, Lmg;->b:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    return-void
.end method

.method private final bN(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bP(Lmp;Lmx;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bQ(Lmp;Lmx;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private final bO(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bP(Lmp;Lmx;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bQ(Lmp;Lmx;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final bP(Lmp;Lmx;I)I
    .locals 0

    .line 1
    iget-boolean p2, p2, Lmx;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 6
    .line 7
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p3, p2}, Lld;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1, p3}, Lmp;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 24
    .line 25
    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lld;->c(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final bQ(Lmp;Lmx;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Lmx;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 6
    .line 7
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p3, p2}, Lld;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p1, p3}, Lmp;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 33
    .line 34
    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lld;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private final bR(Lmp;Lmx;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Lmx;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lld;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    invoke-virtual {p1, p3}, Lmp;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lld;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private final bS(I)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bU(II)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final bT(I)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bO(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bU(II)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final bU(II)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p2}, Landroid/support/v7/widget/GridLayoutManager;->bR(Lmp;Lmx;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    move v1, p1

    .line 17
    :goto_0
    add-int v2, p1, p2

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private final bV(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    aget v3, v0, v3

    .line 15
    .line 16
    if-eq v3, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-array v0, v2, [I

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    aput v2, v0, v2

    .line 22
    .line 23
    div-int v3, p1, v1

    .line 24
    .line 25
    rem-int/2addr p1, v1

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-gt v5, v1, :cond_3

    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    sub-int v6, v1, v2

    .line 35
    .line 36
    if-ge v6, p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
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
    aput v4, v0, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 50
    .line 51
    return-void
.end method

.method private final bW()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method private final bX(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llc;

    .line 6
    .line 7
    iget-object v1, v0, Llc;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Llc;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Llc;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Llc;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Llc;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Llc;->a:I

    .line 32
    .line 33
    iget v4, v0, Llc;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Llc;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 52
    .line 53
    invoke-virtual {v1}, Lls;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lmh;->D:I

    .line 58
    .line 59
    iget v0, v0, Llc;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Llc;->height:I

    .line 67
    .line 68
    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 73
    .line 74
    invoke-virtual {v1}, Lls;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lmh;->C:I

    .line 79
    .line 80
    iget v0, v0, Llc;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->bY(Landroid/view/View;IIZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final bY(Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-boolean p4, p0, Lmh;->y:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iget v2, v0, Lmi;->width:I

    .line 19
    .line 20
    invoke-static {p4, p2, v2}, La;->as(III)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget v0, v0, Lmi;->height:I

    .line 31
    .line 32
    invoke-static {p4, p3, v0}, La;->as(III)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lmh;->bo(Landroid/view/View;IILmi;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private final bZ()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lmh;->E:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lmh;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lmh;->F:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lmh;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->bV(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 2
    .line 3
    invoke-virtual {p1}, Lld;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 7
    .line 8
    invoke-virtual {p1}, Lld;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 2
    .line 3
    invoke-virtual {p1}, Lld;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 7
    .line 8
    invoke-virtual {p1}, Lld;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final c(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 13
    .line 14
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 15
    .line 16
    sub-int/2addr v1, p1

    .line 17
    aget p1, v0, v1

    .line 18
    .line 19
    sub-int/2addr v1, p2

    .line 20
    aget p2, v0, v1

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    aget p2, v0, p2

    .line 28
    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    return p2
.end method

.method public final d(ILmp;Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bZ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bW()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILmp;Lmx;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(ILmp;Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bZ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bW()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILmp;Lmx;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f()Lmi;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Llc;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Llc;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Llc;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmi;
    .locals 1

    .line 1
    new-instance v0, Llc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lmp;Lmx;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmh;->av()I

    .line 8
    .line 9
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
    :goto_0
    invoke-virtual {p2}, Lmx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 29
    .line 30
    invoke-virtual {v2}, Lls;->j()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 35
    .line 36
    invoke-virtual {v3}, Lls;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, v4

    .line 42
    :goto_1
    if-eq p3, p4, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lmh;->aD(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager;->bt(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ltz v7, :cond_5

    .line 53
    .line 54
    if-ge v7, v1, :cond_5

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bQ(Lmp;Lmx;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lmi;

    .line 68
    .line 69
    invoke-virtual {v7}, Lmi;->sh()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lls;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lls;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_7
    return-object v5
.end method

.method public final k(Lmp;Lmx;Llj;Lli;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 12
    .line 13
    invoke-virtual {v5}, Lls;->i()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0}, Lmh;->av()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 24
    .line 25
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 26
    .line 27
    aget v6, v6, v8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v8, :cond_1

    .line 35
    .line 36
    move v10, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v10, :cond_2

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager;->bZ()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Llj;->e:I

    .line 45
    .line 46
    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 47
    .line 48
    if-eq v11, v9, :cond_3

    .line 49
    .line 50
    iget v12, v3, Llj;->d:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->bQ(Lmp;Lmx;I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget v13, v3, Llj;->d:I

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->bR(Lmp;Lmx;I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    add-int/2addr v12, v13

    .line 63
    :cond_3
    const/4 v13, 0x0

    .line 64
    :goto_2
    iget v14, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 65
    .line 66
    if-ge v13, v14, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Llj;->d(Lmx;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_6

    .line 73
    .line 74
    if-lez v12, :cond_6

    .line 75
    .line 76
    iget v14, v3, Llj;->d:I

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v14}, Landroid/support/v7/widget/GridLayoutManager;->bR(Lmp;Lmx;I)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 83
    .line 84
    if-gt v15, v8, :cond_5

    .line 85
    .line 86
    sub-int/2addr v12, v15

    .line 87
    if-gez v12, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v3, v1}, Llj;->a(Lmp;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 97
    .line 98
    aput-object v8, v14, v13

    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Item at position "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " requires "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " spans but GridLayoutManager has only "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " spans."

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_6
    :goto_3
    if-eqz v13, :cond_1c

    .line 149
    .line 150
    if-ne v11, v9, :cond_7

    .line 151
    .line 152
    move v15, v9

    .line 153
    move v14, v13

    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    add-int/lit8 v12, v13, -0x1

    .line 157
    .line 158
    const/4 v14, -0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_4
    const/4 v8, 0x0

    .line 161
    :goto_5
    if-eq v12, v14, :cond_8

    .line 162
    .line 163
    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 164
    .line 165
    aget-object v7, v7, v12

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v9, v16

    .line 172
    .line 173
    check-cast v9, Llc;

    .line 174
    .line 175
    invoke-static {v7}, Landroid/support/v7/widget/GridLayoutManager;->bt(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bR(Lmp;Lmx;I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iput v7, v9, Llc;->b:I

    .line 184
    .line 185
    iput v8, v9, Llc;->a:I

    .line 186
    .line 187
    add-int/2addr v8, v7

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
    :goto_6
    if-ge v2, v13, :cond_e

    .line 195
    .line 196
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 197
    .line 198
    aget-object v8, v8, v2

    .line 199
    .line 200
    iget-object v9, v3, Llj;->l:Ljava/util/List;

    .line 201
    .line 202
    if-nez v9, :cond_a

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    if-ne v11, v9, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lmh;->aH(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const/4 v12, 0x0

    .line 213
    invoke-virtual {v0, v8, v12}, Lmh;->aI(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const/4 v9, 0x1

    .line 218
    const/4 v12, 0x0

    .line 219
    if-ne v11, v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lmh;->aF(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-virtual {v0, v8, v12}, Lmh;->aG(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v0, v8, v9}, Lmh;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v8, v5, v12}, Landroid/support/v7/widget/GridLayoutManager;->bX(Landroid/view/View;IZ)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 237
    .line 238
    invoke-virtual {v9, v8}, Lls;->b(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-le v9, v7, :cond_c

    .line 243
    .line 244
    move v7, v9

    .line 245
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Llc;

    .line 250
    .line 251
    iget-object v12, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 252
    .line 253
    invoke-virtual {v12, v8}, Lls;->c(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    int-to-float v8, v8

    .line 258
    iget v9, v9, Llc;->b:I

    .line 259
    .line 260
    int-to-float v9, v9

    .line 261
    div-float/2addr v8, v9

    .line 262
    cmpl-float v9, v8, v1

    .line 263
    .line 264
    if-lez v9, :cond_d

    .line 265
    .line 266
    move v1, v8

    .line 267
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    if-eqz v10, :cond_10

    .line 271
    .line 272
    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    mul-float/2addr v1, v2

    .line 276
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->bV(I)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_8
    if-ge v12, v13, :cond_10

    .line 290
    .line 291
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 292
    .line 293
    aget-object v1, v1, v12

    .line 294
    .line 295
    const/high16 v2, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-direct {v0, v1, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->bX(Landroid/view/View;IZ)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lls;->b(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-le v1, v7, :cond_f

    .line 308
    .line 309
    move v7, v1

    .line 310
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    const/4 v12, 0x0

    .line 314
    :goto_9
    if-ge v12, v13, :cond_13

    .line 315
    .line 316
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 317
    .line 318
    aget-object v1, v1, v12

    .line 319
    .line 320
    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lls;->b(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eq v2, v7, :cond_12

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Llc;

    .line 333
    .line 334
    iget-object v5, v2, Llc;->d:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    add-int/2addr v6, v8

    .line 341
    iget v8, v2, Llc;->topMargin:I

    .line 342
    .line 343
    add-int/2addr v6, v8

    .line 344
    iget v8, v2, Llc;->bottomMargin:I

    .line 345
    .line 346
    add-int/2addr v6, v8

    .line 347
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    add-int/2addr v8, v5

    .line 352
    iget v5, v2, Llc;->leftMargin:I

    .line 353
    .line 354
    add-int/2addr v8, v5

    .line 355
    iget v5, v2, Llc;->rightMargin:I

    .line 356
    .line 357
    add-int/2addr v8, v5

    .line 358
    iget v5, v2, Llc;->a:I

    .line 359
    .line 360
    iget v9, v2, Llc;->b:I

    .line 361
    .line 362
    invoke-virtual {v0, v5, v9}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    if-ne v9, v10, :cond_11

    .line 370
    .line 371
    iget v2, v2, Llc;->width:I

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/high16 v11, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-static {v5, v11, v8, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sub-int v5, v7, v6

    .line 381
    .line 382
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    const/4 v9, 0x0

    .line 388
    const/high16 v11, 0x40000000    # 2.0f

    .line 389
    .line 390
    sub-int v8, v7, v8

    .line 391
    .line 392
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget v2, v2, Llc;->height:I

    .line 397
    .line 398
    invoke-static {v5, v11, v6, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move v2, v8

    .line 403
    :goto_a
    invoke-direct {v0, v1, v2, v5, v10}, Landroid/support/v7/widget/GridLayoutManager;->bY(Landroid/view/View;IIZ)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x1

    .line 409
    const/high16 v11, 0x40000000    # 2.0f

    .line 410
    .line 411
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x1

    .line 416
    iput v7, v4, Lli;->a:I

    .line 417
    .line 418
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 419
    .line 420
    if-ne v1, v10, :cond_15

    .line 421
    .line 422
    iget v1, v3, Llj;->f:I

    .line 423
    .line 424
    const/4 v2, -0x1

    .line 425
    if-ne v1, v2, :cond_14

    .line 426
    .line 427
    iget v12, v3, Llj;->b:I

    .line 428
    .line 429
    sub-int v1, v12, v7

    .line 430
    .line 431
    move v2, v12

    .line 432
    move v12, v1

    .line 433
    move v1, v2

    .line 434
    goto :goto_c

    .line 435
    :cond_14
    iget v12, v3, Llj;->b:I

    .line 436
    .line 437
    add-int v1, v12, v7

    .line 438
    .line 439
    :goto_c
    move v2, v9

    .line 440
    move v3, v2

    .line 441
    goto :goto_e

    .line 442
    :cond_15
    const/4 v2, -0x1

    .line 443
    iget v1, v3, Llj;->f:I

    .line 444
    .line 445
    if-ne v1, v2, :cond_16

    .line 446
    .line 447
    iget v12, v3, Llj;->b:I

    .line 448
    .line 449
    sub-int v1, v12, v7

    .line 450
    .line 451
    move v2, v1

    .line 452
    move v1, v9

    .line 453
    move v3, v12

    .line 454
    goto :goto_d

    .line 455
    :cond_16
    iget v12, v3, Llj;->b:I

    .line 456
    .line 457
    add-int v1, v12, v7

    .line 458
    .line 459
    move v3, v1

    .line 460
    move v1, v9

    .line 461
    move v2, v12

    .line 462
    :goto_d
    move v12, v1

    .line 463
    :goto_e
    move v7, v9

    .line 464
    :goto_f
    if-ge v7, v13, :cond_1b

    .line 465
    .line 466
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 467
    .line 468
    aget-object v5, v5, v7

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Llc;

    .line 475
    .line 476
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    if-ne v8, v9, :cond_18

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_17

    .line 486
    .line 487
    invoke-virtual {v0}, Lmh;->getPaddingLeft()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 492
    .line 493
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 494
    .line 495
    iget v9, v6, Llc;->a:I

    .line 496
    .line 497
    sub-int/2addr v8, v9

    .line 498
    aget v3, v3, v8

    .line 499
    .line 500
    add-int/2addr v2, v3

    .line 501
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 502
    .line 503
    invoke-virtual {v3, v5}, Lls;->c(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    sub-int v3, v2, v3

    .line 508
    .line 509
    move/from16 v17, v3

    .line 510
    .line 511
    move v3, v2

    .line 512
    move/from16 v2, v17

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_17
    invoke-virtual {v0}, Lmh;->getPaddingLeft()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 520
    .line 521
    iget v8, v6, Llc;->a:I

    .line 522
    .line 523
    aget v3, v3, v8

    .line 524
    .line 525
    add-int/2addr v2, v3

    .line 526
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 527
    .line 528
    invoke-virtual {v3, v5}, Lls;->c(Landroid/view/View;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    add-int/2addr v3, v2

    .line 533
    goto :goto_10

    .line 534
    :cond_18
    invoke-virtual {v0}, Lmh;->getPaddingTop()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 539
    .line 540
    iget v9, v6, Llc;->a:I

    .line 541
    .line 542
    aget v8, v8, v9

    .line 543
    .line 544
    add-int/2addr v1, v8

    .line 545
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lls;

    .line 546
    .line 547
    invoke-virtual {v8, v5}, Lls;->c(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    add-int/2addr v8, v1

    .line 552
    move v12, v1

    .line 553
    move v1, v8

    .line 554
    :goto_10
    invoke-static {v5, v2, v12, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;->bz(Landroid/view/View;IIII)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Lmi;->sh()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_19

    .line 562
    .line 563
    invoke-virtual {v6}, Lmi;->lJ()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_1a

    .line 568
    .line 569
    :cond_19
    const/4 v9, 0x1

    .line 570
    iput-boolean v9, v4, Lli;->c:Z

    .line 571
    .line 572
    :cond_1a
    iget-boolean v6, v4, Lli;->d:Z

    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    or-int/2addr v5, v6

    .line 579
    iput-boolean v5, v4, Lli;->d:Z

    .line 580
    .line 581
    add-int/lit8 v7, v7, 0x1

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_1b
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_1c
    iput-boolean v9, v4, Lli;->b:Z

    .line 592
    .line 593
    return-void
.end method

.method public final l(Lmp;Lmx;Llh;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bZ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lmx;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p2, Lmx;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p3, Llh;->b:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bQ(Lmp;Lmx;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p4, v1, :cond_0

    .line 22
    .line 23
    :goto_0
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget p4, p3, Llh;->b:I

    .line 26
    .line 27
    if-lez p4, :cond_2

    .line 28
    .line 29
    add-int/lit8 p4, p4, -0x1

    .line 30
    .line 31
    iput p4, p3, Llh;->b:I

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->bQ(Lmp;Lmx;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lmx;->a()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    iget v1, p3, Llh;->b:I

    .line 45
    .line 46
    :goto_1
    if-ge v1, p4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->bQ(Lmp;Lmx;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v3, v0, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v1, p3, Llh;->b:I

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bW()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final o(Lmp;Lmx;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lmx;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh;->av()I

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
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmi;->lI()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    iget v5, v2, Llc;->b:I

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    iget v2, v2, Llc;->a:I

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lmp;Lmx;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p(Lmx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lmx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmh;->W(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 12
    .line 13
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 14
    .line 15
    invoke-virtual {p1}, Lld;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmh;->bb()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final si(Lmp;Lmx;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lmh;->ax()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lmx;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lmx;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bP(Lmp;Lmx;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    return p1
.end method

.method public final sj(Lmp;Lmx;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmh;->ax()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lmx;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lmx;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bP(Lmp;Lmx;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    return p1
.end method

.method public sk(Landroid/view/ViewGroup$LayoutParams;)Lmi;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llc;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Llc;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final sl(Landroid/view/View;ILmp;Lmx;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lmh;->aC(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Llc;

    .line 20
    .line 21
    iget v6, v5, Llc;->a:I

    .line 22
    .line 23
    iget v5, v5, Llc;->b:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->sl(Landroid/view/View;ILmp;Lmx;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v7, v8

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->n:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lmh;->av()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v7, v11

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lmh;->av()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v8

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 66
    .line 67
    if-ne v13, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    move v13, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bP(Lmp;Lmx;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move-object/from16 v17, v16

    .line 85
    .line 86
    move v15, v11

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_3
    if-eq v7, v10, :cond_15

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bP(Lmp;Lmx;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v0, v7}, Lmh;->aD(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    if-eqz v18, :cond_6

    .line 108
    .line 109
    if-eq v9, v14, :cond_6

    .line 110
    .line 111
    if-nez v16, :cond_15

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    move/from16 v19, v4

    .line 116
    .line 117
    move/from16 v21, v7

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Llc;

    .line 129
    .line 130
    iget v2, v9, Llc;->a:I

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    iget v3, v9, Llc;->b:I

    .line 135
    .line 136
    add-int/2addr v3, v2

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    if-eqz v19, :cond_8

    .line 142
    .line 143
    if-ne v2, v6, :cond_8

    .line 144
    .line 145
    if-eq v3, v5, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    return-object v1

    .line 149
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    if-eqz v19, :cond_a

    .line 154
    .line 155
    if-eqz v16, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move/from16 v19, v4

    .line 159
    .line 160
    move/from16 v21, v7

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_a
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-nez v19, :cond_c

    .line 171
    .line 172
    if-eqz v17, :cond_b

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    move/from16 v19, v4

    .line 176
    .line 177
    move/from16 v21, v7

    .line 178
    .line 179
    :goto_6
    const/4 v4, 0x0

    .line 180
    goto :goto_b

    .line 181
    :cond_c
    :goto_7
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    move/from16 v21, v7

    .line 190
    .line 191
    sub-int v7, v20, v19

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    if-eqz v19, :cond_f

    .line 198
    .line 199
    if-le v7, v4, :cond_d

    .line 200
    .line 201
    :goto_8
    move/from16 v19, v4

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    if-ne v7, v4, :cond_13

    .line 205
    .line 206
    if-gt v2, v11, :cond_e

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    const/4 v7, 0x1

    .line 211
    :goto_9
    if-ne v13, v7, :cond_13

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_f
    if-nez v16, :cond_13

    .line 215
    .line 216
    move/from16 v19, v4

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v0, v1, v4}, Lmh;->bx(Landroid/view/View;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    if-eqz v20, :cond_14

    .line 224
    .line 225
    if-gt v7, v8, :cond_11

    .line 226
    .line 227
    if-ne v7, v8, :cond_14

    .line 228
    .line 229
    if-gt v2, v15, :cond_10

    .line 230
    .line 231
    move v7, v4

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const/4 v7, 0x1

    .line 234
    :goto_a
    if-ne v13, v7, :cond_14

    .line 235
    .line 236
    :cond_11
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_12

    .line 241
    .line 242
    iget v7, v9, Llc;->a:I

    .line 243
    .line 244
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sub-int v2, v3, v2

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    move/from16 v19, v2

    .line 257
    .line 258
    move v11, v7

    .line 259
    goto :goto_c

    .line 260
    :cond_12
    iget v7, v9, Llc;->a:I

    .line 261
    .line 262
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int v8, v3, v2

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    move v15, v7

    .line 275
    goto :goto_c

    .line 276
    :cond_13
    move/from16 v19, v4

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    :cond_14
    :goto_c
    add-int v7, v21, v12

    .line 280
    .line 281
    move-object/from16 v1, p3

    .line 282
    .line 283
    move-object/from16 v2, p4

    .line 284
    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    move/from16 v4, v19

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_15
    :goto_d
    if-eqz v16, :cond_16

    .line 292
    .line 293
    return-object v16

    .line 294
    :cond_16
    return-object v17
.end method

.method public final sm(Lmp;Lmx;Lepk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->sm(Lmp;Lmx;Lepk;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Llw;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lepj;->p:Lepj;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lepk;->k(Lepj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public sn(Lmp;Lmx;Landroid/view/View;Lepk;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aT(Landroid/view/View;Lepk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Llc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmi;->lI()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->bP(Lmp;Lmx;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    iget v1, v0, Llc;->a:I

    .line 29
    .line 30
    iget v2, v0, Llc;->b:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static/range {v1 .. v6}, Lepg;->g(IIIIZZ)Lepg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Lepk;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move v3, v1

    .line 44
    iget p1, v0, Llc;->a:I

    .line 45
    .line 46
    iget v4, v0, Llc;->b:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    move v3, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lepg;->g(IIIIZZ)Lepg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, Lepk;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final so(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->so(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lmh;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lmh;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Lmh;->az()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->au(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 45
    .line 46
    array-length v1, p3

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    aget p3, p3, v1

    .line 50
    .line 51
    add-int/2addr p3, v0

    .line 52
    invoke-virtual {p0}, Lmh;->aA()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->au(III)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v0

    .line 66
    invoke-virtual {p0}, Lmh;->aA()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->au(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    invoke-virtual {p0}, Lmh;->az()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->au(III)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_0
    invoke-virtual {p0, p2, p1}, Lmh;->bg(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final sp(ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    sget-object v0, Lepj;->p:Lepj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p1, v0, :cond_2a

    .line 11
    .line 12
    if-eq p1, v3, :cond_29

    .line 13
    .line 14
    move p1, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lmh;->av()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmh;->aD(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmh;->aD(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_2
    if-eqz p2, :cond_2e

    .line 48
    .line 49
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sget-object v0, Landroid/support/v7/widget/GridLayoutManager;->I:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2e

    .line 66
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2e

    .line 74
    .line 75
    invoke-virtual {p1}, Lnb;->R()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bO(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ltz v0, :cond_2e

    .line 88
    .line 89
    if-ltz v4, :cond_2e

    .line 90
    .line 91
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bT(I)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bS(I)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    :cond_3
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 124
    .line 125
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 126
    .line 127
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 128
    .line 129
    if-ne v5, v3, :cond_5

    .line 130
    .line 131
    move v5, v0

    .line 132
    :cond_5
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 133
    .line 134
    if-eq v6, v3, :cond_6

    .line 135
    .line 136
    move v4, v6

    .line 137
    :cond_6
    const/16 v6, 0x42

    .line 138
    .line 139
    const/16 v7, 0x11

    .line 140
    .line 141
    if-eq p2, v7, :cond_16

    .line 142
    .line 143
    const/16 v8, 0x21

    .line 144
    .line 145
    if-eq p2, v8, :cond_12

    .line 146
    .line 147
    if-eq p2, v6, :cond_c

    .line 148
    .line 149
    const/16 v8, 0x82

    .line 150
    .line 151
    if-eq p2, v8, :cond_7

    .line 152
    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :cond_7
    add-int/2addr p1, v2

    .line 156
    :goto_2
    invoke-virtual {p0}, Lmh;->ax()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ge p1, v8, :cond_1c

    .line 161
    .line 162
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bO(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-ltz v8, :cond_1c

    .line 171
    .line 172
    if-gez v9, :cond_8

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_8
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 177
    .line 178
    if-ne v10, v2, :cond_a

    .line 179
    .line 180
    if-le v8, v5, :cond_b

    .line 181
    .line 182
    if-eq v9, v4, :cond_9

    .line 183
    .line 184
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bS(I)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_b

    .line 197
    .line 198
    :cond_9
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_a
    if-le v8, v5, :cond_b

    .line 203
    .line 204
    if-ne v9, v4, :cond_b

    .line 205
    .line 206
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bO(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    add-int/2addr p1, v2

    .line 218
    :goto_3
    invoke-virtual {p0}, Lmh;->ax()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge p1, v8, :cond_1c

    .line 223
    .line 224
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bO(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ltz v8, :cond_1c

    .line 233
    .line 234
    if-gez v9, :cond_d

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_d
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 239
    .line 240
    if-ne v10, v2, :cond_10

    .line 241
    .line 242
    if-ne v8, v5, :cond_e

    .line 243
    .line 244
    if-gt v9, v4, :cond_f

    .line 245
    .line 246
    :cond_e
    if-le v8, v5, :cond_11

    .line 247
    .line 248
    :cond_f
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 249
    .line 250
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_10
    if-le v9, v4, :cond_11

    .line 255
    .line 256
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bT(I)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_11

    .line 269
    .line 270
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_12
    add-int/2addr p1, v3

    .line 278
    :goto_4
    if-ltz p1, :cond_1c

    .line 279
    .line 280
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bO(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-ltz v8, :cond_1c

    .line 289
    .line 290
    if-gez v9, :cond_13

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_13
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 295
    .line 296
    if-ne v10, v2, :cond_14

    .line 297
    .line 298
    if-ge v8, v5, :cond_15

    .line 299
    .line 300
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bS(I)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_15

    .line 313
    .line 314
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_14
    if-ge v8, v5, :cond_15

    .line 318
    .line 319
    if-ne v9, v4, :cond_15

    .line 320
    .line 321
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bT(I)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_15
    add-int/lit8 p1, p1, -0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_16
    add-int/2addr p1, v3

    .line 342
    :goto_5
    if-ltz p1, :cond_1c

    .line 343
    .line 344
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bO(I)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-ltz v8, :cond_1c

    .line 353
    .line 354
    if-gez v9, :cond_17

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_17
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 358
    .line 359
    if-ne v10, v2, :cond_1a

    .line 360
    .line 361
    if-ne v8, v5, :cond_18

    .line 362
    .line 363
    if-lt v9, v4, :cond_19

    .line 364
    .line 365
    :cond_18
    if-ge v8, v5, :cond_1b

    .line 366
    .line 367
    :cond_19
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 368
    .line 369
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_1a
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bT(I)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_1b

    .line 385
    .line 386
    if-ge v9, v4, :cond_1b

    .line 387
    .line 388
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_1c
    :goto_6
    move p1, v3

    .line 395
    :goto_7
    if-ne p1, v3, :cond_28

    .line 396
    .line 397
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 398
    .line 399
    if-nez p1, :cond_27

    .line 400
    .line 401
    if-ne p2, v7, :cond_21

    .line 402
    .line 403
    new-instance p1, Ljava/util/TreeMap;

    .line 404
    .line 405
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 410
    .line 411
    .line 412
    move p2, v1

    .line 413
    :goto_8
    invoke-virtual {p0}, Lmh;->ax()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-ge p2, v4, :cond_1f

    .line 418
    .line 419
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bT(I)Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_1e

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-gez v6, :cond_1d

    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_1d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_1f
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_27

    .line 471
    .line 472
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-ge v5, v0, :cond_20

    .line 483
    .line 484
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 495
    .line 496
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bN(I)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_21
    if-ne p2, v6, :cond_27

    .line 504
    .line 505
    new-instance p1, Ljava/util/TreeMap;

    .line 506
    .line 507
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 508
    .line 509
    .line 510
    move p2, v1

    .line 511
    :goto_a
    invoke-virtual {p0}, Lmh;->ax()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-ge p2, v4, :cond_25

    .line 516
    .line 517
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bT(I)Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :cond_22
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_24

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-gez v6, :cond_23

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_23
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_22

    .line 549
    .line 550
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_24
    add-int/lit8 p2, p2, 0x1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    :cond_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_27

    .line 574
    .line 575
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-le v5, v0, :cond_26

    .line 586
    .line 587
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 598
    .line 599
    iput v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_27
    :goto_c
    move p1, v3

    .line 603
    :cond_28
    :goto_d
    if-eq p1, v3, :cond_2e

    .line 604
    .line 605
    invoke-virtual {p0, p1}, Lmh;->ad(I)V

    .line 606
    .line 607
    .line 608
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:I

    .line 609
    .line 610
    return v2

    .line 611
    :cond_29
    move p1, v3

    .line 612
    :cond_2a
    const v0, 0x1020037

    .line 613
    .line 614
    .line 615
    if-ne p1, v0, :cond_30

    .line 616
    .line 617
    if-eqz p2, :cond_2f

    .line 618
    .line 619
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 620
    .line 621
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 626
    .line 627
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    if-eq p1, v3, :cond_2e

    .line 632
    .line 633
    if-eq p2, v3, :cond_2e

    .line 634
    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 636
    .line 637
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 638
    .line 639
    invoke-virtual {v0}, Llw;->b()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    move v4, v1

    .line 644
    :goto_e
    if-ge v4, v0, :cond_2d

    .line 645
    .line 646
    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 647
    .line 648
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 649
    .line 650
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 651
    .line 652
    invoke-direct {p0, v6, v5, v4}, Landroid/support/v7/widget/GridLayoutManager;->bQ(Lmp;Lmx;I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 657
    .line 658
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 659
    .line 660
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 661
    .line 662
    invoke-direct {p0, v7, v6, v4}, Landroid/support/v7/widget/GridLayoutManager;->bP(Lmp;Lmx;I)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 667
    .line 668
    if-ne v7, v2, :cond_2b

    .line 669
    .line 670
    if-ne v5, p2, :cond_2c

    .line 671
    .line 672
    if-ne v6, p1, :cond_2c

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_2b
    if-ne v5, p1, :cond_2c

    .line 676
    .line 677
    if-ne v6, p2, :cond_2c

    .line 678
    .line 679
    :goto_f
    move v3, v4

    .line 680
    goto :goto_10

    .line 681
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_2d
    :goto_10
    if-ltz v3, :cond_2e

    .line 685
    .line 686
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 687
    .line 688
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
    :cond_30
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->sp(ILandroid/os/Bundle;)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    return p1
.end method

.method public final sq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final sr()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 7
    .line 8
    invoke-virtual {v0}, Lld;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lmi;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Llc;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Lmx;Llj;Lkz;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Llj;->d(Lmx;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v3, p2, Llj;->d:I

    .line 18
    .line 19
    iget v4, p2, Llj;->g:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p3, v3, v4}, Lkz;->a(II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lld;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget v3, p2, Llj;->d:I

    .line 36
    .line 37
    iget v4, p2, Llj;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p2, Llj;->d:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 2
    .line 3
    invoke-virtual {p1}, Lld;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 7
    .line 8
    invoke-virtual {p1}, Lld;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 2
    .line 3
    invoke-virtual {p1}, Lld;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 7
    .line 8
    invoke-virtual {p1}, Lld;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
