.class public Lcom/google/android/setupdesign/items/ItemGroup;
.super Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.source "PG"

# interfaces
.implements Lbpmg;
.implements Lbpme;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Landroid/util/SparseIntArray;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    return-void
.end method

.method private final j(Lbpmf;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->l()V

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v0, v3

    .line 32
    :goto_2
    if-gez v0, :cond_2

    .line 33
    .line 34
    if-ge v2, p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-gez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

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
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbpmf;

    .line 27
    .line 28
    invoke-interface {v3}, Lbpmf;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 40
    .line 41
    invoke-interface {v3}, Lbpmf;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v4, v3

    .line 46
    iput v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final b(I)Lbpmd;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->l()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-gt v2, v1, :cond_2

    .line 20
    .line 21
    add-int v3, v2, v1

    .line 22
    .line 23
    ushr-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v4, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-le v4, p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v3, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ltz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbpmf;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-interface {v2, p1}, Lbpmf;->b(I)Lbpmd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Cannot have item start index < 0"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "size="

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "; index="

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public c(Lbpmf;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->j(Lbpmf;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->f(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lbpmf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->j(Lbpmf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->h(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(Lbpmf;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->j(Lbpmf;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->i(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k(Lbpmf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbpmf;->g(Lbpme;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbpmf;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->j(Lbpmf;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->f(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
