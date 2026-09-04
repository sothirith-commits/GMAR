.class public final Lcxlh;
.super Lcxik;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient b:[Ljava/lang/Object;

.field public transient c:[J

.field public d:I

.field protected transient e:Lcxln;

.field protected transient f:Lcxop;

.field protected transient g:Lcxgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcxik;-><init>()V

    sget-object v0, Lcxnw;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcxlh;->b:[Ljava/lang/Object;

    sget-object v0, Lcxgr;->a:[J

    iput-object v0, p0, Lcxlh;->c:[J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxlh;->d:I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcxlh;->b:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lcxlh;->c:[J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcxlh;->d:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

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

    iget-object v0, p0, Lcxlh;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcxlh;->c:[J

    iget p0, p0, Lcxlh;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    aget-wide v3, v1, v2

    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)J
    .locals 6

    invoke-virtual {p0, p1}, Lcxlh;->q(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcxlh;->c:[J

    aget-wide v1, p0, v0

    aput-wide p2, p0, v0

    return-wide v1

    :cond_0
    iget v0, p0, Lcxlh;->d:I

    iget-object v1, p0, Lcxlh;->b:[Ljava/lang/Object;

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
    new-array v1, v1, [J

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxlh;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    aput-object v0, v2, v3

    iget-object v0, p0, Lcxlh;->c:[J

    aget-wide v4, v0, v3

    aput-wide v4, v1, v3

    move v0, v3

    goto :goto_2

    :cond_3
    iput-object v2, p0, Lcxlh;->b:[Ljava/lang/Object;

    iput-object v1, p0, Lcxlh;->c:[J

    move-object v1, v2

    :cond_4
    iget v0, p0, Lcxlh;->d:I

    aput-object p1, v1, v0

    iget-object p1, p0, Lcxlh;->c:[J

    aput-wide p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxlh;->d:I

    iget-wide p0, p0, Lcxlh;->a:J

    return-wide p0
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 6

    invoke-virtual {p0, p1}, Lcxlh;->q(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lcxlh;->a:J

    return-wide p0

    :cond_0
    iget-object v1, p0, Lcxlh;->c:[J

    aget-wide v2, v1, p1

    iget v1, p0, Lcxlh;->d:I

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    iget-object v4, p0, Lcxlh;->b:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcxlh;->c:[J

    invoke-static {v4, v5, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcxlh;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcxlh;->d:I

    iget-object p0, p0, Lcxlh;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-wide v2
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcxlh;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxlh;->d:I

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxlh;->d:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxlh;->s()Lcxlh;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcxlh;->q(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcxgu;
    .locals 1

    iget-object v0, p0, Lcxlh;->g:Lcxgu;

    if-nez v0, :cond_0

    new-instance v0, Lcxlg;

    invoke-direct {v0, p0}, Lcxlg;-><init>(Lcxlh;)V

    iput-object v0, p0, Lcxlh;->g:Lcxgu;

    :cond_0
    iget-object p0, p0, Lcxlh;->g:Lcxgu;

    return-object p0
.end method

.method public final g()Lcxop;
    .locals 1

    iget-object v0, p0, Lcxlh;->f:Lcxop;

    if-nez v0, :cond_0

    new-instance v0, Lcxlf;

    invoke-direct {v0, p0}, Lcxlf;-><init>(Lcxlh;)V

    iput-object v0, p0, Lcxlh;->f:Lcxop;

    :cond_0
    iget-object p0, p0, Lcxlh;->f:Lcxop;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxlh;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxik;->g()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public final n(J)Z
    .locals 3

    iget-object v0, p0, Lcxlh;->c:[J

    iget p0, p0, Lcxlh;->d:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-wide v1, v0, p0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcxlh;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxlh;->d:I

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

.method public final r(Ljava/lang/Object;)J
    .locals 3

    iget-object v0, p0, Lcxlh;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxlh;->d:I

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcxlh;->c:[J

    aget-wide v0, p0, v1

    return-wide v0

    :cond_1
    iget-wide p0, p0, Lcxlh;->a:J

    return-wide p0
.end method

.method public final s()Lcxlh;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxlh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxlh;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcxlh;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lcxlh;->c:[J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, v0, Lcxlh;->c:[J

    const/4 p0, 0x0

    iput-object p0, v0, Lcxlh;->e:Lcxln;

    iput-object p0, v0, Lcxlh;->f:Lcxop;

    iput-object p0, v0, Lcxlh;->g:Lcxgu;

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxlh;->d:I

    return p0
.end method

.method public final t()Lcxln;
    .locals 1

    iget-object v0, p0, Lcxlh;->e:Lcxln;

    if-nez v0, :cond_0

    new-instance v0, Lcxlc;

    invoke-direct {v0, p0}, Lcxlc;-><init>(Lcxlh;)V

    iput-object v0, p0, Lcxlh;->e:Lcxln;

    :cond_0
    iget-object p0, p0, Lcxlh;->e:Lcxln;

    return-object p0
.end method

.method public final bridge synthetic u()Lcxop;
    .locals 0

    invoke-virtual {p0}, Lcxlh;->t()Lcxln;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxik;->e()Lcxgu;

    move-result-object p0

    return-object p0
.end method
