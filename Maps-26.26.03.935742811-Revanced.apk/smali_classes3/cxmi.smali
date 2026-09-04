.class public final Lcxmi;
.super Lcxim;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcxim<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public c:I

.field protected transient d:Lcxmx;

.field protected transient e:Lcxop;

.field protected transient f:Lcxny;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcxim;-><init>()V

    sget-object v0, Lcxnw;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcxmi;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcxmi;->b:[Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxmi;->c:I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcxmi;->a:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcxmi;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcxmi;->c:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcxmi;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxmi;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmi;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcxny;
    .locals 1

    iget-object v0, p0, Lcxmi;->f:Lcxny;

    if-nez v0, :cond_0

    new-instance v0, Lcxmh;

    invoke-direct {v0, p0}, Lcxmh;-><init>(Lcxmi;)V

    iput-object v0, p0, Lcxmi;->f:Lcxny;

    :cond_0
    iget-object p0, p0, Lcxmi;->f:Lcxny;

    return-object p0
.end method

.method public final c()Lcxop;
    .locals 1

    iget-object v0, p0, Lcxmi;->e:Lcxop;

    if-nez v0, :cond_0

    new-instance v0, Lcxmg;

    invoke-direct {v0, p0}, Lcxmg;-><init>(Lcxmi;)V

    iput-object v0, p0, Lcxmi;->e:Lcxop;

    :cond_0
    iget-object p0, p0, Lcxmi;->e:Lcxop;

    return-object p0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcxmi;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxmi;->b:[Ljava/lang/Object;

    iget v2, p0, Lcxmi;->c:I

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxmi;->c:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxmi;->f()Lcxmi;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcxmi;->e(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcxmi;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmi;->c:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-object v1, v0, p0

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic d()Lcxop;
    .locals 0

    invoke-virtual {p0}, Lcxmi;->g()Lcxmx;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcxmi;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmi;->c:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-object v1, v0, p0

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final f()Lcxmi;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxmi;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxmi;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcxmi;->a:[Ljava/lang/Object;

    iget-object p0, p0, Lcxmi;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Lcxmi;->b:[Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lcxmi;->d:Lcxmx;

    iput-object p0, v0, Lcxmi;->e:Lcxop;

    iput-object p0, v0, Lcxmi;->f:Lcxny;

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final g()Lcxmx;
    .locals 1

    iget-object v0, p0, Lcxmi;->d:Lcxmx;

    if-nez v0, :cond_0

    new-instance v0, Lcxmf;

    invoke-direct {v0, p0}, Lcxmf;-><init>(Lcxmi;)V

    iput-object v0, p0, Lcxmi;->d:Lcxmx;

    :cond_0
    iget-object p0, p0, Lcxmi;->d:Lcxmx;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcxmi;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxmi;->c:I

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcxmi;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxmi;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxim;->c()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcxmi;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcxmi;->b:[Ljava/lang/Object;

    aget-object p1, p0, v0

    aput-object p2, p0, v0

    return-object p1

    :cond_0
    iget v0, p0, Lcxmi;->c:I

    iget-object v1, p0, Lcxmi;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    add-int v2, v0, v0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int v1, v0, v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxmi;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    aput-object v0, v2, v3

    iget-object v0, p0, Lcxmi;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    move v0, v3

    goto :goto_2

    :cond_3
    iput-object v2, p0, Lcxmi;->a:[Ljava/lang/Object;

    iput-object v1, p0, Lcxmi;->b:[Ljava/lang/Object;

    move-object v1, v2

    :cond_4
    iget v0, p0, Lcxmi;->c:I

    aput-object p1, v1, v0

    iget-object p1, p0, Lcxmi;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxmi;->c:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcxmi;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcxmi;->b:[Ljava/lang/Object;

    aget-object v2, v2, p1

    iget v3, p0, Lcxmi;->c:I

    sub-int/2addr v3, p1

    add-int/2addr v3, v1

    iget-object v4, p0, Lcxmi;->a:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, v4, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcxmi;->b:[Ljava/lang/Object;

    invoke-static {v4, v5, v4, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcxmi;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcxmi;->c:I

    iget-object v1, p0, Lcxmi;->a:[Ljava/lang/Object;

    aput-object v0, v1, p1

    iget-object p0, p0, Lcxmi;->b:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v2
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxmi;->c:I

    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxim;->a()Lcxny;

    move-result-object p0

    return-object p0
.end method
