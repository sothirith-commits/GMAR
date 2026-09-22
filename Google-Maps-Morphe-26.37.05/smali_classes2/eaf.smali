.class public final Leaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leag;

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

.field private final n:Lbmk;


# direct methods
.method public constructor <init>(Leag;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leaf;->a:Leag;

    .line 6
    .line 7
    iget-object v0, p1, Leag;->a:[I

    .line 8
    .line 9
    iput-object v0, p0, Leaf;->b:[I

    .line 10
    .line 11
    iget v0, p1, Leag;->b:I

    .line 12
    .line 13
    iput v0, p0, Leaf;->c:I

    .line 14
    .line 15
    iget-object v1, p1, Leag;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Leaf;->m:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Leag;->d:I

    .line 20
    .line 21
    iput p1, p0, Leaf;->d:I

    .line 22
    .line 23
    iput v0, p0, Leaf;->g:I

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Leaf;->h:I

    .line 27
    .line 28
    new-instance p1, Lbmk;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v0}, Lbmk;-><init>([B[B)V

    .line 33
    .line 34
    iput-object p1, p0, Leaf;->n:Lbmk;

    .line 35
    return-void
.end method

.method private final C([II)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 p2, p2, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Leaf;->m:[Ljava/lang/Object;

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    if-ge p2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    aget p1, p1, p2

    .line 21
    .line 22
    shr-int/lit8 p2, v0, 0x1d

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 26
    move-result p2

    .line 27
    .line 28
    add-int v1, p1, p2

    .line 29
    .line 30
    :cond_0
    aget-object p0, p0, v1

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 34
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leaf;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Leaf;->f:I

    .line 9
    .line 10
    iget p0, p0, Leaf;->g:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

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
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    iget-object p0, p0, Leaf;->b:[I

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    and-int/2addr p0, p1

    .line 12
    .line 13
    if-eqz p0, :cond_0

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
    .line 2
    iget v0, p0, Leaf;->f:I

    .line 3
    .line 4
    iget v1, p0, Leaf;->g:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Leaf;->b:[I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    aget p0, p0, v0

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
    .line 2
    iget-object p0, p0, Leaf;->b:[I

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    iget-object p0, p0, Leaf;->b:[I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    iget-object p0, p0, Leaf;->b:[I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    .line 11
    const p1, 0x3ffffff

    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    iget-object p0, p0, Leaf;->b:[I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    return p0
.end method

.method public final f()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Leaf;->i:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot skip while in an empty region"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Leaf;->b:[I

    .line 12
    .line 13
    iget v1, p0, Leaf;->f:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x5

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget v3, v0, v3

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    and-int/2addr v4, v3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    const v4, 0x3ffffff

    .line 30
    and-int/2addr v3, v4

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    add-int/2addr v1, v0

    .line 36
    .line 37
    iput v1, p0, Leaf;->f:I

    .line 38
    return v3
.end method

.method public final g(I)Leac;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leaf;->a:Leag;

    .line 3
    .line 4
    iget-object v0, v0, Leag;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget p0, p0, Leaf;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Leai;->c(Ljava/util/ArrayList;II)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Leac;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Leac;-><init>(I)V

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    neg-int p0, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Leac;

    .line 31
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leaf;->f:I

    .line 3
    .line 4
    iget v1, p0, Leaf;->g:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Leaf;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Leaf;->C([II)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leaf;->f:I

    .line 3
    .line 4
    iget v1, p0, Leaf;->g:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Leaf;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Leaf;->p([II)Ljava/lang/Object;

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
    .line 2
    iget-object v0, p0, Leaf;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Leaf;->C([II)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leaf;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Leaf;->l(II)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leaf;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Leai;->d([II)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget v2, p0, Leaf;->c:I

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x5

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Leaf;->d:I

    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    .line 24
    if-ge v1, p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Leaf;->m:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v1

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 32
    return-object p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leaf;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Leaf;->p([II)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Leaf;->i:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Leaf;->j:I

    .line 7
    .line 8
    iget v1, p0, Leaf;->k:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Leaf;->l:Z

    .line 15
    .line 16
    iget-object v1, p0, Leaf;->m:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, Leaf;->j:I

    .line 21
    .line 22
    aget-object p0, v1, v0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Leaf;->l:Z

    .line 27
    .line 28
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 29
    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    iget-object v0, p0, Leaf;->b:[I

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    and-int/2addr v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Leaf;->m:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    aget-object p0, p0, p1

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

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
    .line 2
    mul-int/lit8 v0, p2, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    const/high16 v1, 0x20000000

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Leaf;->m:[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Leai;->b([II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    aget-object p0, p0, p1

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
    .line 2
    iget v0, p0, Leaf;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Leaf;->i:I

    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Leaf;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Leaf;->a:Leag;

    .line 6
    .line 7
    iget v1, v0, Leag;->e:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Unexpected reader close()"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ldvy;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    iget v1, v0, Leag;->e:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Leag;->e:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Leaf;->m:[Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Leaf;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Leaf;->f:I

    .line 7
    .line 8
    iget v1, p0, Leaf;->g:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "endGroup() not called at the end of a group"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Leaf;->b:[I

    .line 18
    .line 19
    iget v1, p0, Leaf;->h:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    aget v1, v0, v1

    .line 26
    .line 27
    iput v1, p0, Leaf;->h:I

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget v2, p0, Leaf;->c:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    mul-int/lit8 v2, v1, 0x5

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aget v2, v0, v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    .line 41
    :goto_0
    iput v2, p0, Leaf;->g:I

    .line 42
    .line 43
    iget-object v2, p0, Leaf;->n:Lbmk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbmk;->f()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput v0, p0, Leaf;->j:I

    .line 53
    .line 54
    iput v0, p0, Leaf;->k:I

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iput v2, p0, Leaf;->j:I

    .line 58
    .line 59
    iget v2, p0, Leaf;->c:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    if-lt v1, v2, :cond_3

    .line 64
    .line 65
    iget v0, p0, Leaf;->d:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x5

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    aget v0, v0, v1

    .line 75
    .line 76
    :goto_1
    iput v0, p0, Leaf;->k:I

    .line 77
    :cond_4
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leaf;->i:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot reposition while in an empty region"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Leaf;->f:I

    .line 12
    .line 13
    iget v0, p0, Leaf;->c:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Leaf;->b:[I

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget p1, v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Leaf;->h:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    iput p1, p0, Leaf;->h:I

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    iput v0, p0, Leaf;->g:I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Leaf;->b:[I

    .line 39
    .line 40
    mul-int/lit8 v1, p1, 0x5

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    aget v0, v0, v1

    .line 45
    add-int/2addr p1, v0

    .line 46
    .line 47
    iput p1, p0, Leaf;->g:I

    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    .line 50
    iput p1, p0, Leaf;->j:I

    .line 51
    .line 52
    iput p1, p0, Leaf;->k:I

    .line 53
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Leaf;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leaf;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Leaf;->h:I

    .line 9
    .line 10
    iget p0, p0, Leaf;->g:I

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "SlotReader(current="

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", key="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", parent="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", end="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leaf;->i:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Leaf;->g:I

    .line 12
    .line 13
    iput v0, p0, Leaf;->f:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Leaf;->j:I

    .line 17
    .line 18
    iput v0, p0, Leaf;->k:I

    .line 19
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Leaf;->i:I

    .line 3
    .line 4
    if-gtz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Leaf;->h:I

    .line 7
    .line 8
    iget v1, p0, Leaf;->f:I

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x5

    .line 11
    .line 12
    iget-object v3, p0, Leaf;->b:[I

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x2

    .line 15
    .line 16
    aget v4, v3, v4

    .line 17
    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Invalid slot table detected"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ldyd;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Leaf;->n:Lbmk;

    .line 26
    .line 27
    iget v4, p0, Leaf;->j:I

    .line 28
    .line 29
    iget v5, p0, Leaf;->k:I

    .line 30
    const/4 v6, -0x1

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lbmk;->h(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v4}, Lbmk;->h(I)V

    .line 43
    .line 44
    :goto_0
    iput v1, p0, Leaf;->h:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    aget v0, v3, v2

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    iput v0, p0, Leaf;->g:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    iput v0, p0, Leaf;->f:I

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Leai;->d([II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    iput v2, p0, Leaf;->j:I

    .line 62
    .line 63
    iget v2, p0, Leaf;->c:I

    .line 64
    add-int/2addr v2, v6

    .line 65
    .line 66
    if-lt v1, v2, :cond_3

    .line 67
    .line 68
    iget v0, p0, Leaf;->d:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    mul-int/lit8 v0, v0, 0x5

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    aget v0, v3, v0

    .line 76
    .line 77
    :goto_1
    iput v0, p0, Leaf;->k:I

    .line 78
    :cond_4
    return-void
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    iget-object p0, p0, Leaf;->b:[I

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    const/high16 p1, 0x4000000

    .line 11
    and-int/2addr p0, p1

    .line 12
    .line 13
    if-eqz p0, :cond_0

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
    .line 2
    iget p0, p0, Leaf;->i:I

    .line 3
    .line 4
    if-lez p0, :cond_0

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
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    iget-object p0, p0, Leaf;->b:[I

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    const/high16 p1, 0x8000000

    .line 11
    and-int/2addr p0, p1

    .line 12
    .line 13
    if-eqz p0, :cond_0

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
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    iget-object p0, p0, Leaf;->b:[I

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    const/high16 p1, 0x20000000

    .line 11
    and-int/2addr p0, p1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
