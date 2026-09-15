.class public Lcom/google/android/setupdesign/items/ItemGroup;
.super Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.source "PG"

# interfaces
.implements Lbvor;
.implements Lbvop;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Landroid/util/SparseIntArray;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 26
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    return-void
.end method

.method private final j(Lbvoq;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v3

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->l()V

    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    move v0, v3

    .line 32
    .line 33
    :goto_2
    if-gez v0, :cond_2

    .line 34
    .line 35
    if-ge v2, p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    if-gez v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    return v3
.end method

.method private final l()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    move v2, v0

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbvoq;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lbvoq;->a()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    :cond_0
    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lbvoq;->a()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v4, v3

    .line 46
    .line 47
    iput v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->l()V

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 6
    return p0
.end method

.method public final b(I)Lbvon;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->l()V

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-gt v2, v1, :cond_2

    .line 21
    .line 22
    add-int v3, v2, v1

    .line 23
    .line 24
    ushr-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ge v4, p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    if-le v4, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v3, -0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    :goto_1
    if-ltz v1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbvoq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lbvoq;->b(I)Lbvon;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Cannot have item start index < 0"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    iget p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "size="

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p0, "; index="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public c(Lbvoq;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->j(Lbvoq;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    add-int/2addr p1, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->f(II)V

    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lbvoq;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->j(Lbvoq;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    add-int/2addr p1, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->h(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public k(Lbvoq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbvoq;->g(Lbvop;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbvoq;->a()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->j(Lbvoq;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->f(II)V

    .line 25
    :cond_0
    return-void
.end method

.method public vc(Lbvoq;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->j(Lbvoq;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    add-int/2addr p1, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->i(I)V

    .line 14
    :cond_0
    return-void
.end method
