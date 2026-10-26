.class public final Lamwx;
.super Lamwq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    invoke-direct {p0}, Lamwq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamwy;->b:[Z

    .line 5
    .line 6
    iput-object v0, p0, Lamwx;->a:[Z

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>([Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lamwq;-><init>()V

    iput-object p1, p0, Lamwx;->a:[Z

    return-void
.end method

.method private static final K([ZI)[Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lamwy;->a:[Z

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
    iget v0, p0, Lamwx;->b:I

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, Lamwx;->a:[Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lamwx;->b:I

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
    iget-object v0, p0, Lamwx;->a:[Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lamwx;->b:I

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
.method public final F(Lamxd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamwx;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lamwx;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lamwy;->c([ZII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, p1, v2}, Lamwy;->b([ZIILamxd;[Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwx;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lamwx;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lamwy;->c([ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()Lamwx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lamwx;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lamwx;

    .line 10
    .line 11
    iget-object v1, p0, Lamwx;->a:[Z

    .line 12
    .line 13
    iget v2, p0, Lamwx;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lamwx;->K([ZI)[Z

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lamwx;-><init>([Z)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lamwx;->b:I

    .line 23
    .line 24
    iput p0, v0, Lamwx;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lamwx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v1, p0, Lamwx;->a:[Z

    .line 34
    .line 35
    iget p0, p0, Lamwx;->b:I

    .line 36
    .line 37
    invoke-static {v1, p0}, Lamwx;->K([ZI)[Z

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lamwx;->a:[Z

    .line 42
    .line 43
    :goto_0
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

.method public final J(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamwx;->a:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    sget-object v2, Lamwy;->b:[Z

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    int-to-long v2, v1

    .line 11
    shr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    int-to-long v4, v1

    .line 14
    add-long/2addr v2, v4

    .line 15
    const-wide/32 v4, 0x7ffffff7

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0xa

    .line 30
    .line 31
    if-ge p1, v1, :cond_1

    .line 32
    .line 33
    move p1, v1

    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Lamwx;->b:I

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lamwy;->f([ZII)[Z

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lamwx;->a:[Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b()Lamxt;
    .locals 1

    .line 1
    new-instance v0, Lamwt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamwt;-><init>(Lamwx;)V

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
    iput v0, p0, Lamwx;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamwx;->I()Lamwx;

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
    invoke-virtual {p0, p1}, Lamwq;->t(Ljava/util/List;)I

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
    invoke-virtual {p0, p1}, Lamwq;->u(Z)I

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lamwq;->q(I)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v2, p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    instance-of v2, p1, Lamwx;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lamwx;

    .line 16
    .line 17
    if-eq p1, p0, :cond_4

    .line 18
    .line 19
    iget v2, p0, Lamwx;->b:I

    .line 20
    .line 21
    iget v3, p1, Lamwx;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lamwx;->a:[Z

    .line 26
    .line 27
    iget-object p1, p1, Lamwx;->a:[Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_4

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    aget-boolean v3, p0, v2

    .line 38
    .line 39
    aget-boolean v4, p1, v2

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    :cond_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lamww;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lamww;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lamwq;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lamwq;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_4
    :goto_0
    return v0
.end method

.method public final f(Lamxb;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lamwx;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v4, p0, Lamwx;->b:I

    .line 7
    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-boolean v4, v0, v2

    .line 11
    .line 12
    invoke-interface {p1, v4}, Lamxb;->d(Z)Z

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
    iput v3, p0, Lamwx;->b:I

    .line 32
    .line 33
    return v1
.end method

.method public final g(Lamxr;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lamwx;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v4, p0, Lamwx;->b:I

    .line 7
    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-boolean v4, v0, v2

    .line 11
    .line 12
    invoke-interface {p1, v4}, Lamxr;->b(Z)Z

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
    iput v3, p0, Lamwx;->b:I

    .line 32
    .line 33
    return v1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lamwx;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lamwx;->J(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamwx;->a:[Z

    .line 9
    .line 10
    iget v1, p0, Lamwx;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lamwx;->b:I

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
    iget p0, p0, Lamwx;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final j(II)Lamxo;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lamwx;->b:I

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lamwq;->C(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lamwq;->C(I)V

    .line 12
    .line 13
    .line 14
    if-gt p1, p2, :cond_2

    .line 15
    .line 16
    new-instance v0, Lamww;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lamww;-><init>(Lamwx;II)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    const-string v1, "Start index ("

    .line 28
    .line 29
    const-string v2, ") is greater than end index ("

    .line 30
    .line 31
    invoke-static {v0, p2, p1, v1, v2}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final k(I)Lamxp;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamwq;->C(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamws;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lamws;-><init>(Lamwx;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lamwq;->C(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamwx;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lamwx;->J(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lamwx;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lamwx;->a:[Z

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
    iget-object v0, p0, Lamwx;->a:[Z

    .line 24
    .line 25
    aput-boolean p2, v0, p1

    .line 26
    .line 27
    iget p1, p0, Lamwx;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lamwx;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamwq;->k(I)Lamxp;

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
    invoke-static {p2, p3, p4}, Lamwy;->a([ZII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamwx;->a:[Z

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
    iget v0, p0, Lamwx;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lamuc;->d(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamwx;->a:[Z

    .line 7
    .line 8
    iget v1, p0, Lamwx;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lamwx;->b:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lamwx;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final o(ILamxb;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lamxo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lamxo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lamwq;->C(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lamxo;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lamwx;->b:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    invoke-virtual {p0, v3}, Lamwx;->J(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lamwx;->a:[Z

    .line 25
    .line 26
    add-int v4, p1, v0

    .line 27
    .line 28
    iget v5, p0, Lamwx;->b:I

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lamwx;->a:[Z

    .line 35
    .line 36
    invoke-interface {p2, v2, v3, p1, v0}, Lamxo;->m(I[ZII)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lamwx;->b:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lamwx;->b:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lamwq;->C(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lamxb;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v2, p0, Lamwx;->b:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {p0, v2}, Lamwx;->J(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lamwx;->a:[Z

    .line 63
    .line 64
    add-int v3, p1, v0

    .line 65
    .line 66
    iget v4, p0, Lamwx;->b:I

    .line 67
    .line 68
    sub-int/2addr v4, p1

    .line 69
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lamxb;->a()Lamxl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget v2, p0, Lamwx;->b:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, p0, Lamwx;->b:I

    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iget-object v2, p0, Lamwx;->a:[Z

    .line 86
    .line 87
    add-int/lit8 v3, p1, 0x1

    .line 88
    .line 89
    invoke-interface {p2}, Lamxl;->h()Z

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
    :goto_1
    return v1
.end method

.method public final p(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lamwx;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamwx;->a:[Z

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
    const/16 v1, 0x29

    .line 13
    .line 14
    const-string v2, "Index ("

    .line 15
    .line 16
    const-string v3, ") is greater than or equal to list size ("

    .line 17
    .line 18
    invoke-static {v1, v0, p1, v2, v3}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, Lamwx;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lamwx;->a:[Z

    .line 6
    .line 7
    aget-boolean v2, v1, p1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lamwx;->b:I

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
    const/16 v1, 0x29

    .line 25
    .line 26
    const-string v2, "Index ("

    .line 27
    .line 28
    const-string v3, ") is greater than or equal to list size ("

    .line 29
    .line 30
    invoke-static {v1, v0, p1, v2, v3}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, Lamwx;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamwx;->a:[Z

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
    const/16 p2, 0x29

    .line 15
    .line 16
    const-string v1, "Index ("

    .line 17
    .line 18
    const-string v2, ") is greater than or equal to list size ("

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1, v2}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lamwq;->C(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p3}, Lamwy;->a([ZII)V

    .line 6
    .line 7
    .line 8
    add-int v1, p1, p3

    .line 9
    .line 10
    iget v2, p0, Lamwx;->b:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lamwx;->a:[Z

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
    const/16 p1, 0x29

    .line 23
    .line 24
    const-string p2, "End index ("

    .line 25
    .line 26
    const-string p3, ") is greater than list size ("

    .line 27
    .line 28
    invoke-static {p1, v2, v1, p2, p3}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget p0, p0, Lamwx;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lamwt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamwt;-><init>(Lamwx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lamwq;->j(II)Lamxo;

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
    instance-of v0, p1, Lamwx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lamwx;

    .line 6
    .line 7
    iget v0, p0, Lamwx;->b:I

    .line 8
    .line 9
    iget v1, p1, Lamwx;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lamwx;->a:[Z

    .line 12
    .line 13
    iget-object p1, p1, Lamwx;->a:[Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-boolean v4, p0, v3

    .line 26
    .line 27
    aget-boolean v5, p1, v3

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

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
    const/4 v2, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ge v3, v0, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    instance-of v0, p1, Lamww;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Lamww;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lamwq;->t(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    neg-int v2, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lamwq;->t(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_6
    :goto_1
    return v2
.end method

.method public final u(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lamwx;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lamwx;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-boolean v2, v0, v1

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final v(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lamwx;->a:[Z

    .line 2
    .line 3
    iget p0, p0, Lamwx;->b:I

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
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, -0x1

    .line 15
    :goto_0
    return p0
.end method
