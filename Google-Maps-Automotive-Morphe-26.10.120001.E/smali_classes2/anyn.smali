.class public final Lanyn;
.super Lanqo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583ebL


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfii;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lanus;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lanus;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrtq;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3}, Lrtq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lanqo;-><init>()V

    sget-object v0, Lanuy;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanqo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lanqo;-><init>()V

    iput-object p1, p0, Lanyn;->a:[Ljava/lang/Object;

    return-void
.end method

.method private static final p([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lanuy;->a:[Ljava/lang/Object;

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
    iget v0, p0, Lanyn;->b:I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lanyn;->b:I

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
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lanyn;->b:I

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
    invoke-virtual {p0, p1}, Lanqo;->i(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanyn;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lanyn;->o(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lanyn;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lanyn;->a:[Ljava/lang/Object;

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
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    iget p1, p0, Lanyn;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lanyn;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 34
    iget v0, p0, Lanyn;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanyn;->o(I)V

    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    iget v2, p0, Lanyn;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lanyn;->b:I

    .line 35
    aput-object p1, v0, v2

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lanys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lanys;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lanqo;->l(ILanys;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lanqo;->i(I)V

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
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v1, p0, Lanyn;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0, v1}, Lanyn;->o(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    add-int v2, p1, v0

    .line 32
    .line 33
    iget v3, p0, Lanyn;->b:I

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
    iget v1, p0, Lanyn;->b:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lanyn;->b:I

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iget-object v1, p0, Lanyn;->a:[Ljava/lang/Object;

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
    const/4 p0, 0x1

    .line 65
    :goto_1
    return p0
.end method

.method public final b()Lanvx;
    .locals 2

    .line 1
    new-instance v0, Lanuw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lanuw;-><init>(Lanyn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(II)Lanys;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lanyn;->b:I

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lanqo;->i(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lanqo;->i(I)V

    .line 12
    .line 13
    .line 14
    if-gt p1, p2, :cond_2

    .line 15
    .line 16
    new-instance v0, Lanym;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lanym;-><init>(Lanyn;II)V

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

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lanyn;->b:I

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
    iput v3, p0, Lanyn;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanyn;->n()Lanyn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)Lanvn;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanqo;->i(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanyj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lanyj;-><init>(Ljava/util/AbstractCollection;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lanuy;->a([Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
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
    instance-of v2, p1, Lanyn;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lanyn;

    .line 16
    .line 17
    if-eq p1, p0, :cond_4

    .line 18
    .line 19
    iget v2, p0, Lanyn;->b:I

    .line 20
    .line 21
    iget v3, p1, Lanyn;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lanyn;->a:[Ljava/lang/Object;

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
    aget-object v3, p0, v2

    .line 38
    .line 39
    aget-object v4, p1, v2

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
    instance-of v0, p1, Lanym;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lanym;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lanqo;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lanqo;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_4
    :goto_0
    return v0
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget v0, p0, Lanyn;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lamuc;->d(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lanyn;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lanyn;->b:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lanyn;->b:I

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_0

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iget-object p1, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, p0, Lanyn;->b:I

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
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lanyn;->b:I

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
    invoke-virtual {p0, p1}, Lanqo;->i(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p3}, Lanuy;->a([Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    add-int v1, p1, p3

    .line 9
    .line 10
    iget v2, p0, Lanyn;->b:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lanyn;->a:[Ljava/lang/Object;

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

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lanyn;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0

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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lanyn;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, v0, v1

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

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lanyn;->b:I

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

.method public final l(ILanys;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lanqo;->i(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lanys;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lanyn;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0, v2}, Lanyn;->o(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int v3, p1, v0

    .line 20
    .line 21
    iget v4, p0, Lanyn;->b:I

    .line 22
    .line 23
    sub-int/2addr v4, p1

    .line 24
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2, v1, v2, p1, v0}, Lanys;->e(I[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lanyn;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lanyn;->b:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lanyn;->b:I

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    aget-object v1, v0, p0

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

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanqo;->d(I)Lanvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Lanyn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lanyn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lanyn;

    .line 10
    .line 11
    iget-object v1, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lanyn;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lanyn;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lanyn;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lanyn;->b:I

    .line 23
    .line 24
    iput p0, v0, Lanyn;->b:I

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
    check-cast v0, Lanyn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v1, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p0, p0, Lanyn;->b:I

    .line 36
    .line 37
    invoke-static {v1, p0}, Lanyn;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lanyn;->a:[Ljava/lang/Object;

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

.method public final o(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    sget-object v2, Lanuy;->b:[Ljava/lang/Object;

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
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lanyn;->b:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lanyn;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v1, p1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lanyn;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lanyn;->b:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aput-object p1, v1, p0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    const-string v2, "Index ("

    .line 32
    .line 33
    const-string v3, ") is greater than or equal to list size ("

    .line 34
    .line 35
    invoke-static {v1, v0, p1, v2, v3}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lanqo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lanqo;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v4, p0, Lanyn;->b:I

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
    iget p1, p0, Lanyn;->b:I

    .line 33
    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    iput v3, p0, Lanyn;->b:I

    .line 38
    .line 39
    return v1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v4, p0, Lanyn;->b:I

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
    iget p1, p0, Lanyn;->b:I

    .line 33
    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    iput v3, p0, Lanyn;->b:I

    .line 38
    .line 39
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanyn;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    aput-object p2, p0, p1

    .line 10
    .line 11
    return-object v0

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

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lanyn;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lanyn;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lanuw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lanuw;-><init>(Lanyn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanqo;->c(II)Lanys;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 44
    iget v0, p0, Lanyn;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lanuy;->a:[Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lanyn;->a:[Ljava/lang/Object;

    const-class v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanyn;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lanyn;->b:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lanyn;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, Lanyn;->b:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v0, p1

    .line 36
    iget p0, p0, Lanyn;->b:I

    .line 37
    .line 38
    if-le v0, p0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, p1, p0

    .line 42
    .line 43
    :cond_2
    return-object p1
.end method
