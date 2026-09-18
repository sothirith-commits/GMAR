.class public final Lbfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfh;

.field public final b:[I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field private m:[Ljava/lang/Object;

.field private final n:Lqx;


# direct methods
.method public constructor <init>(Lbfh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfg;->a:Lbfh;

    .line 5
    .line 6
    iget-object v0, p1, Lbfh;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lbfg;->b:[I

    .line 9
    .line 10
    iget v0, p1, Lbfh;->b:I

    .line 11
    .line 12
    iput v0, p0, Lbfg;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lbfh;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lbfg;->m:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Lbfh;->d:I

    .line 19
    .line 20
    iput p1, p0, Lbfg;->d:I

    .line 21
    .line 22
    iput v0, p0, Lbfg;->g:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lbfg;->h:I

    .line 26
    .line 27
    new-instance p1, Lqx;

    .line 28
    .line 29
    invoke-direct {p1}, Lqx;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbfg;->n:Lqx;

    .line 33
    .line 34
    return-void
.end method

.method private final C([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbfg;->m:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-ge p2, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    aget p1, p1, p2

    .line 20
    .line 21
    shr-int/lit8 p2, v0, 0x1d

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int v1, p1, p2

    .line 28
    .line 29
    :cond_0
    aget-object p0, p0, v1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfg;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbfg;->f:I

    .line 8
    .line 9
    iget p0, p0, Lbfg;->g:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final B(I)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object p0, p0, Lbfg;->b:[I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbfg;->f:I

    .line 2
    .line 3
    iget v1, p0, Lbfg;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbfg;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfg;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object p0, p0, Lbfg;->b:[I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object p0, p0, Lbfg;->b:[I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const p1, 0x3ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object p0, p0, Lbfg;->b:[I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lbfg;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot skip while in an empty region"

    .line 6
    .line 7
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbfg;->b:[I

    .line 11
    .line 12
    iget v1, p0, Lbfg;->f:I

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x5

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    aget v3, v0, v3

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v4, 0x3ffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    :goto_0
    add-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lbfg;->f:I

    .line 37
    .line 38
    return v3
.end method

.method public final g(I)Lbfd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfg;->a:Lbfh;

    .line 2
    .line 3
    iget-object v0, v0, Lbfh;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Lbfg;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lbfj;->c(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbfd;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lbfd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbfd;

    .line 30
    .line 31
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbfg;->f:I

    .line 2
    .line 3
    iget v1, p0, Lbfg;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbfg;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lbfg;->C([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbfg;->f:I

    .line 2
    .line 3
    iget v1, p0, Lbfg;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbfg;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lbfg;->p([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfg;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbfg;->C([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbfg;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbfg;->l(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfg;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbfj;->d([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lbfg;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lbfg;->d:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lbfg;->m:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfg;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbfg;->p([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbfg;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbfg;->j:I

    .line 6
    .line 7
    iget v1, p0, Lbfg;->k:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lbfg;->l:Z

    .line 14
    .line 15
    iget-object v1, p0, Lbfg;->m:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lbfg;->j:I

    .line 20
    .line 21
    aget-object p0, v1, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lbfg;->l:Z

    .line 26
    .line 27
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object v0, p0, Lbfg;->b:[I

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbfg;->m:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final p([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbfg;->m:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbfj;->b([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lbfg;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbfg;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfg;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbfg;->a:Lbfh;

    .line 5
    .line 6
    iget v1, v0, Lbfh;->e:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Unexpected reader close()"

    .line 11
    .line 12
    invoke-static {v1}, Lbay;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lbfh;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, v0, Lbfh;->e:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lbfg;->m:[Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lbfg;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lbfg;->f:I

    .line 6
    .line 7
    iget v1, p0, Lbfg;->g:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "endGroup() not called at the end of a group"

    .line 12
    .line 13
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbfg;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lbfg;->h:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    iput v1, p0, Lbfg;->h:I

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lbfg;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    mul-int/lit8 v2, v1, 0x5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    aget v2, v0, v2

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    :goto_0
    iput v2, p0, Lbfg;->g:I

    .line 41
    .line 42
    iget-object v2, p0, Lbfg;->n:Lqx;

    .line 43
    .line 44
    invoke-virtual {v2}, Lqx;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lbfg;->j:I

    .line 52
    .line 53
    iput v0, p0, Lbfg;->k:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iput v2, p0, Lbfg;->j:I

    .line 57
    .line 58
    iget v2, p0, Lbfg;->c:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    if-lt v1, v2, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lbfg;->d:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x5

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    aget v0, v0, v1

    .line 74
    .line 75
    :goto_1
    iput v0, p0, Lbfg;->k:I

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbfg;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot reposition while in an empty region"

    .line 6
    .line 7
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lbfg;->f:I

    .line 11
    .line 12
    iget v0, p0, Lbfg;->c:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbfg;->b:[I

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x5

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    :goto_0
    iget v1, p0, Lbfg;->h:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    iput p1, p0, Lbfg;->h:I

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    iput v0, p0, Lbfg;->g:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lbfg;->b:[I

    .line 38
    .line 39
    mul-int/lit8 v1, p1, 0x5

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lbfg;->g:I

    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lbfg;->j:I

    .line 50
    .line 51
    iput p1, p0, Lbfg;->k:I

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbfg;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lbfg;->h:I

    .line 8
    .line 9
    iget p0, p0, Lbfg;->g:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "SlotReader(current="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", key="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", parent="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", end="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Lbfg;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 6
    .line 7
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbfg;->g:I

    .line 11
    .line 12
    iput v0, p0, Lbfg;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbfg;->j:I

    .line 16
    .line 17
    iput v0, p0, Lbfg;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget v0, p0, Lbfg;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lbfg;->h:I

    .line 6
    .line 7
    iget v1, p0, Lbfg;->f:I

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    iget-object v3, p0, Lbfg;->b:[I

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x2

    .line 14
    .line 15
    aget v4, v3, v4

    .line 16
    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Invalid slot table detected"

    .line 20
    .line 21
    invoke-static {v0}, Lbde;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbfg;->n:Lqx;

    .line 25
    .line 26
    iget v4, p0, Lbfg;->j:I

    .line 27
    .line 28
    iget v5, p0, Lbfg;->k:I

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lqx;->d(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :cond_2
    invoke-virtual {v0, v4}, Lqx;->d(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput v1, p0, Lbfg;->h:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget v0, v3, v2

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lbfg;->g:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p0, Lbfg;->f:I

    .line 55
    .line 56
    invoke-static {v3, v1}, Lbfj;->d([II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lbfg;->j:I

    .line 61
    .line 62
    iget v2, p0, Lbfg;->c:I

    .line 63
    .line 64
    add-int/2addr v2, v6

    .line 65
    if-lt v1, v2, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lbfg;->d:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    mul-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    aget v0, v3, v0

    .line 75
    .line 76
    :goto_1
    iput v0, p0, Lbfg;->k:I

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object p0, p0, Lbfg;->b:[I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x4000000

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget p0, p0, Lbfg;->i:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final y(I)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object p0, p0, Lbfg;->b:[I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x8000000

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object p0, p0, Lbfg;->b:[I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x20000000

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
