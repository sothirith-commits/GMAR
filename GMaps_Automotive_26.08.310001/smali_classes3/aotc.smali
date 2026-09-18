.class public final Laotc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Laotc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laotc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laotc;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laotc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laotc;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laotc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0xffff

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Laotc;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laotc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final e(Laotc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laotc;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laotc;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Laotc;->g(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget p0, p0, Laotc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, p1

    .line 10
    iget v1, p0, Laotc;->a:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p0, Laotc;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Laotc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [I

    .line 18
    .line 19
    aput p2, p0, p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Laopr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laotc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laotc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Laotc;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Laotc;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laopr;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laotc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Laotc;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p0, v0, :cond_0

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
