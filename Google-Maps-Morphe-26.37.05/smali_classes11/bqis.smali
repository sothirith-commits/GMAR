.class public final Lbqis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lbqit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbqit;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbqis;->a:I

    .line 7
    .line 8
    iget v0, p1, Lbqit;->b:I

    .line 9
    .line 10
    iput v0, p0, Lbqis;->b:I

    .line 11
    .line 12
    iget v0, p1, Lbqit;->c:I

    .line 13
    .line 14
    iput v0, p0, Lbqis;->c:I

    .line 15
    .line 16
    iget v0, p1, Lbqit;->d:I

    .line 17
    .line 18
    iput v0, p0, Lbqis;->d:I

    .line 19
    .line 20
    iget v0, p1, Lbqit;->e:I

    .line 21
    .line 22
    iput v0, p0, Lbqis;->e:I

    .line 23
    .line 24
    iget v0, p1, Lbqit;->f:I

    .line 25
    .line 26
    iput v0, p0, Lbqis;->f:I

    .line 27
    .line 28
    iget v0, p1, Lbqit;->g:I

    .line 29
    .line 30
    iput v0, p0, Lbqis;->g:I

    .line 31
    .line 32
    iget p1, p1, Lbqit;->h:I

    .line 33
    .line 34
    iput p1, p0, Lbqis;->h:I

    .line 35
    .line 36
    return-void
.end method

.method private final f(III)I
    .locals 0

    .line 1
    if-lt p1, p3, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lbqis;->f:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-lt p1, p2, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lbqis;->g:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    iget p0, p0, Lbqis;->h:I

    .line 12
    .line 13
    return p0
.end method

.method private final g(III)I
    .locals 0

    .line 1
    if-lt p1, p3, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lbqis;->d:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-lt p1, p2, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lbqis;->c:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    iget p0, p0, Lbqis;->e:I

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbqis;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    iget v1, p0, Lbqis;->b:I

    .line 7
    .line 8
    iget v2, p0, Lbqis;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbqis;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v1}, Lbqis;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v2, v1}, Lbqis;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    sub-int/2addr p1, p0

    .line 25
    add-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbqis;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-virtual {p0, p1}, Lbqis;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p0, p0

    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p1, p0

    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lbqis;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbqis;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbqis;->f(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lbqis;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbqis;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbqis;->g(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lbqis;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbqis;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lbqis;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lbqis;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v1, v0}, Lbqis;->g(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
