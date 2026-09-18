.class abstract Lanid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field final c:I

.field d:I

.field e:Z

.field f:Z

.field final synthetic g:Lanig;


# direct methods
.method public constructor <init>(Lanig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanid;->g:Lanig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lanid;->b:I

    .line 8
    .line 9
    iget v1, p1, Lanig;->f:I

    .line 10
    .line 11
    iput v1, p0, Lanid;->c:I

    .line 12
    .line 13
    iput v0, p0, Lanid;->d:I

    .line 14
    .line 15
    iget-boolean p1, p1, Lanig;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lanid;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lanid;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lanig;IIZ)V
    .locals 0

    .line 22
    iput-object p1, p0, Lanid;->g:Lanig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lanid;->d:I

    iput p2, p0, Lanid;->b:I

    iput p3, p0, Lanid;->c:I

    iput-boolean p4, p0, Lanid;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanid;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a(IIZ)Lanid;
.end method

.method public abstract c(Ljava/lang/Object;I)V
.end method

.method public final e()Lanid;
    .locals 4

    .line 1
    iget v0, p0, Lanid;->c:I

    .line 2
    .line 3
    iget v1, p0, Lanid;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    shr-int/2addr v0, v2

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-boolean v3, p0, Lanid;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v3}, Lanid;->a(IIZ)Lanid;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput v0, p0, Lanid;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lanid;->e:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lanid;->f:Z

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final estimateSize()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lanid;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lanid;->g:Lanig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lanig;->i:I

    .line 8
    .line 9
    iget p0, p0, Lanid;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget v0, v1, Lanig;->i:I

    .line 15
    .line 16
    iget v2, p0, Lanid;->d:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {v1}, Lanig;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-double v2, v2

    .line 24
    iget v1, v1, Lanig;->f:I

    .line 25
    .line 26
    int-to-double v4, v1

    .line 27
    iget v1, p0, Lanid;->c:I

    .line 28
    .line 29
    iget v6, p0, Lanid;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v6

    .line 32
    iget-boolean p0, p0, Lanid;->e:Z

    .line 33
    .line 34
    int-to-long v6, p0

    .line 35
    div-double/2addr v2, v4

    .line 36
    int-to-double v4, v1

    .line 37
    mul-double/2addr v2, v4

    .line 38
    double-to-long v1, v2

    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v6

    .line 41
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanid;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lanid;->e:Z

    .line 7
    .line 8
    iget v0, p0, Lanid;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lanid;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lanid;->g:Lanig;

    .line 15
    .line 16
    iget v0, v0, Lanig;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lanid;->c(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lanid;->g:Lanig;

    .line 22
    .line 23
    iget-object v0, v0, Lanig;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lanid;->b:I

    .line 26
    .line 27
    iget v2, p0, Lanid;->c:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lanid;->c(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lanid;->d:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lanid;->d:I

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lanid;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lanid;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanid;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lanid;->e:Z

    .line 8
    .line 9
    iget v0, p0, Lanid;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lanid;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lanid;->g:Lanig;

    .line 15
    .line 16
    iget v0, v0, Lanig;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lanid;->c(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lanid;->g:Lanig;

    .line 23
    .line 24
    iget-object v0, v0, Lanig;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    iget v3, p0, Lanid;->b:I

    .line 27
    .line 28
    iget v4, p0, Lanid;->c:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lanid;->d:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lanid;->d:I

    .line 42
    .line 43
    iput v4, p0, Lanid;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lanid;->c(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    iput v4, p0, Lanid;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method
