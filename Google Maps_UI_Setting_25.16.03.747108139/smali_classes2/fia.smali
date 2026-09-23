.class public final Lfia;
.super Lfct;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:I

.field public final c:[Lfct;

.field public final d:[Ljava/lang/Object;

.field private final f:I

.field private final g:I

.field private final h:[I

.field private final i:[I

.field private final j:Ljava/util/HashMap;

.field private final k:Laesm;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Laesm;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lfct;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjt;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Lfjt;->a()Lfct;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjt;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-interface {v3}, Lfjt;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lfia;-><init>([Lfct;[Ljava/lang/Object;Laesm;)V

    return-void
.end method

.method public constructor <init>([Lfct;[Ljava/lang/Object;Laesm;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lfct;-><init>()V

    iput-object p3, p0, Lfia;->k:Laesm;

    invoke-virtual {p3}, Laesm;->bF()I

    move-result p3

    iput p3, p0, Lfia;->f:I

    iput-object p1, p0, Lfia;->c:[Lfct;

    array-length p3, p1

    new-array v0, p3, [I

    iput-object v0, p0, Lfia;->h:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lfia;->i:[I

    iput-object p2, p0, Lfia;->d:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lfia;->j:Ljava/util/HashMap;

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge p3, v3, :cond_0

    .line 10
    aget-object v3, p1, p3

    iget-object v4, p0, Lfia;->c:[Lfct;

    .line 11
    aput-object v3, v4, v2

    iget-object v4, p0, Lfia;->i:[I

    .line 12
    aput v0, v4, v2

    iget-object v4, p0, Lfia;->h:[I

    .line 13
    aput v1, v4, v2

    .line 14
    invoke-virtual {v3}, Lfct;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lfia;->c:[Lfct;

    .line 15
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lfct;->b()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lfia;->j:Ljava/util/HashMap;

    .line 16
    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput v0, p0, Lfia;->b:I

    iput v1, p0, Lfia;->g:I

    return-void
.end method

.method private final A(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lfia;->k:Laesm;

    .line 5
    .line 6
    iget-object v1, p2, Laesm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [I

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object p2, p2, Laesm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, [I

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    iget p2, p0, Lfia;->f:I

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    if-lt p1, p2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1
.end method

.method private final B(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lfia;->k:Laesm;

    .line 5
    .line 6
    iget-object v1, p2, Laesm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [I

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Laesm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, [I

    .line 18
    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    if-gtz p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lfia;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lfia;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0}, Lfia;->t(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lfct;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfia;->w(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfia;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lfia;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILfcr;Z)Lfcr;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfia;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfia;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lfia;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lfct;->d(ILfcr;Z)Lfcr;

    .line 19
    .line 20
    .line 21
    iget p1, p2, Lfcr;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lfcr;->c:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfia;->z(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p2, Lfcr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p3}, Leqe;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lfcr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    return-object p2
.end method

.method public final e(ILfcs;J)Lfcs;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfia;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfia;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lfia;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Lfct;->e(ILfcs;J)Lfcs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfia;->z(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lfcs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p4, p2, Lfcs;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p2, Lfcs;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, p2, Lfcs;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p2, Lfcs;->o:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    iput p1, p2, Lfcs;->o:I

    .line 47
    .line 48
    iget p1, p2, Lfcs;->p:I

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    iput p1, p2, Lfcs;->p:I

    .line 52
    .line 53
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfia;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfia;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lfct;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Lfia;->z(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lfia;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lfia;->k:Laesm;

    .line 11
    .line 12
    iget-object v2, v2, Laesm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lfct;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lfia;->A(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :goto_1
    return v1

    .line 40
    :cond_3
    invoke-virtual {p0, v0}, Lfia;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lfct;->g(Z)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v1, p1

    .line 53
    return v1
.end method

.method public final h(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lfia;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lfia;->k:Laesm;

    .line 10
    .line 11
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v0, v1

    .line 25
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lfct;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lfia;->B(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    :goto_1
    return v1

    .line 42
    :cond_4
    invoke-virtual {p0, v0}, Lfia;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lfct;->h(Z)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr v1, p1

    .line 55
    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfia;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfia;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p2

    .line 20
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lfct;->j(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-direct {p0, v0, p3}, Lfia;->A(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfia;->y(I)Lfct;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lfct;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1, p3}, Lfia;->A(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lfia;->x(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1}, Lfia;->y(I)Lfct;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lfct;->g(Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p2, p1

    .line 65
    return p2

    .line 66
    :cond_3
    if-ne p2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lfct;->g(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return v2
.end method

.method public final n(Ljava/lang/Object;Lfcr;)Lfcr;
    .locals 3

    .line 1
    invoke-static {p1}, Lfia;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lfia;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Lfia;->t(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lfia;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, p2}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lfcr;->c:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p2, Lfcr;->c:I

    .line 28
    .line 29
    iput-object p1, p2, Lfcr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p2
.end method

.method public final q(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfia;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfia;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lfct;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v0, p1}, Lfia;->B(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lfct;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lfia;->B(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lfia;->x(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0}, Lfia;->y(I)Lfct;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lfct;->h(Z)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr v1, p1

    .line 60
    return v1

    .line 61
    :cond_2
    return v2
.end method

.method protected final t(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfia;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfia;->h:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lffa;->b([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfia;->i:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lffa;->b([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfia;->h:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfia;->i:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final y(I)Lfct;
    .locals 1

    .line 1
    iget-object v0, p0, Lfia;->c:[Lfct;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method protected final z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfia;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
