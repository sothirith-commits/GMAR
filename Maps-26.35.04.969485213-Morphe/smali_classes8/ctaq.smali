.class public final Lctaq;
.super Lctaj;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field protected transient a:[F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lctaj;-><init>()V

    sget-object v0, Lctau;->b:[F

    iput-object v0, p0, Lctaq;->a:[F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctaj;-><init>()V

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Lctaq;->a:[F

    .line 10
    return-void
.end method

.method protected constructor <init>([F)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lctaj;-><init>()V

    iput-object p1, p0, Lctaq;->a:[F

    return-void
.end method

.method private final K(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lctaq;->a:[F

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
    sget-object v2, Lctau;->b:[F

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
    iget v1, p0, Lctaq;->b:I

    .line 37
    .line 38
    new-array p1, p1, [F

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    iput-object p1, p0, Lctaq;->a:[F

    .line 45
    return-void
.end method

.method private static final L([FI)[F
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lctau;->a:[F

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

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
    iget v0, p0, Lctaq;->b:I

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lctaq;->a:[F

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lctaq;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

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
    iget-object v0, p0, Lctaq;->a:[F

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lctaq;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

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
.method public final H(Lctba;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lctaq;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iget p0, p0, Lctaq;->b:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p0, v1}, Lctau;->b([FII[F)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v2, p0, p1, v1}, Lctau;->c([FIILctba;[F)V

    .line 16
    return-void
.end method

.method public final J()Lctaq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lctaq;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lctaq;

    .line 11
    .line 12
    iget-object v1, p0, Lctaq;->a:[F

    .line 13
    .line 14
    iget v2, p0, Lctaq;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lctaq;->L([FI)[F

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lctaq;-><init>([F)V

    .line 22
    .line 23
    iget p0, p0, Lctaq;->b:I

    .line 24
    .line 25
    iput p0, v0, Lctaq;->b:I

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
    check-cast v0, Lctaq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v1, p0, Lctaq;->a:[F

    .line 35
    .line 36
    iget p0, p0, Lctaq;->b:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lctaq;->L([FI)[F

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iput-object p0, v0, Lctaq;->a:[F

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

.method public final b()Lctbz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctas;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lctas;-><init>(Lctaq;I)V

    .line 7
    return-object v0
.end method

.method public final c(F)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lctaq;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lctaq;->K(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lctaq;->a:[F

    .line 10
    .line 11
    iget v2, p0, Lctaq;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lctaq;->b:I

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
    iput v0, p0, Lctaq;->b:I

    .line 4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctaq;->J()Lctaq;

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
    invoke-virtual {p0, p1}, Lctaj;->v(Ljava/util/List;)I

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
    instance-of v2, p1, Lctaq;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    check-cast p1, Lctaq;

    .line 20
    .line 21
    if-ne p1, p0, :cond_3

    .line 22
    return v0

    .line 23
    .line 24
    :cond_3
    iget v2, p0, Lctaq;->b:I

    .line 25
    .line 26
    iget v3, p1, Lctaq;->b:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    return v1

    .line 30
    .line 31
    :cond_4
    iget-object p0, p0, Lctaq;->a:[F

    .line 32
    .line 33
    iget-object p1, p1, Lctaq;->a:[F

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
    cmpl-float v3, v3, v4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    return v1

    .line 52
    :cond_6
    return v0

    .line 53
    .line 54
    :cond_7
    instance-of v0, p1, Lctap;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    check-cast p1, Lctap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lctaj;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    .line 65
    .line 66
    :cond_8
    invoke-super {p0, p1}, Lctaj;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final g(F)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctaj;->w(F)I

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
    invoke-virtual {p0, p1}, Lctaj;->n(I)F

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final h(Lctax;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lctaq;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    iget v4, p0, Lctaq;->b:I

    .line 8
    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget v4, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v4}, Lctax;->e(F)Z

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
    iput v3, p0, Lctaq;->b:I

    .line 33
    return v1
.end method

.method public final i(Lctbu;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lctaq;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    iget v4, p0, Lctaq;->b:I

    .line 8
    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget v4, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v4}, Lctbu;->c(F)Z

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
    iput v3, p0, Lctaq;->b:I

    .line 33
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lctaq;->b:I

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

.method public final l(II)Lctbp;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lctaq;->b:I

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
    invoke-virtual {p0, p1}, Lctaj;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lctaj;->E(I)V

    .line 16
    .line 17
    if-gt p1, p2, :cond_2

    .line 18
    .line 19
    new-instance v0, Lctap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lctap;-><init>(Lctaq;II)V

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
    invoke-static {p2, p1, v0, v1, v2}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctaj;->p(I)Lctbq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(I)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lctaq;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lctaq;->a:[F

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
    invoke-static {v0, p1, v1, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final n(I)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lctaq;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lctaq;->a:[F

    .line 7
    .line 8
    aget v2, v1, p1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lctaq;->b:I

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
    invoke-static {v0, p1, v1, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final o(IF)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lctaq;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lctaq;->a:[F

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
    invoke-static {v0, p1, p2, v1, v2}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final p(I)Lctbq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctaj;->E(I)V

    .line 4
    .line 5
    new-instance v0, Lctam;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lctam;-><init>(Lctaq;I)V

    .line 9
    return-object v0
.end method

.method public final q(IF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctaj;->E(I)V

    .line 4
    .line 5
    iget v0, p0, Lctaq;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lctaq;->K(I)V

    .line 11
    .line 12
    iget v0, p0, Lctaq;->b:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lctaq;->a:[F

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
    iget-object v0, p0, Lctaq;->a:[F

    .line 25
    .line 26
    aput p2, v0, p1

    .line 27
    .line 28
    iget p1, p0, Lctaq;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lctaq;->b:I

    .line 33
    return-void
.end method

.method public final r(I[FII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lctau;->a([FII)V

    .line 4
    .line 5
    iget-object p0, p0, Lctaq;->a:[F

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lctaq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcrwd;->i(III)V

    .line 6
    .line 7
    iget-object v0, p0, Lctaq;->a:[F

    .line 8
    .line 9
    iget v1, p0, Lctaq;->b:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget v0, p0, Lctaq;->b:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lctaq;->b:I

    .line 20
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lctaq;->b:I

    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctas;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lctas;-><init>(Lctaq;I)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lctaj;->l(II)Lctbp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(ILctax;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lctbp;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lctbp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lctaj;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lctbp;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    iget v3, p0, Lctaq;->b:I

    .line 21
    add-int/2addr v3, v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lctaq;->K(I)V

    .line 25
    .line 26
    iget-object v3, p0, Lctaq;->a:[F

    .line 27
    .line 28
    add-int v4, p1, v0

    .line 29
    .line 30
    iget v5, p0, Lctaq;->b:I

    .line 31
    sub-int/2addr v5, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    iget-object v3, p0, Lctaq;->a:[F

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2, v3, p1, v0}, Lctbp;->r(I[FII)V

    .line 40
    .line 41
    iget p1, p0, Lctaq;->b:I

    .line 42
    add-int/2addr p1, v0

    .line 43
    .line 44
    iput p1, p0, Lctaq;->b:I

    .line 45
    return v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lctaj;->E(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lctax;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    return v2

    .line 56
    .line 57
    :cond_2
    iget v2, p0, Lctaq;->b:I

    .line 58
    add-int/2addr v2, v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lctaq;->K(I)V

    .line 62
    .line 63
    iget-object v2, p0, Lctaq;->a:[F

    .line 64
    .line 65
    add-int v3, p1, v0

    .line 66
    .line 67
    iget v4, p0, Lctaq;->b:I

    .line 68
    sub-int/2addr v4, p1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lctax;->a()Lctbk;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iget v2, p0, Lctaq;->b:I

    .line 78
    add-int/2addr v2, v0

    .line 79
    .line 80
    iput v2, p0, Lctaq;->b:I

    .line 81
    .line 82
    :goto_0
    if-eqz v0, :cond_3

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    iget-object v2, p0, Lctaq;->a:[F

    .line 87
    .line 88
    add-int/lit8 v3, p1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lctbk;->c()F

    .line 92
    move-result v4

    .line 93
    .line 94
    aput v4, v2, p1

    .line 95
    move p1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v1
.end method

.method public final u(I[FI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctaj;->E(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p3}, Lctau;->a([FII)V

    .line 8
    .line 9
    add-int v1, p1, p3

    .line 10
    .line 11
    iget v2, p0, Lctaq;->b:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lctaq;->a:[F

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
    invoke-static {v2, v1, p1, p2, p3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final v(Ljava/util/List;)I
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lctaq;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lctaq;

    .line 7
    .line 8
    iget v0, p0, Lctaq;->b:I

    .line 9
    .line 10
    iget v1, p1, Lctaq;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lctaq;->a:[F

    .line 13
    .line 14
    iget-object p1, p1, Lctaq;->a:[F

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
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

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
    instance-of v0, p1, Lctap;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, Lctap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lctaj;->v(Ljava/util/List;)I

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
    invoke-super {p0, p1}, Lctaj;->v(Ljava/util/List;)I

    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final w(F)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lctaq;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lctaq;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    move-result v2

    .line 12
    .line 13
    aget v3, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final x(F)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lctaq;->a:[F

    .line 3
    .line 4
    iget p0, p0, Lctaq;->b:I

    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    aget v2, v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method
