.class public final Lli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lli;->d:I

    .line 7
    add-int/2addr v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lli;->c:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Lli;->c:[I

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v1

    .line 23
    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    add-int v3, v0, v0

    .line 27
    .line 28
    new-array v3, v3, [I

    .line 29
    .line 30
    iput-object v3, p0, Lli;->c:[I

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lli;->c:[I

    .line 37
    .line 38
    aput p1, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    aput p2, v1, v0

    .line 43
    .line 44
    iget p1, p0, Lli;->d:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lli;->d:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Pixel distance must be non-negative"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Layout positions must be non-negative"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lli;->c:[I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lli;->d:I

    .line 12
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lli;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lli;->c:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 14
    .line 15
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v1, v0, Lms;->z:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljc;->k()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lmi;->b()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lms;->az(ILli;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lli;->a:I

    .line 52
    .line 53
    iget v2, p0, Lli;->b:I

    .line 54
    .line 55
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Lms;->ay(IILnj;Lli;)V

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget p0, p0, Lli;->d:I

    .line 61
    .line 62
    iget v1, v0, Lms;->A:I

    .line 63
    .line 64
    if-le p0, v1, :cond_3

    .line 65
    .line 66
    iput p0, v0, Lms;->A:I

    .line 67
    .line 68
    iput-boolean p2, v0, Lms;->B:Z

    .line 69
    .line 70
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lna;->n()V

    .line 74
    :cond_3
    return-void
.end method

.method final d(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lli;->c:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lli;->d:I

    .line 8
    add-int/2addr v0, v0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lli;->c:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method
