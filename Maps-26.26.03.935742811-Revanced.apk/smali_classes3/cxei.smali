.class public final Lcxei;
.super Lcxbi;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:[J

.field public transient b:[Ljava/lang/Object;

.field public c:I

.field protected transient d:Lcxey;

.field protected transient e:Lcxhq;

.field protected transient f:Lcxny;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcxbi;-><init>()V

    sget-object v0, Lcxgr;->a:[J

    iput-object v0, p0, Lcxei;->a:[J

    sget-object v0, Lcxnw;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcxei;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxez;)V
    .locals 5

    check-cast p1, Lcxei;

    iget v0, p1, Lcxei;->c:I

    invoke-direct {p0}, Lcxbi;-><init>()V

    new-array v1, v0, [J

    iput-object v1, p0, Lcxei;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcxei;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcxei;->k()Lcxey;

    move-result-object p1

    new-instance v0, Lcxea;

    check-cast p1, Lcxiu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcxea;-><init>(Lcxiu;I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxex;

    iget-object v2, p0, Lcxei;->a:[J

    invoke-interface {p1}, Lcxex;->a()J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object v2, p0, Lcxei;->b:[Ljava/lang/Object;

    invoke-interface {p1}, Lcxex;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcxei;->c:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxei;->c:I

    new-array v1, v0, [J

    iput-object v1, p0, Lcxei;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcxei;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcxei;->c:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcxei;->a:[J

    iget-object v1, p0, Lcxei;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxei;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-wide v3, v0, v2

    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcxei;->h(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcxei;->b:[Ljava/lang/Object;

    aget-object p1, p0, v0

    aput-object p3, p0, v0

    return-object p1

    :cond_0
    iget v0, p0, Lcxei;->c:I

    iget-object v1, p0, Lcxei;->a:[J

    array-length v2, v1

    if-ne v0, v2, :cond_4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    add-int v2, v0, v0

    :goto_0
    new-array v2, v2, [J

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int v1, v0, v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxei;->a:[J

    aget-wide v4, v0, v3

    aput-wide v4, v2, v3

    iget-object v0, p0, Lcxei;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    move v0, v3

    goto :goto_2

    :cond_3
    iput-object v2, p0, Lcxei;->a:[J

    iput-object v1, p0, Lcxei;->b:[Ljava/lang/Object;

    move-object v1, v2

    :cond_4
    iget v0, p0, Lcxei;->c:I

    aput-wide p1, v1, v0

    iget-object p1, p0, Lcxei;->b:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxei;->c:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcxei;->h(J)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lcxei;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    iget v2, p0, Lcxei;->c:I

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    iget-object v3, p0, Lcxei;->a:[J

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcxei;->b:[Ljava/lang/Object;

    invoke-static {v3, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcxei;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcxei;->c:I

    iget-object p0, p0, Lcxei;->b:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-object v1
.end method

.method public final c(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxei;->h(J)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcxei;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxei;->c:I

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxei;->c:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxei;->j()Lcxei;

    move-result-object p0

    return-object p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcxei;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxei;->c:I

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

.method public final d()Lcxhq;
    .locals 1

    iget-object v0, p0, Lcxei;->e:Lcxhq;

    if-nez v0, :cond_0

    new-instance v0, Lcxeg;

    invoke-direct {v0, p0}, Lcxeg;-><init>(Lcxei;)V

    iput-object v0, p0, Lcxei;->e:Lcxhq;

    :cond_0
    iget-object p0, p0, Lcxei;->e:Lcxhq;

    return-object p0
.end method

.method public final e()Lcxny;
    .locals 1

    iget-object v0, p0, Lcxei;->f:Lcxny;

    if-nez v0, :cond_0

    new-instance v0, Lcxeh;

    invoke-direct {v0, p0}, Lcxeh;-><init>(Lcxei;)V

    iput-object v0, p0, Lcxei;->f:Lcxny;

    :cond_0
    iget-object p0, p0, Lcxei;->f:Lcxny;

    return-object p0
.end method

.method public final h(J)I
    .locals 3

    iget-object v0, p0, Lcxei;->a:[J

    iget p0, p0, Lcxei;->c:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-wide v1, v0, p0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge synthetic i()Lcxop;
    .locals 0

    invoke-virtual {p0}, Lcxei;->k()Lcxey;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxei;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lcxei;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxei;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxei;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcxei;->a:[J

    iget-object p0, p0, Lcxei;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Lcxei;->b:[Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lcxei;->d:Lcxey;

    iput-object p0, v0, Lcxei;->e:Lcxhq;

    iput-object p0, v0, Lcxei;->f:Lcxny;

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final k()Lcxey;
    .locals 1

    iget-object v0, p0, Lcxei;->d:Lcxey;

    if-nez v0, :cond_0

    new-instance v0, Lcxed;

    invoke-direct {v0, p0}, Lcxed;-><init>(Lcxei;)V

    iput-object v0, p0, Lcxei;->d:Lcxey;

    :cond_0
    iget-object p0, p0, Lcxei;->d:Lcxey;

    return-object p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxbi;->d()Lcxhq;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxei;->c:I

    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxbi;->e()Lcxny;

    move-result-object p0

    return-object p0
.end method

.method public final wa(J)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcxei;->a:[J

    iget v1, p0, Lcxei;->c:I

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    aget-wide v2, v0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget-object p0, p0, Lcxei;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
