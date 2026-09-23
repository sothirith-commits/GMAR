.class public final Lbror;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroz;
.implements Lbrpg;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbror;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lbror;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbror;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/2addr v0, v0

    :cond_0
    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbror;->a:[I

    iput p1, p0, Lbror;->b:I

    return-void
.end method

.method public constructor <init>(Lbror;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbror;->b:I

    iget-object v1, p1, Lbror;->a:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lbror;->a:[I

    iget-object v2, p1, Lbror;->a:[I

    iget v3, p1, Lbror;->b:I

    .line 4
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lbror;->b:I

    iput p1, p0, Lbror;->b:I

    return-void
.end method

.method public static f(IILbrpa;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    sub-int v0, p1, p0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    invoke-interface {p2, v0}, Lbrpa;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0
.end method


# virtual methods
.method public final A(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbror;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbror;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lbrpc;
    .locals 2

    .line 1
    new-instance v0, Lbrgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lbrgz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lbrow;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbror;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbror;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbrow;->a(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lbror;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final e(I)I
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbror;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbror;->a:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    iget v1, p0, Lbror;->b:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "get at index "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " out of bounds on vector of size "

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbror;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lbror;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbror;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lbror;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iput v1, p0, Lbror;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final i(II)Lbroz;
    .locals 3

    .line 1
    iget v0, p0, Lbror;->b:I

    .line 2
    .line 3
    const-string v1, " out of bounds on vector of size "

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    sub-int v0, p2, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbrop;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lbrop;-><init>(Lbror;II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "toIndex less than fromIndex"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v2, "toIndex "

    .line 30
    .line 31
    invoke-static {v0, p2, v2, v1}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    const-string v2, "fromIndex "

    .line 42
    .line 43
    invoke-static {v0, p1, v2, v1}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbror;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbror;->a:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbror;->x(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbror;->a:[I

    .line 14
    .line 15
    iget v1, p0, Lbror;->b:I

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lbror;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final k(Lbrpb;)V
    .locals 2

    .line 1
    new-instance v0, Lbrol;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbrol;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbrpb;->c(Lbrow;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbror;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbror;->b:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbror;->a:[I

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aput v1, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    iget v0, p0, Lbror;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbror;->x(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbror;->a:[I

    .line 9
    .line 10
    iget v2, p0, Lbror;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    add-int/lit8 v3, p1, 0x1

    .line 14
    .line 15
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbror;->a:[I

    .line 19
    .line 20
    aput p2, v1, p1

    .line 21
    .line 22
    iput v0, p0, Lbror;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final o(ILbrpb;)V
    .locals 4

    .line 1
    iget v0, p0, Lbror;->b:I

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lbror;

    .line 5
    .line 6
    iget v2, v1, Lbror;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0}, Lbror;->x(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbror;->a:[I

    .line 13
    .line 14
    iget v1, v1, Lbror;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iget v3, p0, Lbror;->b:I

    .line 18
    .line 19
    sub-int/2addr v3, p1

    .line 20
    invoke-static {v2, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lbror;->b:I

    .line 24
    .line 25
    new-instance p1, Lbrol;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, p0, v1}, Lbrol;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lbrpb;->c(Lbrow;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lbror;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbror;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbror;->v(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbror;->b:I

    .line 9
    .line 10
    if-le p1, v0, :cond_3

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lbror;->x(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbror;->a:[I

    .line 22
    .line 23
    iget v1, p0, Lbror;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p1, p0, Lbror;->b:I

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbror;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lbror;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lbpcx;->aX([III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbror;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbror;->a:[I

    .line 8
    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    iget v0, p0, Lbror;->b:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "set at index "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " out of bounds on vector of size "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbror;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lbror;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lbrov;)V
    .locals 1

    .line 1
    new-instance v0, Lbroq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbroq;-><init>(Lbror;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->w(Lbrpb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Lbror;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbror;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lbror;->b:I

    .line 4
    .line 5
    iget-object v2, p1, Lbror;->a:[I

    .line 6
    .line 7
    iput-object v2, p0, Lbror;->a:[I

    .line 8
    .line 9
    iget v2, p1, Lbror;->b:I

    .line 10
    .line 11
    iput v2, p0, Lbror;->b:I

    .line 12
    .line 13
    iput-object v0, p1, Lbror;->a:[I

    .line 14
    .line 15
    iput v1, p1, Lbror;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbror;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbror;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget v0, p0, Lbror;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lbror;->b:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lbror;->a:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    aget v5, v3, v0

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aput v4, v3, v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lbror;->b:I

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbror;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr v0, v0

    .line 15
    :goto_0
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lbror;->a:[I

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-gt p1, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbror;->a:[I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final y()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lbror;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lbror;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbror;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    aput v2, v0, p1

    .line 8
    .line 9
    aput v1, v0, p2

    .line 10
    .line 11
    return-void
.end method
