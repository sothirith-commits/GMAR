.class public final Lcsgm;
.super Lcsdl;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field public transient a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcsdl;-><init>()V

    sget-object v0, Lcsgq;->b:[I

    iput-object v0, p0, Lcsgm;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcsdl;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcsgq;->a:[I

    .line 10
    .line 11
    iput-object p1, p0, Lcsgm;->a:[I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lcsgm;->a:[I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Initial capacity ("

    .line 22
    .line 23
    const-string v1, ") is negative"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcsdl;-><init>()V

    iput-object p1, p0, Lcsgm;->a:[I

    return-void
.end method

.method private final R(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcsgm;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    sget-object v2, Lcsgq;->b:[I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    int-to-long v2, v1

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x1

    .line 14
    int-to-long v4, v1

    .line 15
    add-long/2addr v2, v4

    .line 16
    .line 17
    .line 18
    const-wide/32 v4, 0x7ffffff7

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v1

    .line 23
    int-to-long v3, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    long-to-int p1, v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v1, 0xa

    .line 32
    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    move p1, v1

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget v1, p0, Lcsgm;->b:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcsgq;->f([III)[I

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcsgm;->a:[I

    .line 43
    return-void
.end method

.method private static final S([II)[I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcsgq;->a:[I

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    iget v0, p0, Lcsgm;->b:I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcsgm;->a:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lcsgm;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 18
    move-result v2

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget-object v0, p0, Lcsgm;->a:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcsgm;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Lcsgx;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcsgm;->a:[I

    .line 3
    .line 4
    iget p0, p0, Lcsgm;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcsgq;->g([II)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p0, p1, v1}, Lcsgq;->b([IIILcsgx;[I)V

    .line 16
    return-void
.end method

.method public final K(ILcshs;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcshs;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lcsgm;->b:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcsgm;->R(I)V

    .line 18
    .line 19
    iget-object v2, p0, Lcsgm;->a:[I

    .line 20
    .line 21
    add-int v3, p1, v0

    .line 22
    .line 23
    iget v4, p0, Lcsgm;->b:I

    .line 24
    sub-int/2addr v4, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iget-object v2, p0, Lcsgm;->a:[I

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1, v2, p1, v0}, Lcshs;->s(I[III)V

    .line 33
    .line 34
    iget p1, p0, Lcsgm;->b:I

    .line 35
    add-int/2addr p1, v0

    .line 36
    .line 37
    iput p1, p0, Lcsgm;->b:I

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final M()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsgm;->a:[I

    .line 3
    .line 4
    iget p0, p0, Lcsgm;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcsgq;->g([II)V

    .line 8
    return-void
.end method

.method public final N()Lcsgm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcsgm;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcsgm;

    .line 11
    .line 12
    iget-object v1, p0, Lcsgm;->a:[I

    .line 13
    .line 14
    iget v2, p0, Lcsgm;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcsgm;->S([II)[I

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcsgm;-><init>([I)V

    .line 22
    .line 23
    iget p0, p0, Lcsgm;->b:I

    .line 24
    .line 25
    iput p0, v0, Lcsgm;->b:I

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcsgm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v1, p0, Lcsgm;->a:[I

    .line 35
    .line 36
    iget p0, p0, Lcsgm;->b:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lcsgm;->S([II)[I

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iput-object p0, v0, Lcsgm;->a:[I

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/InternalError;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public final O(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcsgm;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcsgm;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcsgq;->f([III)[I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcsgm;->a:[I

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcsgm;->b:I

    .line 16
    .line 17
    if-le p1, v1, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lcsgm;->b:I

    .line 24
    return-void
.end method

.method public final P(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcsgm;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p1, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcsgm;->b:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iput-object p1, p0, Lcsgm;->a:[I

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q([I)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcsgm;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcsgm;->a:[I

    .line 12
    .line 13
    iget p0, p0, Lcsgm;->b:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object p1
.end method

.method public final b()Lcsif;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcsgo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcsgo;-><init>(Lcsgm;I)V

    .line 7
    return-object v0
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcsgm;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcsgm;->R(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcsgm;->a:[I

    .line 10
    .line 11
    iget v2, p0, Lcsgm;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lcsgm;->b:I

    .line 16
    .line 17
    aput p1, v0, v2

    .line 18
    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcsgm;->b:I

    .line 4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsgm;->N()Lcsgm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcsdl;->w(Ljava/util/List;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    instance-of v2, p1, Lcsgm;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    check-cast p1, Lcsgm;

    .line 20
    .line 21
    if-ne p1, p0, :cond_3

    .line 22
    return v0

    .line 23
    .line 24
    :cond_3
    iget v2, p0, Lcsgm;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcsgm;->b:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    return v1

    .line 30
    .line 31
    :cond_4
    iget-object p0, p0, Lcsgm;->a:[I

    .line 32
    .line 33
    iget-object p1, p1, Lcsgm;->a:[I

    .line 34
    .line 35
    if-ne p0, p1, :cond_5

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    return v0

    .line 39
    .line 40
    :cond_5
    if-eqz v2, :cond_6

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    aget v3, p0, v2

    .line 45
    .line 46
    aget v4, p1, v2

    .line 47
    .line 48
    if-eq v3, v4, :cond_5

    .line 49
    return v1

    .line 50
    :cond_6
    return v0

    .line 51
    .line 52
    :cond_7
    instance-of v0, p1, Lcsgl;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    check-cast p1, Lcsgl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcsdl;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_8
    invoke-super {p0, p1}, Lcsdl;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->x(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcsdl;->o(I)I

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final i(Lcsgt;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcsgm;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    iget v4, p0, Lcsgm;->b:I

    .line 8
    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget v4, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v4}, Lcsgt;->f(I)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget v5, v0, v2

    .line 22
    .line 23
    aput v5, v0, v3

    .line 24
    move v3, v4

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    if-eq v4, v3, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    :cond_2
    iput v3, p0, Lcsgm;->b:I

    .line 33
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcsgm;->b:I

    .line 3
    .line 4
    if-nez p0, :cond_0

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

.method public final j(Ljava/util/function/IntPredicate;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcsgm;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    iget v4, p0, Lcsgm;->b:I

    .line 8
    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget v4, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntPredicate;I)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget v5, v0, v2

    .line 22
    .line 23
    aput v5, v0, v3

    .line 24
    move v3, v4

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    if-eq v4, v3, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    :cond_2
    iput v3, p0, Lcsgm;->b:I

    .line 33
    return v1
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->q(I)Lcsht;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(II)Lcshs;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcsgm;->b:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcsdl;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcsdl;->G(I)V

    .line 16
    .line 17
    if-gt p1, p2, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcsgl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcsgl;-><init>(Lcsgm;II)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v0, "Start index ("

    .line 28
    .line 29
    const-string v1, ") is greater than end index ("

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v0, v1, v2}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final n(I)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcsgm;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcsgm;->a:[I

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v1, "Index ("

    .line 14
    .line 15
    const-string v2, ") is greater than or equal to list size ("

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2, v3}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final o(I)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcsgm;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcsgm;->a:[I

    .line 7
    .line 8
    aget v2, v1, p1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcsgm;->b:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p1, 0x1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_0
    return v2

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v1, "Index ("

    .line 26
    .line 27
    const-string v2, ") is greater than or equal to list size ("

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2, v3}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final p(II)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcsgm;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcsgm;->a:[I

    .line 7
    .line 8
    aget v0, p0, p1

    .line 9
    .line 10
    aput p2, p0, p1

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    const-string p2, "Index ("

    .line 16
    .line 17
    const-string v1, ") is greater than or equal to list size ("

    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1, v2}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final q(I)Lcsht;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->G(I)V

    .line 4
    .line 5
    new-instance v0, Lcsgi;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcsgi;-><init>(Lcsgm;I)V

    .line 9
    return-object v0
.end method

.method public final r(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->G(I)V

    .line 4
    .line 5
    iget v0, p0, Lcsgm;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcsgm;->R(I)V

    .line 11
    .line 12
    iget v0, p0, Lcsgm;->b:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcsgm;->a:[I

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcsgm;->a:[I

    .line 25
    .line 26
    aput p2, v0, p1

    .line 27
    .line 28
    iget p1, p0, Lcsgm;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcsgm;->b:I

    .line 33
    return-void
.end method

.method public final s(I[III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcsgq;->a([III)V

    .line 4
    .line 5
    iget-object p0, p0, Lcsgm;->a:[I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcsgm;->b:I

    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcsgo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcsgo;-><init>(Lcsgm;I)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcsdl;->m(II)Lcshs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcsgm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcrlw;->i(III)V

    .line 6
    .line 7
    iget-object v0, p0, Lcsgm;->a:[I

    .line 8
    .line 9
    iget v1, p0, Lcsgm;->b:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget v0, p0, Lcsgm;->b:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lcsgm;->b:I

    .line 20
    return-void
.end method

.method public final u(ILcsgt;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcshs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcshs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcsdl;->K(ILcshs;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcsdl;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcsgt;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcsgm;->b:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcsgm;->R(I)V

    .line 29
    .line 30
    iget-object v1, p0, Lcsgm;->a:[I

    .line 31
    .line 32
    add-int v2, p1, v0

    .line 33
    .line 34
    iget v3, p0, Lcsgm;->b:I

    .line 35
    sub-int/2addr v3, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lcsgt;->a()Lcshj;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget v1, p0, Lcsgm;->b:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    .line 47
    iput v1, p0, Lcsgm;->b:I

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iget-object v1, p0, Lcsgm;->a:[I

    .line 54
    .line 55
    add-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcshj;->nextInt()I

    .line 59
    move-result v3

    .line 60
    .line 61
    aput v3, v1, p1

    .line 62
    move p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final v(I[II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->G(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p3}, Lcsgq;->a([III)V

    .line 8
    .line 9
    add-int v1, p1, p3

    .line 10
    .line 11
    iget v2, p0, Lcsgm;->b:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcsgm;->a:[I

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string p1, "End index ("

    .line 24
    .line 25
    const-string p2, ") is greater than list size ("

    .line 26
    .line 27
    const-string p3, ")"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, p1, p2, p3}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final w(Ljava/util/List;)I
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcsgm;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lcsgm;

    .line 7
    .line 8
    iget v0, p0, Lcsgm;->b:I

    .line 9
    .line 10
    iget v1, p1, Lcsgm;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lcsgm;->a:[I

    .line 13
    .line 14
    iget-object p1, p1, Lcsgm;->a:[I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget v4, p0, v3

    .line 28
    .line 29
    aget v5, p1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    return v4

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    if-ge v3, v1, :cond_3

    .line 42
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    .line 45
    :cond_3
    if-ge v3, v0, :cond_4

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    return v2

    .line 49
    .line 50
    :cond_5
    instance-of v0, p1, Lcsgl;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, Lcsgl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcsdl;->w(Ljava/util/List;)I

    .line 58
    move-result p0

    .line 59
    neg-int p0, p0

    .line 60
    return p0

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-super {p0, p1}, Lcsdl;->w(Ljava/util/List;)I

    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final x(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcsgm;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcsgm;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final y(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcsgm;->a:[I

    .line 3
    .line 4
    iget p0, p0, Lcsgm;->b:I

    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    aget v1, v0, p0

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, -0x1

    .line 15
    return p0
.end method
