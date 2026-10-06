.class public final Lcsjp;
.super Lcsip;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient b:[J

.field public transient c:[D

.field public d:I

.field protected transient e:Lcspd;

.field protected transient f:Lcsad;

.field protected transient g:Lcsjk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcsip;-><init>()V

    sget-object v0, Lcsoe;->a:[J

    iput-object v0, p0, Lcsjp;->b:[J

    sget-object v0, Lcsab;->a:[D

    iput-object v0, p0, Lcsjp;->c:[D

    return-void
.end method

.method public constructor <init>(Lcsju;)V
    .locals 5

    .line 1
    check-cast p1, Lcsjp;

    .line 2
    .line 3
    iget v0, p1, Lcsjp;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcsip;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v1, v0, [J

    .line 9
    .line 10
    iput-object v1, p0, Lcsjp;->b:[J

    .line 11
    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    iput-object v0, p0, Lcsjp;->c:[D

    .line 15
    .line 16
    invoke-virtual {p1}, Lcsjp;->x()Lcsjk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcsln;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lcsln;-><init>(Lcsqh;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcsjm;

    .line 38
    .line 39
    iget-object v2, p0, Lcsjp;->b:[J

    .line 40
    .line 41
    invoke-virtual {v1}, Lcsjm;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    aput-wide v3, v2, p1

    .line 46
    .line 47
    iget-object v2, p0, Lcsjp;->c:[D

    .line 48
    .line 49
    invoke-virtual {v1}, Lcsjm;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    aput-wide v3, v2, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput p1, p0, Lcsjp;->d:I

    .line 59
    .line 60
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcsjp;->d:I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lcsjp;->b:[J

    .line 9
    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    iput-object v0, p0, Lcsjp;->c:[D

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v3, p0, Lcsjp;->d:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    aput-wide v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcsjp;->b:[J

    .line 5
    .line 6
    iget-object v1, p0, Lcsjp;->c:[D

    .line 7
    .line 8
    iget p0, p0, Lcsjp;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-wide v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    aget-wide v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(JD)D
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcsjp;->u(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcsjp;->c:[D

    .line 9
    .line 10
    aget-wide p1, p0, v0

    .line 11
    .line 12
    aput-wide p3, p0, v0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget v0, p0, Lcsjp;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lcsjp;->b:[J

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ne v0, v2, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int v2, v0, v0

    .line 28
    .line 29
    :goto_0
    new-array v2, v2, [J

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int v1, v0, v0

    .line 35
    .line 36
    :goto_1
    new-array v1, v1, [D

    .line 37
    .line 38
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcsjp;->b:[J

    .line 43
    .line 44
    aget-wide v4, v0, v3

    .line 45
    .line 46
    aput-wide v4, v2, v3

    .line 47
    .line 48
    iget-object v0, p0, Lcsjp;->c:[D

    .line 49
    .line 50
    aget-wide v4, v0, v3

    .line 51
    .line 52
    aput-wide v4, v1, v3

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput-object v2, p0, Lcsjp;->b:[J

    .line 57
    .line 58
    iput-object v1, p0, Lcsjp;->c:[D

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_4
    iget v0, p0, Lcsjp;->d:I

    .line 62
    .line 63
    aput-wide p1, v1, v0

    .line 64
    .line 65
    iget-object p1, p0, Lcsjp;->c:[D

    .line 66
    .line 67
    aput-wide p3, p1, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcsjp;->d:I

    .line 72
    .line 73
    iget-wide p0, p0, Lcsjp;->a:D

    .line 74
    .line 75
    return-wide p0
.end method

.method public final c(J)D
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcsjp;->u(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-wide p0, p0, Lcsjp;->a:D

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcsjp;->c:[D

    .line 12
    .line 13
    aget-wide v1, v0, p1

    .line 14
    .line 15
    iget v0, p0, Lcsjp;->d:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    add-int/2addr v0, p2

    .line 19
    iget-object v3, p0, Lcsjp;->b:[J

    .line 20
    .line 21
    add-int/lit8 v4, p1, 0x1

    .line 22
    .line 23
    invoke-static {v3, v4, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcsjp;->c:[D

    .line 27
    .line 28
    invoke-static {v3, v4, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcsjp;->d:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lcsjp;->d:I

    .line 35
    .line 36
    return-wide v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcsjp;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsjp;->v()Lcsjp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcsjp;->u(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()Lcsad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsjp;->f:Lcsad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcsjo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcsjo;-><init>(Lcsjp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcsjp;->f:Lcsad;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcsjp;->f:Lcsad;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Lcspd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsjp;->e:Lcspd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcsjl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcsjl;-><init>(Lcsjp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcsjp;->e:Lcspd;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcsjp;->e:Lcspd;

    .line 13
    .line 14
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcsjp;->d:I

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsip;->g()Lcspd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(D)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcsjp;->c:[D

    .line 2
    .line 3
    iget p0, p0, Lcsjp;->d:I

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    aget-wide v1, v0, p0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcsjp;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(J)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcsjp;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lcsjp;->d:I

    .line 4
    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    cmp-long v2, v2, p1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcsjp;->c:[D

    .line 16
    .line 17
    aget-wide p1, p0, v1

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    iget-wide p0, p0, Lcsjp;->a:D

    .line 21
    .line 22
    return-wide p0
.end method

.method public final u(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcsjp;->b:[J

    .line 2
    .line 3
    iget p0, p0, Lcsjp;->d:I

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    aget-wide v1, v0, p0

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final v()Lcsjp;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcsjp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcsjp;->b:[J

    .line 8
    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, Lcsjp;->b:[J

    .line 16
    .line 17
    iget-object p0, p0, Lcsjp;->c:[D

    .line 18
    .line 19
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [D

    .line 24
    .line 25
    iput-object p0, v0, Lcsjp;->c:[D

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lcsjp;->g:Lcsjk;

    .line 29
    .line 30
    iput-object p0, v0, Lcsjp;->e:Lcspd;

    .line 31
    .line 32
    iput-object p0, v0, Lcsjp;->f:Lcsad;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsip;->f()Lcsad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic w()Lcswc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsjp;->x()Lcsjk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x()Lcsjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsjp;->g:Lcsjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcsjk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcsjk;-><init>(Lcsjp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcsjp;->g:Lcsjk;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
