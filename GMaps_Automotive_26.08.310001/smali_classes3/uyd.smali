.class public final Luyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Lei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcxx;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcxx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luyd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luyd;->e:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luyd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Luyd;->a:I

    .line 29
    .line 30
    iput-object p1, p0, Luyd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ludn;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyd;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Luyd;->a:I

    .line 34
    invoke-static {p2}, Labil;->o(Ljava/util/Collection;)Labil;

    move-result-object p1

    iput-object p1, p0, Luyd;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 35
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luyd;->d:Ljava/lang/Object;

    .line 36
    invoke-static {p3}, Labil;->o(Ljava/util/Collection;)Labil;

    move-result-object p1

    iput-object p1, p0, Luyd;->e:Ljava/util/AbstractCollection;

    return-void
.end method

.method private final l(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Luyd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgf;

    .line 18
    .line 19
    iget v3, v2, Lgf;->a:I

    .line 20
    .line 21
    iget v4, v2, Lgf;->b:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-gt v4, p1, :cond_2

    .line 26
    .line 27
    if-ne v3, v6, :cond_1

    .line 28
    .line 29
    iget v2, v2, Lgf;->d:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget v2, v2, Lgf;->d:I

    .line 36
    .line 37
    add-int/2addr p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne p2, v6, :cond_3

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v2, Lgf;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne p2, v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    iput v4, v2, Lgf;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    if-ltz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lgf;

    .line 66
    .line 67
    iget v2, v1, Lgf;->a:I

    .line 68
    .line 69
    iget v2, v1, Lgf;->d:I

    .line 70
    .line 71
    if-gtz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Luyd;->f(Lgf;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    goto :goto_1

    .line 80
    :cond_6
    return p1
.end method

.method private final m(Lgf;)V
    .locals 11

    .line 1
    iget v0, p1, Lgf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget v2, p1, Lgf;->b:I

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, Luyd;->l(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p1, Lgf;->b:I

    .line 13
    .line 14
    iget v3, p1, Lgf;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "op should be remove or update."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    move v6, v1

    .line 45
    move v7, v6

    .line 46
    :goto_1
    iget v8, p1, Lgf;->d:I

    .line 47
    .line 48
    if-ge v6, v8, :cond_6

    .line 49
    .line 50
    iget v8, p1, Lgf;->b:I

    .line 51
    .line 52
    mul-int v9, v3, v6

    .line 53
    .line 54
    add-int/2addr v8, v9

    .line 55
    iget v9, p1, Lgf;->a:I

    .line 56
    .line 57
    invoke-direct {p0, v8, v9}, Luyd;->l(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget v9, p1, Lgf;->a:I

    .line 62
    .line 63
    if-eq v9, v4, :cond_3

    .line 64
    .line 65
    if-eq v9, v5, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 69
    .line 70
    if-ne v8, v10, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-ne v8, v0, :cond_4

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    iget-object v10, p1, Lgf;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v9, v0, v7}, Luyd;->k(III)Lgf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, v2}, Luyd;->d(Lgf;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Luyd;->f(Lgf;)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, Lgf;->a:I

    .line 91
    .line 92
    if-ne v0, v5, :cond_5

    .line 93
    .line 94
    add-int/2addr v2, v7

    .line 95
    :cond_5
    move v7, v1

    .line 96
    move v0, v8

    .line 97
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v1, p1, Lgf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Luyd;->f(Lgf;)V

    .line 103
    .line 104
    .line 105
    if-lez v7, :cond_7

    .line 106
    .line 107
    iget p1, p1, Lgf;->a:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v7}, Luyd;->k(III)Lgf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v2}, Luyd;->d(Lgf;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Luyd;->f(Lgf;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "should not dispatch add or move for pre layout"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method private final n(Lgf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lgf;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Luyd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p1, Lgf;->b:I

    .line 22
    .line 23
    iget v1, p1, Lgf;->d:I

    .line 24
    .line 25
    iget-object p1, p1, Lgf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lei;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lei;->e(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Unknown update op type for "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    iget-object p0, p0, Luyd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget v0, p1, Lgf;->b:I

    .line 55
    .line 56
    iget p1, p1, Lgf;->d:I

    .line 57
    .line 58
    check-cast p0, Lei;

    .line 59
    .line 60
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->T(IIZ)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p0, p0, Luyd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, p1, Lgf;->b:I

    .line 74
    .line 75
    iget p1, p1, Lgf;->d:I

    .line 76
    .line 77
    check-cast p0, Lei;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lei;->c(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final o(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Luyd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lgf;

    .line 20
    .line 21
    iget v5, v3, Lgf;->a:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    iget v5, v3, Lgf;->b:I

    .line 27
    .line 28
    iget v3, v3, Lgf;->d:I

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    :goto_1
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v5, v4}, Luyd;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, p1, :cond_0

    .line 38
    .line 39
    return v6

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Luyd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgf;

    .line 16
    .line 17
    iget v2, v1, Lgf;->a:I

    .line 18
    .line 19
    iget v3, v1, Lgf;->b:I

    .line 20
    .line 21
    if-gt v3, p1, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lgf;->d:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    if-ge p1, v3, :cond_0

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_0
    sub-int/2addr p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v1, v1, Lgf;->d:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Luyd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Luyd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lgf;

    .line 21
    .line 22
    check-cast v5, Lei;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lei;->b(Lgf;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Luyd;->g(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Luyd;->a:I

    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Luyd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luyd;->e:Ljava/util/AbstractCollection;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lgf;

    .line 22
    .line 23
    iget v6, v5, Lgf;->a:I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v6, v7, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v6, v7, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v6, p0, Luyd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lei;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lei;->b(Lgf;)V

    .line 40
    .line 41
    .line 42
    iget v7, v5, Lgf;->b:I

    .line 43
    .line 44
    iget v8, v5, Lgf;->d:I

    .line 45
    .line 46
    iget-object v5, v5, Lgf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Lei;->e(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v6, p0, Luyd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lei;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lei;->b(Lgf;)V

    .line 57
    .line 58
    .line 59
    iget v7, v5, Lgf;->b:I

    .line 60
    .line 61
    iget v5, v5, Lgf;->d:I

    .line 62
    .line 63
    invoke-virtual {v6, v7, v5}, Lei;->d(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v6, p0, Luyd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lei;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lei;->b(Lgf;)V

    .line 72
    .line 73
    .line 74
    iget v7, v5, Lgf;->b:I

    .line 75
    .line 76
    iget v5, v5, Lgf;->d:I

    .line 77
    .line 78
    invoke-virtual {v6, v7, v5}, Lei;->c(II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Luyd;->g(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Luyd;->a:I

    .line 88
    .line 89
    return-void
.end method

.method final d(Lgf;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Luyd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei;->b(Lgf;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lgf;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lgf;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lei;->e(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget p1, p1, Lgf;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lei;->d(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Luyd;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lgf;

    .line 16
    .line 17
    iget v3, v3, Lgf;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1
    if-ge v4, v1, :cond_13

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lgf;

    .line 37
    .line 38
    iget v6, v5, Lgf;->a:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v6, v7, :cond_12

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-eq v6, v8, :cond_9

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    if-eq v6, v8, :cond_1

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    iget v6, v5, Lgf;->b:I

    .line 52
    .line 53
    iget v9, v5, Lgf;->d:I

    .line 54
    .line 55
    add-int/2addr v9, v6

    .line 56
    move v12, v2

    .line 57
    move v11, v3

    .line 58
    move v10, v6

    .line 59
    :goto_2
    if-ge v6, v9, :cond_6

    .line 60
    .line 61
    iget-object v13, p0, Luyd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lei;

    .line 64
    .line 65
    invoke-virtual {v13, v6}, Lei;->a(I)Lko;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-nez v13, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v6}, Luyd;->o(I)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-ne v12, v7, :cond_3

    .line 79
    .line 80
    iget-object v12, v5, Lgf;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v8, v10, v11}, Luyd;->k(III)Lgf;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {p0, v10}, Luyd;->n(Lgf;)V

    .line 87
    .line 88
    .line 89
    move v11, v3

    .line 90
    move v10, v6

    .line 91
    :cond_3
    move v12, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    if-nez v12, :cond_5

    .line 94
    .line 95
    iget-object v12, v5, Lgf;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v8, v10, v11}, Luyd;->k(III)Lgf;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct {p0, v10}, Luyd;->m(Lgf;)V

    .line 102
    .line 103
    .line 104
    move v11, v3

    .line 105
    move v10, v6

    .line 106
    :cond_5
    move v12, v7

    .line 107
    :goto_4
    add-int/2addr v11, v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget v6, v5, Lgf;->d:I

    .line 112
    .line 113
    if-eq v11, v6, :cond_7

    .line 114
    .line 115
    iget-object v6, v5, Lgf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Luyd;->f(Lgf;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v8, v10, v11}, Luyd;->k(III)Lgf;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_7
    if-nez v12, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v5}, Luyd;->m(Lgf;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_8
    invoke-direct {p0, v5}, Luyd;->n(Lgf;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_9
    iget v6, v5, Lgf;->b:I

    .line 137
    .line 138
    iget v9, v5, Lgf;->d:I

    .line 139
    .line 140
    add-int/2addr v9, v6

    .line 141
    move v12, v2

    .line 142
    move v11, v3

    .line 143
    move v10, v6

    .line 144
    :goto_5
    if-ge v10, v9, :cond_f

    .line 145
    .line 146
    iget-object v13, p0, Luyd;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Lei;

    .line 149
    .line 150
    invoke-virtual {v13, v10}, Lei;->a(I)Lko;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v13, :cond_c

    .line 155
    .line 156
    invoke-direct {p0, v10}, Luyd;->o(I)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    if-ne v12, v7, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0, v8, v6, v11}, Luyd;->k(III)Lgf;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-direct {p0, v12}, Luyd;->n(Lgf;)V

    .line 170
    .line 171
    .line 172
    move v12, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move v12, v3

    .line 175
    :goto_6
    move v13, v3

    .line 176
    goto :goto_9

    .line 177
    :cond_c
    :goto_7
    if-nez v12, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0, v8, v6, v11}, Luyd;->k(III)Lgf;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-direct {p0, v12}, Luyd;->m(Lgf;)V

    .line 184
    .line 185
    .line 186
    move v12, v7

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    move v12, v3

    .line 189
    :goto_8
    move v13, v7

    .line 190
    :goto_9
    if-eqz v12, :cond_e

    .line 191
    .line 192
    sub-int/2addr v10, v11

    .line 193
    sub-int/2addr v9, v11

    .line 194
    move v11, v7

    .line 195
    goto :goto_a

    .line 196
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    :goto_a
    add-int/2addr v10, v7

    .line 199
    move v12, v13

    .line 200
    goto :goto_5

    .line 201
    :cond_f
    iget v7, v5, Lgf;->d:I

    .line 202
    .line 203
    if-eq v11, v7, :cond_10

    .line 204
    .line 205
    invoke-virtual {p0, v5}, Luyd;->f(Lgf;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v8, v6, v11}, Luyd;->k(III)Lgf;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_10
    if-nez v12, :cond_11

    .line 213
    .line 214
    invoke-direct {p0, v5}, Luyd;->m(Lgf;)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_11
    invoke-direct {p0, v5}, Luyd;->n(Lgf;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_12
    invoke-direct {p0, v5}, Luyd;->n(Lgf;)V

    .line 223
    .line 224
    .line 225
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final f(Lgf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lgf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Luyd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcxw;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final g(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lgf;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Luyd;->f(Lgf;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Luyd;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luyd;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luyd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luyd;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Luyd;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Luyd;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luyd;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(III)Lgf;
    .locals 0

    .line 1
    iget-object p0, p0, Luyd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcxw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgf;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lgf;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lgf;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iput p1, p0, Lgf;->a:I

    .line 18
    .line 19
    iput p2, p0, Lgf;->b:I

    .line 20
    .line 21
    iput p3, p0, Lgf;->d:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lgf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0
.end method
