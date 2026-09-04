.class public final Lcxcc;
.super Lcxbc;
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

.field protected transient e:Lcxhq;

.field protected transient f:Lcwsn;

.field protected transient g:Lcxbx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcxbc;-><init>()V

    sget-object v0, Lcxgr;->a:[J

    iput-object v0, p0, Lcxcc;->b:[J

    sget-object v0, Lcwsl;->a:[D

    iput-object v0, p0, Lcxcc;->c:[D

    return-void
.end method

.method public constructor <init>(Lcxch;)V
    .locals 5

    check-cast p1, Lcxcc;

    iget v0, p1, Lcxcc;->d:I

    invoke-direct {p0}, Lcxbc;-><init>()V

    new-array v1, v0, [J

    iput-object v1, p0, Lcxcc;->b:[J

    new-array v0, v0, [D

    iput-object v0, p0, Lcxcc;->c:[D

    invoke-virtual {p1}, Lcxcc;->x()Lcxbx;

    move-result-object p1

    new-instance v0, Lcxea;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcxea;-><init>(Lcxiu;I)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxbz;

    iget-object v2, p0, Lcxcc;->b:[J

    invoke-virtual {v1}, Lcxbz;->b()J

    move-result-wide v3

    aput-wide v3, v2, p1

    iget-object v2, p0, Lcxcc;->c:[D

    invoke-virtual {v1}, Lcxbz;->a()D

    move-result-wide v3

    aput-wide v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcxcc;->d:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxcc;->d:I

    new-array v1, v0, [J

    iput-object v1, p0, Lcxcc;->b:[J

    new-array v0, v0, [D

    iput-object v0, p0, Lcxcc;->c:[D

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcxcc;->d:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcxcc;->b:[J

    iget-object v1, p0, Lcxcc;->c:[D

    iget p0, p0, Lcxcc;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-wide v3, v0, v2

    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    aget-wide v3, v1, v2

    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(JD)D
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcxcc;->u(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcxcc;->c:[D

    aget-wide p1, p0, v0

    aput-wide p3, p0, v0

    return-wide p1

    :cond_0
    iget v0, p0, Lcxcc;->d:I

    iget-object v1, p0, Lcxcc;->b:[J

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
    new-array v1, v1, [D

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxcc;->b:[J

    aget-wide v4, v0, v3

    aput-wide v4, v2, v3

    iget-object v0, p0, Lcxcc;->c:[D

    aget-wide v4, v0, v3

    aput-wide v4, v1, v3

    move v0, v3

    goto :goto_2

    :cond_3
    iput-object v2, p0, Lcxcc;->b:[J

    iput-object v1, p0, Lcxcc;->c:[D

    move-object v1, v2

    :cond_4
    iget v0, p0, Lcxcc;->d:I

    aput-wide p1, v1, v0

    iget-object p1, p0, Lcxcc;->c:[D

    aput-wide p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxcc;->d:I

    iget-wide p0, p0, Lcxcc;->a:D

    return-wide p0
.end method

.method public final c(J)D
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcxcc;->u(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-wide p0, p0, Lcxcc;->a:D

    return-wide p0

    :cond_0
    iget-object v0, p0, Lcxcc;->c:[D

    aget-wide v1, v0, p1

    iget v0, p0, Lcxcc;->d:I

    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    iget-object v3, p0, Lcxcc;->b:[J

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcxcc;->c:[D

    invoke-static {v3, v4, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcxcc;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcxcc;->d:I

    return-wide v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcxcc;->d:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxcc;->v()Lcxcc;

    move-result-object p0

    return-object p0
.end method

.method public final e(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxcc;->u(J)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcwsn;
    .locals 1

    iget-object v0, p0, Lcxcc;->f:Lcwsn;

    if-nez v0, :cond_0

    new-instance v0, Lcxcb;

    invoke-direct {v0, p0}, Lcxcb;-><init>(Lcxcc;)V

    iput-object v0, p0, Lcxcc;->f:Lcwsn;

    :cond_0
    iget-object p0, p0, Lcxcc;->f:Lcwsn;

    return-object p0
.end method

.method public final g()Lcxhq;
    .locals 1

    iget-object v0, p0, Lcxcc;->e:Lcxhq;

    if-nez v0, :cond_0

    new-instance v0, Lcxby;

    invoke-direct {v0, p0}, Lcxby;-><init>(Lcxcc;)V

    iput-object v0, p0, Lcxcc;->e:Lcxhq;

    :cond_0
    iget-object p0, p0, Lcxcc;->e:Lcxhq;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxcc;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxbc;->g()Lcxhq;

    move-result-object p0

    return-object p0
.end method

.method public final r(D)Z
    .locals 5

    iget-object v0, p0, Lcxcc;->c:[D

    iget p0, p0, Lcxcc;->d:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-wide v1, v0, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxcc;->d:I

    return p0
.end method

.method public final t(J)D
    .locals 4

    iget-object v0, p0, Lcxcc;->b:[J

    iget v1, p0, Lcxcc;->d:I

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    aget-wide v2, v0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget-object p0, p0, Lcxcc;->c:[D

    aget-wide p1, p0, v1

    return-wide p1

    :cond_1
    iget-wide p0, p0, Lcxcc;->a:D

    return-wide p0
.end method

.method public final u(J)I
    .locals 3

    iget-object v0, p0, Lcxcc;->b:[J

    iget p0, p0, Lcxcc;->d:I

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

.method public final v()Lcxcc;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxcc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxcc;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcxcc;->b:[J

    iget-object p0, p0, Lcxcc;->c:[D

    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    iput-object p0, v0, Lcxcc;->c:[D

    const/4 p0, 0x0

    iput-object p0, v0, Lcxcc;->g:Lcxbx;

    iput-object p0, v0, Lcxcc;->e:Lcxhq;

    iput-object p0, v0, Lcxcc;->f:Lcwsn;

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxbc;->f()Lcwsn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w()Lcxop;
    .locals 0

    invoke-virtual {p0}, Lcxcc;->x()Lcxbx;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lcxbx;
    .locals 1

    iget-object v0, p0, Lcxcc;->g:Lcxbx;

    if-nez v0, :cond_0

    new-instance v0, Lcxbx;

    invoke-direct {v0, p0}, Lcxbx;-><init>(Lcxcc;)V

    iput-object v0, p0, Lcxcc;->g:Lcxbx;

    :cond_0
    return-object v0
.end method
