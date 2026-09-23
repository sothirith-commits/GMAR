.class public final Lcjvr;
.super Lcjqs;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583ebL


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltqf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcjzf;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcjzf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcjvo;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lcjvo;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-array v3, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcjqs;-><init>()V

    sget-object v0, Lcjvu;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcjqs;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcjvr;->a:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcjqs;-><init>()V

    iput-object p1, p0, Lcjvr;->a:[Ljava/lang/Object;

    return-void
.end method

.method private final q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

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
    sget-object v2, Lcjvu;->b:[Ljava/lang/Object;

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
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lcjvr;->b:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method private static final r([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcjvu;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-class v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcjvr;->b:I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcjvr;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

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
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcjvr;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcjqs;->k(I)V

    iget v0, p0, Lcjvr;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcjvr;->q(I)V

    iget v0, p0, Lcjvr;->b:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcjvr;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 3
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 4
    aput-object p2, v0, p1

    iget p1, p0, Lcjvr;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcjvr;->b:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 5
    iget v0, p0, Lcjvr;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcjvr;->q(I)V

    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    iget v2, p0, Lcjvr;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcjvr;->b:I

    .line 6
    aput-object p1, v0, v2

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcjwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcjwi;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcjqs;->n(ILcjwi;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcjqs;->k(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget v1, p0, Lcjvr;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-direct {p0, v1}, Lcjvr;->q(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    add-int v2, p1, v0

    .line 32
    .line 33
    iget v3, p0, Lcjvr;->b:I

    .line 34
    .line 35
    sub-int/2addr v3, p1

    .line 36
    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v1, p0, Lcjvr;->b:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcjvr;->b:I

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iget-object v1, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v2, p1, 0x1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v1, p1

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final b()Lcjwt;
    .locals 2

    .line 1
    new-instance v0, Lcjvs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcjvs;-><init>(Lcjvr;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(II)Lcjwi;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcjvr;->b:I

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
    invoke-virtual {p0, p1}, Lcjqs;->k(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcjqs;->k(I)V

    .line 14
    .line 15
    .line 16
    if-gt p1, p2, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcjvq;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcjvq;-><init>(Lcjvr;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v1, "Start index ("

    .line 27
    .line 28
    const-string v2, ") is greater than end index ("

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    invoke-static {p2, p1, v1, v2, v3}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcjvr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lcjvr;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjvr;->p()Lcjvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjqs;->h(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)Lcjwj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcjqs;->k(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjzg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcjzg;-><init>(Ljava/util/AbstractCollection;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(I[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p4}, Lcjvu;->a([Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lcjvr;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    check-cast p1, Lcjvr;

    .line 19
    .line 20
    if-ne p1, p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    iget v2, p0, Lcjvr;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcjvr;->b:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    iget-object v4, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lcjvr;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v4, p1, :cond_5

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
    aget-object v3, v4, v2

    .line 44
    .line 45
    aget-object v5, p1, v2

    .line 46
    .line 47
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    return v0

    .line 55
    :cond_7
    instance-of v0, p1, Lcjvq;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    check-cast p1, Lcjvq;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcjqs;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_8
    invoke-super {p0, p1}, Lcjqs;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcjvr;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcinm;->D(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lcjvr;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcjvr;->b:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcjvr;->b:I

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_0

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iget-object p1, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, p0, Lcjvr;->b:I

    .line 27
    .line 28
    add-int/2addr v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcjvr;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final g(I[Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcjqs;->k(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p3}, Lcjvu;->a([Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    add-int v1, p1, p3

    .line 9
    .line 10
    iget v2, p0, Lcjvr;->b:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2, v0, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string p2, "End index ("

    .line 23
    .line 24
    const-string p3, ") is greater than list size ("

    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-static {v2, v1, p2, p3, v0}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcjvr;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v2, "Index ("

    .line 13
    .line 14
    const-string v3, ") is greater than or equal to list size ("

    .line 15
    .line 16
    const-string v4, ")"

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v3, v4}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final h(Ljava/util/List;)I
    .locals 7

    .line 1
    instance-of v0, p1, Lcjvr;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcjvr;

    .line 6
    .line 7
    iget v0, p0, Lcjvr;->b:I

    .line 8
    .line 9
    iget v1, p1, Lcjvr;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lcjvr;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    aget-object v6, p1, v4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Comparable;

    .line 26
    .line 27
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    return v5

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    return p1

    .line 41
    :cond_2
    if-ge v4, v0, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    return v3

    .line 46
    :cond_4
    instance-of v0, p1, Lcjvq;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, Lcjvq;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcjqs;->h(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    neg-int p1, p1

    .line 57
    return p1

    .line 58
    :cond_5
    invoke-super {p0, p1}, Lcjqs;->h(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcjvr;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjvr;->b:I

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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcjvr;->b:I

    .line 4
    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjqs;->d(I)Lcjwj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(ILcjwi;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcjqs;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcjwi;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, p0, Lcjvr;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-direct {p0, v2}, Lcjvr;->q(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int v3, p1, v0

    .line 21
    .line 22
    iget v4, p0, Lcjvr;->b:I

    .line 23
    .line 24
    sub-int/2addr v4, p1

    .line 25
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2, v1, v2, p1, v0}, Lcjwi;->e(I[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcjvr;->b:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lcjvr;->b:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final p()Lcjvr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcjvr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcjvr;

    .line 10
    .line 11
    iget-object v1, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lcjvr;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcjvr;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcjvr;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcjvr;->b:I

    .line 23
    .line 24
    iput v1, v0, Lcjvr;->b:I

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
    check-cast v0, Lcjvr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v1, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lcjvr;->b:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcjvr;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcjvr;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/InternalError;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcjvr;->b:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 3
    aget-object v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjvr;->b:I

    if-eq p1, v0, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcjvr;->b:I

    const/4 v0, 0x0

    .line 5
    aput-object v0, v1, p1

    return-object v2

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index ("

    const-string v3, ") is greater than or equal to list size ("

    const-string v4, ")"

    invoke-static {v0, p1, v2, v3, v4}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcjqs;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcjqs;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v4, p0, Lcjvr;->b:I

    .line 7
    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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
    aget-object v5, v0, v2

    .line 21
    .line 22
    aput-object v5, v0, v3

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
    const/4 p1, 0x0

    .line 29
    invoke-static {v0, v3, v4, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcjvr;->b:I

    .line 33
    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    iput v3, p0, Lcjvr;->b:I

    .line 38
    .line 39
    return v1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v4, p0, Lcjvr;->b:I

    .line 7
    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

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
    aget-object v5, v0, v2

    .line 21
    .line 22
    aput-object v5, v0, v3

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
    const/4 p1, 0x0

    .line 29
    invoke-static {v0, v3, v4, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcjvr;->b:I

    .line 33
    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    iput v3, p0, Lcjvr;->b:I

    .line 38
    .line 39
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcjvr;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index ("

    .line 15
    .line 16
    const-string v2, ") is greater than or equal to list size ("

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2, v3}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcjvr;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcjvr;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcjvu;->d([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcjvr;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcjvu;->e([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lcjvs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcjvs;-><init>(Lcjvr;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcjqs;->c(II)Lcjwi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjvr;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcjvu;->a:[Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcjvr;->a:[Ljava/lang/Object;

    const-class v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcjvr;->b:I

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcjvr;->b:I

    array-length v1, p1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcjvr;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcjvr;->a:[Ljava/lang/Object;

    iget v1, p0, Lcjvr;->b:I

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v0, p1

    iget v1, p0, Lcjvr;->b:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 8
    aput-object v0, p1, v1

    :cond_2
    return-object p1
.end method
