.class public final Lctyk;
.super Lctqf;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lctqf<",
        "TK;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583ebL


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbxad;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbxad;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lctyf;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lctyf;-><init>(I)V

    .line 13
    .line 14
    new-instance v3, Lapgu;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Lapgu;-><init>(I)V

    .line 20
    .line 21
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lctqf;-><init>()V

    sget-object v0, Lctus;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctqf;-><init>()V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 9
    return-void
.end method

.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lctqf;-><init>()V

    iput-object p1, p0, Lctyk;->a:[Ljava/lang/Object;

    return-void
.end method

.method private final o(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

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
    sget-object v2, Lctus;->b:[Ljava/lang/Object;

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
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lctyk;->b:I

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    iput-object p1, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 45
    return-void
.end method

.method private static final p([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lctus;->a:[Ljava/lang/Object;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-class v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
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
    iget v0, p0, Lctyk;->b:I

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lctyk;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aput-object v2, v0, v1

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
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lctyk;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 4
    .line 5
    iget v0, p0, Lctyk;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lctyk;->o(I)V

    .line 11
    .line 12
    iget v0, p0, Lctyk;->b:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lctyk;->a:[Ljava/lang/Object;

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
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    iget p1, p0, Lctyk;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lctyk;->b:I

    .line 33
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 34
    iget v0, p0, Lctyk;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lctyk;->o(I)V

    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    iget v2, p0, Lctyk;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lctyk;->b:I

    .line 35
    aput-object p1, v0, v2

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lctyp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lctyp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctqf;->l(ILctyp;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

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
    iget v1, p0, Lctyk;->b:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lctyk;->o(I)V

    .line 29
    .line 30
    iget-object v1, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int v2, p1, v0

    .line 33
    .line 34
    iget v3, p0, Lctyk;->b:I

    .line 35
    sub-int/2addr v3, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget v1, p0, Lctyk;->b:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    .line 47
    iput v1, p0, Lctyk;->b:I

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iget-object v1, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    aput-object v3, v1, p1

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

.method public final b()Lctvr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctuq;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lctuq;-><init>(Lctyk;I)V

    .line 7
    return-object v0
.end method

.method public final c(II)Lctyp;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lctyk;->b:I

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
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lctqf;->i(I)V

    .line 16
    .line 17
    if-gt p1, p2, :cond_2

    .line 18
    .line 19
    new-instance v0, Lctyj;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lctyj;-><init>(Lctyk;II)V

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

.method public final clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lctyk;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    iput v3, p0, Lctyk;->b:I

    .line 12
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctyk;->n()Lctyk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)Lctvh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 4
    .line 5
    new-instance v0, Lctyg;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lctyg;-><init>(Ljava/util/AbstractCollection;II)V

    .line 10
    return-object v0
.end method

.method public final e(I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lctus;->a([Ljava/lang/Object;II)V

    .line 4
    .line 5
    iget-object p0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
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
    instance-of v2, p1, Lctyk;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    check-cast p1, Lctyk;

    .line 20
    .line 21
    if-ne p1, p0, :cond_3

    .line 22
    return v0

    .line 23
    .line 24
    :cond_3
    iget v2, p0, Lctyk;->b:I

    .line 25
    .line 26
    iget v3, p1, Lctyk;->b:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    return v1

    .line 30
    .line 31
    :cond_4
    iget-object p0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lctyk;->a:[Ljava/lang/Object;

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
    aget-object v3, p0, v2

    .line 45
    .line 46
    aget-object v4, p1, v2

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
    instance-of v0, p1, Lctyj;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    check-cast p1, Lctyj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lctqf;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_8
    invoke-super {p0, p1}, Lctqf;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final f(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lctyk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcrwd;->i(III)V

    .line 6
    .line 7
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lctyk;->b:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget v0, p0, Lctyk;->b:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lctyk;->b:I

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    iget-object p1, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p0, Lctyk;->b:I

    .line 28
    add-int/2addr v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lctyk;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final g(I[Ljava/lang/Object;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p3}, Lctus;->a([Ljava/lang/Object;II)V

    .line 8
    .line 9
    add-int v1, p1, p3

    .line 10
    .line 11
    iget v2, p0, Lctyk;->b:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lctyk;->a:[Ljava/lang/Object;

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

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lctyk;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    return-object p0

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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lctyk;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

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

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lctyk;->b:I

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

.method public final l(ILctyp;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lctyp;->size()I

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
    iget v2, p0, Lctyk;->b:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lctyk;->o(I)V

    .line 18
    .line 19
    iget-object v2, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int v3, p1, v0

    .line 22
    .line 23
    iget v4, p0, Lctyk;->b:I

    .line 24
    sub-int/2addr v4, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iget-object v2, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1, v2, p1, v0}, Lctyp;->e(I[Ljava/lang/Object;II)V

    .line 33
    .line 34
    iget p1, p0, Lctyk;->b:I

    .line 35
    add-int/2addr p1, v0

    .line 36
    .line 37
    iput p1, p0, Lctyk;->b:I

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lctyk;->b:I

    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    aget-object v1, v0, p0

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

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->d(I)Lctvh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Lctyk;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lctyk;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lctyk;

    .line 11
    .line 12
    iget-object v1, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lctyk;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lctyk;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lctyk;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    iget p0, p0, Lctyk;->b:I

    .line 24
    .line 25
    iput p0, v0, Lctyk;->b:I

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
    check-cast v0, Lctyk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v1, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p0, p0, Lctyk;->b:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lctyk;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iput-object p0, v0, Lctyk;->a:[Ljava/lang/Object;

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

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lctyk;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v2, v1, p1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lctyk;->b:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lctyk;->b:I

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    aput-object p1, v1, p0

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "Index ("

    .line 31
    .line 32
    const-string v2, ") is greater than or equal to list size ("

    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v1, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lctqf;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lctqf;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    iget v4, p0, Lctyk;->b:I

    .line 8
    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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
    aget-object v5, v0, v2

    .line 22
    .line 23
    aput-object v5, v0, v3

    .line 24
    move v3, v4

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v4, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    .line 33
    iget p1, p0, Lctyk;->b:I

    .line 34
    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    :cond_2
    iput v3, p0, Lctyk;->b:I

    .line 39
    return v1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TK;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    iget v4, p0, Lctyk;->b:I

    .line 8
    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

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
    aget-object v5, v0, v2

    .line 22
    .line 23
    aput-object v5, v0, v3

    .line 24
    move v3, v4

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v4, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    .line 33
    iget p1, p0, Lctyk;->b:I

    .line 34
    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    :cond_2
    iput v3, p0, Lctyk;->b:I

    .line 39
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lctyk;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, p0, p1

    .line 9
    .line 10
    aput-object p2, p0, p1

    .line 11
    return-object v0

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

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lctyk;->b:I

    .line 3
    return p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget p0, p0, Lctyk;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 15
    return-void
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctuq;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lctuq;-><init>(Lctyk;I)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lctqf;->c(II)Lctyp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 44
    iget v0, p0, Lctyk;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lctus;->a:[Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lctyk;->a:[Ljava/lang/Object;

    const-class v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lctyk;->b:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget v0, p0, Lctyk;->b:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lctyk;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lctyk;->b:I

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v0, p1

    .line 36
    .line 37
    iget p0, p0, Lctyk;->b:I

    .line 38
    .line 39
    if-le v0, p0, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    aput-object v0, p1, p0

    .line 43
    :cond_2
    return-object p1
.end method
