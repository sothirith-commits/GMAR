.class public abstract Lbfcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract b(ZI)I
.end method

.method public abstract c()I
.end method

.method protected g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcw;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbfcw;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbfcw;->g:I

    .line 9
    .line 10
    return-void
.end method

.method protected abstract h(I)Z
.end method

.method public final i(I)I
    .locals 6

    .line 1
    iget v0, p0, Lbfcw;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfcw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lbfcw;->h:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v4

    .line 16
    :goto_0
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v4

    .line 21
    :goto_1
    or-int/2addr v0, v1

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v2, v1, :cond_3

    .line 24
    .line 25
    iget v5, p0, Lbfcw;->g:I

    .line 26
    .line 27
    if-eq v0, v5, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_2
    if-ne v2, v1, :cond_4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_4
    move v3, v4

    .line 35
    :goto_3
    invoke-virtual {p0, v3, p1}, Lbfcw;->b(ZI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lbfcw;->h:I

    .line 44
    .line 45
    iput v0, p0, Lbfcw;->g:I

    .line 46
    .line 47
    return p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbfcw;->f:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfcw;->k()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbfcw;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbfcw;->k()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbfcw;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbfcw;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbfcw;->f:I

    .line 5
    .line 6
    return-void
.end method
