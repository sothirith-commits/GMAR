.class public final Lcnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcno;

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

.field private final m:[Ljava/lang/Object;

.field private final n:Lbpnc;


# direct methods
.method public constructor <init>(Lcno;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnn;->a:Lcno;

    .line 5
    .line 6
    iget-object v0, p1, Lcno;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lcnn;->b:[I

    .line 9
    .line 10
    iget v0, p1, Lcno;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcnn;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lcno;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcnn;->m:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Lcno;->d:I

    .line 19
    .line 20
    iput p1, p0, Lcnn;->d:I

    .line 21
    .line 22
    iput v0, p0, Lcnn;->g:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcnn;->h:I

    .line 26
    .line 27
    new-instance p1, Lbpnc;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, v0, v0}, Lbpnc;-><init>([B[B[B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcnn;->n:Lbpnc;

    .line 34
    .line 35
    return-void
.end method

.method private final C([II)Ljava/lang/Object;
    .locals 3

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
    iget-object v1, p0, Lcnn;->m:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-ge p2, v2, :cond_0

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
    add-int v2, p1, p2

    .line 28
    .line 29
    :cond_0
    aget-object p1, v1, v2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lclc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcnn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcnn;->f:I

    .line 8
    .line 9
    iget v1, p0, Lcnn;->g:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final B(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object v0, p0, Lcnn;->b:[I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcnn;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcnn;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcnn;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnn;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnn;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcnq;->a([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object v0, p0, Lcnn;->b:[I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const v0, 0x3ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object v0, p0, Lcnn;->b:[I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lcnn;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot skip while in an empty region"

    .line 6
    .line 7
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcnn;->b:[I

    .line 11
    .line 12
    iget v1, p0, Lcnn;->f:I

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x5

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    and-int/2addr v4, v2

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v3, 0x3ffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v2

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lcnq;->a([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, Lcnn;->f:I

    .line 36
    .line 37
    return v3
.end method

.method public final g(I)Lcku;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnn;->a:Lcno;

    .line 2
    .line 3
    iget-object v0, v0, Lcno;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lcnn;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcnq;->d(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcku;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcku;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    neg-int p1, v1

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcku;

    .line 30
    .line 31
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcnn;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcnn;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcnn;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcnn;->C([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcnn;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcnn;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcnn;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcnn;->p([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnn;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcnn;->C([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcnn;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcnn;->l(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnn;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcnq;->e([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lcnn;->c:I

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
    iget p1, p0, Lcnn;->d:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcnn;->m:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lclc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnn;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcnn;->p([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcnn;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcnn;->j:I

    .line 6
    .line 7
    iget v1, p0, Lcnn;->k:I

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
    iput-boolean v1, p0, Lcnn;->l:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcnn;->m:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcnn;->j:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcnn;->l:Z

    .line 26
    .line 27
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object v0, p0, Lcnn;->b:[I

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcnn;->m:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
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
    iget-object v0, p0, Lcnn;->m:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcnq;->c([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lcnn;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcnn;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcnn;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcnn;->a:Lcno;

    .line 5
    .line 6
    iget v1, v0, Lcno;->e:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Unexpected reader close()"

    .line 11
    .line 12
    invoke-static {v1}, Lcli;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lcno;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, v0, Lcno;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lcnn;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcnn;->f:I

    .line 6
    .line 7
    iget v1, p0, Lcnn;->g:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "endGroup() not called at the end of a group"

    .line 12
    .line 13
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcnn;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lcnn;->h:I

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
    iput v1, p0, Lcnn;->h:I

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcnn;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v1}, Lcnq;->a([II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    :goto_0
    iput v2, p0, Lcnn;->g:I

    .line 39
    .line 40
    iget-object v2, p0, Lcnn;->n:Lbpnc;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbpnc;->h()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcnn;->j:I

    .line 50
    .line 51
    iput v0, p0, Lcnn;->k:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput v2, p0, Lcnn;->j:I

    .line 55
    .line 56
    iget v2, p0, Lcnn;->c:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    if-lt v1, v2, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lcnn;->d:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x5

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    :goto_1
    iput v0, p0, Lcnn;->k:I

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcnn;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot reposition while in an empty region"

    .line 6
    .line 7
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcnn;->f:I

    .line 11
    .line 12
    iget v0, p0, Lcnn;->c:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcnn;->b:[I

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
    iget v1, p0, Lcnn;->h:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    iput p1, p0, Lcnn;->h:I

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    iput v0, p0, Lcnn;->g:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcnn;->b:[I

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcnq;->a([II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcnn;->g:I

    .line 45
    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcnn;->j:I

    .line 48
    .line 49
    iput p1, p0, Lcnn;->k:I

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcnn;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcnn;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcnn;->h:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcnn;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Lcnn;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 6
    .line 7
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcnn;->g:I

    .line 11
    .line 12
    iput v0, p0, Lcnn;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcnn;->j:I

    .line 16
    .line 17
    iput v0, p0, Lcnn;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget v0, p0, Lcnn;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcnn;->h:I

    .line 6
    .line 7
    iget v1, p0, Lcnn;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lcnn;->b:[I

    .line 10
    .line 11
    mul-int/lit8 v3, v1, 0x5

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    aget v3, v2, v3

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Invalid slot table detected"

    .line 20
    .line 21
    invoke-static {v0}, Lcmu;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcnn;->n:Lbpnc;

    .line 25
    .line 26
    iget v3, p0, Lcnn;->j:I

    .line 27
    .line 28
    iget v4, p0, Lcnn;->k:I

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lbpnc;->j(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :cond_2
    invoke-virtual {v0, v3}, Lbpnc;->j(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput v1, p0, Lcnn;->h:I

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcnq;->a([II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcnn;->g:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcnn;->f:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcnq;->e([II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Lcnn;->j:I

    .line 61
    .line 62
    iget v3, p0, Lcnn;->c:I

    .line 63
    .line 64
    add-int/2addr v3, v5

    .line 65
    if-lt v1, v3, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lcnn;->d:I

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
    aget v0, v2, v0

    .line 75
    .line 76
    :goto_1
    iput v0, p0, Lcnn;->k:I

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object v0, p0, Lcnn;->b:[I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x4000000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lcnn;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object v0, p0, Lcnn;->b:[I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x8000000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object v0, p0, Lcnn;->b:[I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
