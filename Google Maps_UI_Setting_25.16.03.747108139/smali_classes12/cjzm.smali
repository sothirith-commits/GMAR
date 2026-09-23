.class public final Lcjzm;
.super Lcjrj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcjrj;-><init>()V

    sget-object v0, Lcjvu;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcjzm;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcjrj;-><init>()V

    iput-object p1, p0, Lcjzm;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcjzm;->b:I

    return-void
.end method

.method private final d(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcjzm;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcjzm;->b:I

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
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcjzm;->b:I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcjzm;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcjzm;->b:I

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
    iget-object v0, p0, Lcjzm;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcjzm;->b:I

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
.method public final a()Lcjvz;
    .locals 2

    .line 1
    new-instance v0, Lcjzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcjzl;-><init>(Ljava/util/AbstractCollection;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcjzm;->d(Ljava/lang/Object;)I

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
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcjzm;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcjzm;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int v1, v0, v0

    .line 22
    .line 23
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcjzm;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object v1, p0, Lcjzm;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcjzm;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lcjzm;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcjzm;->b:I

    .line 46
    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final b()Lcjwt;
    .locals 2

    .line 1
    new-instance v0, Lcjvs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcjvs;-><init>(Lcjzm;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lcjzm;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcjzm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcjzm;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lcjzm;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjzm;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcjzm;->b:I

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
    iput v3, p0, Lcjzm;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjzm;->c()Lcjzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcjzm;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjzm;->b:I

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcjzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcjzl;-><init>(Ljava/util/AbstractCollection;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcjzm;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v2, p0, Lcjzm;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    add-int/2addr v2, v1

    .line 14
    :goto_0
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcjzm;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int v4, p1, v0

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    aget-object v5, v3, v5

    .line 23
    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lcjzm;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcjzm;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Lcjzm;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v1, v0, p1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcjzm;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lcjvs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcjvs;-><init>(Lcjzm;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjzm;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcjvu;->a:[Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcjzm;->a:[Ljava/lang/Object;

    const-class v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcjzm;->b:I

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcjzm;->b:I

    array-length v1, p1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcjzm;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcjzm;->a:[Ljava/lang/Object;

    iget v1, p0, Lcjzm;->b:I

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v0, p1

    iget v1, p0, Lcjzm;->b:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 8
    aput-object v0, p1, v1

    :cond_2
    return-object p1
.end method
