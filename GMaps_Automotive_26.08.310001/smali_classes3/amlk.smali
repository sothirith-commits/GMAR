.class public final Lamlk;
.super Lamld;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field public transient a:[Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamld;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamll;->b:[Z

    .line 5
    .line 6
    iput-object v0, p0, Lamlk;->a:[Z

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>([Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lamld;-><init>()V

    iput-object p1, p0, Lamlk;->a:[Z

    return-void
.end method

.method private final J(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamlk;->a:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v2, Lamll;->b:[Z

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    int-to-long v2, v1

    .line 12
    shr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    int-to-long v4, v1

    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide/32 v4, 0x7ffffff7

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    int-to-long v3, p1

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_2
    :goto_0
    iget v1, p0, Lamlk;->b:I

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lamll;->f([ZII)[Z

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lamlk;->a:[Z

    .line 42
    .line 43
    return-void
.end method

.method private static final K([ZI)[Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lamll;->a:[Z

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamlk;->b:I

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, Lamlk;->a:[Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lamlk;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aput-boolean v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamlk;->a:[Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lamlk;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-boolean v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lamlq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlk;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lamlk;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lamll;->c([ZII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, p1, v2}, Lamll;->b([ZIILamlq;[Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamlk;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lamlk;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lamll;->c([ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()Lamlk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lamlk;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lamlk;

    .line 10
    .line 11
    iget-object v1, p0, Lamlk;->a:[Z

    .line 12
    .line 13
    iget v2, p0, Lamlk;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lamlk;->K([ZI)[Z

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lamlk;-><init>([Z)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lamlk;->b:I

    .line 23
    .line 24
    iput p0, v0, Lamlk;->b:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lamlk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v1, p0, Lamlk;->a:[Z

    .line 34
    .line 35
    iget p0, p0, Lamlk;->b:I

    .line 36
    .line 37
    invoke-static {v1, p0}, Lamlk;->K([ZI)[Z

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lamlk;->a:[Z

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/InternalError;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b()Lammg;
    .locals 1

    .line 1
    new-instance v0, Lamlg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamlg;-><init>(Lamlk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lamlk;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamlk;->I()Lamlk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamld;->t(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamld;->u(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lamld;->q(I)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    instance-of v2, p1, Lamlk;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    check-cast p1, Lamlk;

    .line 19
    .line 20
    if-ne p1, p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    iget v2, p0, Lamlk;->b:I

    .line 24
    .line 25
    iget v3, p1, Lamlk;->b:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    iget-object p0, p0, Lamlk;->a:[Z

    .line 31
    .line 32
    iget-object p1, p1, Lamlk;->a:[Z

    .line 33
    .line 34
    if-ne p0, p1, :cond_5

    .line 35
    .line 36
    if-ne v2, v3, :cond_5

    .line 37
    .line 38
    return v0

    .line 39
    :cond_5
    if-eqz v2, :cond_6

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    aget-boolean v3, p0, v2

    .line 44
    .line 45
    aget-boolean v4, p1, v2

    .line 46
    .line 47
    if-eq v3, v4, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    return v0

    .line 51
    :cond_7
    instance-of v0, p1, Lamlj;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    check-cast p1, Lamlj;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lamld;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_8
    invoke-super {p0, p1}, Lamld;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final f(Lamlo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lamlk;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v4, p0, Lamlk;->b:I

    .line 7
    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-boolean v4, v0, v2

    .line 11
    .line 12
    invoke-interface {p1, v4}, Lamlo;->d(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    aget-boolean v5, v0, v2

    .line 21
    .line 22
    aput-boolean v5, v0, v3

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    iput v3, p0, Lamlk;->b:I

    .line 32
    .line 33
    return v1
.end method

.method public final g(Lamme;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lamlk;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v4, p0, Lamlk;->b:I

    .line 7
    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-boolean v4, v0, v2

    .line 11
    .line 12
    invoke-interface {p1, v4}, Lamme;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    aget-boolean v5, v0, v2

    .line 21
    .line 22
    aput-boolean v5, v0, v3

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    iput v3, p0, Lamlk;->b:I

    .line 32
    .line 33
    return v1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lamlk;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lamlk;->J(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamlk;->a:[Z

    .line 9
    .line 10
    iget v1, p0, Lamlk;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lamlk;->b:I

    .line 15
    .line 16
    aput-boolean p1, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lamlk;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
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

.method public final j(II)Lammb;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lamlk;->b:I

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lamld;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lamld;->C(I)V

    .line 14
    .line 15
    .line 16
    if-gt p1, p2, :cond_2

    .line 17
    .line 18
    new-instance v0, Lamlj;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lamlj;-><init>(Lamlk;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v0, "Start index ("

    .line 27
    .line 28
    const-string v1, ") is greater than end index ("

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {p2, p1, v0, v1, v2}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final k(I)Lammc;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamld;->C(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamlf;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lamlf;-><init>(Lamlk;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lamld;->C(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamlk;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lamlk;->J(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lamlk;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lamlk;->a:[Z

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lamlk;->a:[Z

    .line 24
    .line 25
    aput-boolean p2, v0, p1

    .line 26
    .line 27
    iget p1, p0, Lamlk;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lamlk;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamld;->k(I)Lammc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(I[ZII)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lamll;->a([ZII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamlk;->a:[Z

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget v0, p0, Lamlk;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lamip;->g(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamlk;->a:[Z

    .line 7
    .line 8
    iget v1, p0, Lamlk;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lamlk;->b:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lamlk;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final o(ILamlo;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lammb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Lammb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lamld;->C(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lammb;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget v3, p0, Lamlk;->b:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-direct {p0, v3}, Lamlk;->J(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lamlk;->a:[Z

    .line 26
    .line 27
    add-int v4, p1, v0

    .line 28
    .line 29
    iget v5, p0, Lamlk;->b:I

    .line 30
    .line 31
    sub-int/2addr v5, p1

    .line 32
    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lamlk;->a:[Z

    .line 36
    .line 37
    invoke-interface {p2, v2, v3, p1, v0}, Lammb;->m(I[ZII)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lamlk;->b:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lamlk;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lamld;->C(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lamlo;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    iget v2, p0, Lamlk;->b:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-direct {p0, v2}, Lamlk;->J(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lamlk;->a:[Z

    .line 63
    .line 64
    add-int v3, p1, v0

    .line 65
    .line 66
    iget v4, p0, Lamlk;->b:I

    .line 67
    .line 68
    sub-int/2addr v4, p1

    .line 69
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lamlo;->a()Lamly;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget v2, p0, Lamlk;->b:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, p0, Lamlk;->b:I

    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iget-object v2, p0, Lamlk;->a:[Z

    .line 86
    .line 87
    add-int/lit8 v3, p1, 0x1

    .line 88
    .line 89
    invoke-interface {p2}, Lamly;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput-boolean v4, v2, p1

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v1
.end method

.method public final p(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lamlk;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamlk;->a:[Z

    .line 6
    .line 7
    aget-boolean p0, p0, p1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v1, "Index ("

    .line 13
    .line 14
    const-string v2, ") is greater than or equal to list size ("

    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2, v3}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final q(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lamlk;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lamlk;->a:[Z

    .line 6
    .line 7
    aget-boolean v2, v1, p1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lamlk;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p1, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p0, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index ("

    .line 25
    .line 26
    const-string v2, ") is greater than or equal to list size ("

    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2, v3}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final r(IZ)Z
    .locals 3

    .line 1
    iget v0, p0, Lamlk;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamlk;->a:[Z

    .line 6
    .line 7
    aget-boolean v0, p0, p1

    .line 8
    .line 9
    aput-boolean p2, p0, p1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string p2, "Index ("

    .line 15
    .line 16
    const-string v1, ") is greater than or equal to list size ("

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1, v2}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final s(I[ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lamld;->C(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p3}, Lamll;->a([ZII)V

    .line 6
    .line 7
    .line 8
    add-int v1, p1, p3

    .line 9
    .line 10
    iget v2, p0, Lamlk;->b:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lamlk;->a:[Z

    .line 15
    .line 16
    invoke-static {p2, v0, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string p1, "End index ("

    .line 23
    .line 24
    const-string p2, ") is greater than list size ("

    .line 25
    .line 26
    const-string p3, ")"

    .line 27
    .line 28
    invoke-static {v2, v1, p1, p2, p3}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lamlk;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lamlg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamlg;-><init>(Lamlk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lamld;->j(II)Lammb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Ljava/util/List;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lamlk;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lamlk;

    .line 6
    .line 7
    iget v0, p0, Lamlk;->b:I

    .line 8
    .line 9
    iget v1, p1, Lamlk;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lamlk;->a:[Z

    .line 12
    .line 13
    iget-object p1, p1, Lamlk;->a:[Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-boolean v4, p0, v3

    .line 27
    .line 28
    aget-boolean v5, p1, v3

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    :cond_3
    if-ge v3, v0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    instance-of v0, p1, Lamlj;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p1, Lamlj;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lamld;->t(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-int p0, p0

    .line 60
    return p0

    .line 61
    :cond_6
    invoke-super {p0, p1}, Lamld;->t(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final u(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lamlk;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lamlk;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-boolean v2, v0, v1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final v(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lamlk;->a:[Z

    .line 2
    .line 3
    iget p0, p0, Lamlk;->b:I

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    aget-boolean v1, v0, p0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, -0x1

    .line 15
    return p0
.end method
