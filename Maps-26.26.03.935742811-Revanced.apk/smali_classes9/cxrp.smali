.class public final Lcxrp;
.super Lcxjk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcxjk<",
        "TK;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcxjk;-><init>()V

    sget-object v0, Lcxnw;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcxrp;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcxjk;-><init>()V

    iput-object p1, p0, Lcxrp;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcxrp;->b:I

    return-void
.end method

.method private final d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcxrp;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxrp;->b:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-object v1, v0, p0

    if-ne v1, p1, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxrp;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcxrp;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxrp;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcxrp;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxrp;->b:I

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 2

    new-instance v0, Lcxro;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxro;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcxrp;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcxrp;->b:I

    iget-object v1, p0, Lcxrp;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    add-int v1, v0, v0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxrp;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    move v0, v2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcxrp;->a:[Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcxrp;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcxrp;->b:I

    aput-object p1, v1, v0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcxnu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcxnu;-><init>(Lcxrp;I)V

    return-object v0
.end method

.method public final c()Lcxrp;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxrp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcxrp;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Lcxrp;->a:[Ljava/lang/Object;

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcxrp;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxrp;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Lcxrp;->b:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxrp;->c()Lcxrp;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcxrp;->d(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxrp;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcxro;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxro;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcxrp;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lcxrp;->b:I

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcxrp;->a:[Ljava/lang/Object;

    add-int v4, p1, v0

    add-int/lit8 v5, v4, 0x1

    aget-object v5, v3, v5

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcxrp;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcxrp;->b:I

    iget-object p0, p0, Lcxrp;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxrp;->b:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lcxnu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcxnu;-><init>(Lcxrp;I)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxrp;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lcxnw;->a:[Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcxrp;->a:[Ljava/lang/Object;

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

    iget v0, p0, Lcxrp;->b:I

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcxrp;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcxrp;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxrp;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget p0, p0, Lcxrp;->b:I

    if-le v0, p0, :cond_2

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_2
    return-object p1
.end method
