.class public final Lcwzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[I

.field public b:I

.field protected c:Lcwzh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcwzn;-><init>(ILcwzh;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcwzn;-><init>(ILcwzh;)V

    return-void
.end method

.method public constructor <init>(ILcwzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcwza;->a:[I

    iput-object v0, p0, Lcwzn;->a:[I

    if-lez p1, :cond_0

    new-array p1, p1, [I

    iput-object p1, p0, Lcwzn;->a:[I

    :cond_0
    iput-object p2, p0, Lcwzn;->c:Lcwzh;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcwzn;->a:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwzn;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcwzn;->a:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcwzn;->a:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwzn;->b:I

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    iget v0, p0, Lcwzn;->b:I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcwzn;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwzn;->b:I

    aget v4, v1, v0

    aput v4, v1, v2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcwzn;->c:Lcwzh;

    if-nez p0, :cond_1

    :goto_0
    add-int p0, v2, v2

    add-int/lit8 v5, p0, 0x1

    if-ge v5, v0, :cond_3

    aget v6, v1, v5

    add-int/lit8 p0, p0, 0x2

    if-ge p0, v0, :cond_0

    aget v7, v1, p0

    if-ge v7, v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move p0, v5

    :goto_1
    if-le v4, v6, :cond_3

    aput v6, v1, v2

    move v2, p0

    goto :goto_0

    :cond_1
    :goto_2
    add-int v5, v2, v2

    add-int/lit8 v6, v5, 0x1

    if-ge v6, v0, :cond_3

    aget v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    if-ge v5, v0, :cond_2

    aget v8, v1, v5

    invoke-interface {p0, v8, v7}, Lcwzh;->a(II)I

    move-result v9

    if-gez v9, :cond_2

    move v7, v8

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    invoke-interface {p0, v4, v7}, Lcwzh;->a(II)I

    move-result v6

    if-lez v6, :cond_3

    aput v7, v1, v2

    move v2, v5

    goto :goto_2

    :cond_3
    aput v4, v1, v2

    :cond_4
    return v3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcwzn;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwzn;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final c(I)V
    .locals 8

    iget v0, p0, Lcwzn;->b:I

    iget-object v1, p0, Lcwzn;->a:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_0

    shr-int/lit8 v3, v2, 0x1

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7ffffff7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    int-to-long v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v0, v0, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcwzn;->a:[I

    :cond_1
    iget v0, p0, Lcwzn;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcwzn;->b:I

    aput p1, v1, v0

    iget-object p0, p0, Lcwzn;->c:Lcwzh;

    aget p1, v1, v0

    if-nez p0, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 p0, v0, -0x1

    ushr-int/lit8 p0, p0, 0x1

    aget v2, v1, p0

    if-le v2, p1, :cond_3

    aput v2, v1, v0

    move v0, p0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v1, v2

    invoke-interface {p0, v3, p1}, Lcwzh;->a(II)I

    move-result v4

    if-lez v4, :cond_3

    aput v3, v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    aput p1, v1, v0

    return-void
.end method
