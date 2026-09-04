.class public final Lcxsk;
.super Lcxsd;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field public transient a:[S

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcxsd;-><init>()V

    sget-object v0, Lcxsl;->b:[S

    iput-object v0, p0, Lcxsk;->a:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcxsd;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcxsl;->a:[S

    iput-object p1, p0, Lcxsk;->a:[S

    return-void

    :cond_0
    new-array p1, p1, [S

    iput-object p1, p0, Lcxsk;->a:[S

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial capacity ("

    const-string v1, ") is negative"

    invoke-static {p1, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Lcxsd;-><init>()V

    iput-object p1, p0, Lcxsk;->a:[S

    return-void
.end method

.method private final J(I)V
    .locals 6

    iget-object v0, p0, Lcxsk;->a:[S

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcxsl;->b:[S

    if-eq v0, v2, :cond_1

    int-to-long v2, v1

    shr-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7ffffff7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    iget v1, p0, Lcxsk;->b:I

    new-array p1, p1, [S

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcxsk;->a:[S

    return-void
.end method

.method private static final K([SI)[S
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcxsl;->a:[S

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxsk;->b:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcxsk;->a:[S

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxsk;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcxsk;->a:[S

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxsk;->b:I

    if-ge v1, v2, :cond_0

    aget-short v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lcxsq;)V
    .locals 1

    iget-object v0, p0, Lcxsk;->a:[S

    iget p0, p0, Lcxsk;->b:I

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Lcxsl;->g([SI)V

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcxsl;->f([SILcxsq;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcxsk;->a:[S

    iget p0, p0, Lcxsk;->b:I

    invoke-static {v0, p0}, Lcxsl;->g([SI)V

    return-void
.end method

.method public final I()Lcxsk;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcxsk;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcxsk;

    iget-object v1, p0, Lcxsk;->a:[S

    iget v2, p0, Lcxsk;->b:I

    invoke-static {v1, v2}, Lcxsk;->K([SI)[S

    move-result-object v1

    invoke-direct {v0, v1}, Lcxsk;-><init>([S)V

    iget p0, p0, Lcxsk;->b:I

    iput p0, v0, Lcxsk;->b:I

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxsk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxsk;->a:[S

    iget p0, p0, Lcxsk;->b:I

    invoke-static {v1, p0}, Lcxsk;->K([SI)[S

    move-result-object p0

    iput-object p0, v0, Lcxsk;->a:[S

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lcxtk;
    .locals 1

    new-instance v0, Lcxsg;

    invoke-direct {v0, p0}, Lcxsg;-><init>(Lcxsk;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcxsk;->b:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxsk;->I()Lcxsk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcxsd;->t(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final e(S)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcxsd;->u(S)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcxsd;->m(I)S

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lcxsk;

    if-eqz v2, :cond_7

    check-cast p1, Lcxsk;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    iget v2, p0, Lcxsk;->b:I

    iget v3, p1, Lcxsk;->b:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcxsk;->a:[S

    iget-object p1, p1, Lcxsk;->a:[S

    if-ne p0, p1, :cond_5

    if-ne v2, v3, :cond_5

    return v0

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    aget-short v3, p0, v2

    aget-short v4, p1, v2

    if-eq v3, v4, :cond_5

    return v1

    :cond_6
    return v0

    :cond_7
    instance-of v0, p1, Lcxsj;

    if-eqz v0, :cond_8

    check-cast p1, Lcxsj;

    invoke-virtual {p1, p0}, Lcxsd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    invoke-super {p0, p1}, Lcxsd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcxso;)Z
    .locals 6

    iget-object v0, p0, Lcxsk;->a:[S

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcxsk;->b:I

    if-ge v2, v4, :cond_1

    aget-short v4, v0, v2

    invoke-interface {p1, v4}, Lcxso;->d(S)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-short v5, v0, v2

    aput-short v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcxsk;->b:I

    return v1
.end method

.method public final g(Lcxti;)Z
    .locals 6

    iget-object v0, p0, Lcxsk;->a:[S

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcxsk;->b:I

    if-ge v2, v4, :cond_1

    aget-short v4, v0, v2

    invoke-interface {p1, v4}, Lcxti;->g(S)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-short v5, v0, v2

    aput-short v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcxsk;->b:I

    return v1
.end method

.method public final i(S)V
    .locals 3

    iget v0, p0, Lcxsk;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcxsk;->J(I)V

    iget-object v0, p0, Lcxsk;->a:[S

    iget v1, p0, Lcxsk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxsk;->b:I

    aput-short p1, v0, v1

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxsk;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(II)Lcxtd;
    .locals 3

    if-nez p1, :cond_1

    iget p1, p0, Lcxsk;->b:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcxsd;->C(I)V

    invoke-virtual {p0, p2}, Lcxsd;->C(I)V

    if-gt p1, p2, :cond_2

    new-instance v0, Lcxsj;

    invoke-direct {v0, p0, p1, p2}, Lcxsj;-><init>(Lcxsk;II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Start index ("

    const-string v1, ") is greater than end index ("

    const-string v2, ")"

    invoke-static {p2, p1, v0, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)Lcxte;
    .locals 1

    invoke-virtual {p0, p1}, Lcxsd;->C(I)V

    new-instance v0, Lcxsf;

    invoke-direct {v0, p0, p1}, Lcxsf;-><init>(Lcxsk;I)V

    return-object v0
.end method

.method public final l(I)S
    .locals 4

    iget v0, p0, Lcxsk;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcxsk;->a:[S

    aget-short p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    const-string v3, ")"

    invoke-static {v0, p1, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcxsd;->k(I)Lcxte;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)S
    .locals 4

    iget v0, p0, Lcxsk;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcxsk;->a:[S

    aget-short v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxsk;->b:I

    if-eq p1, v0, :cond_0

    add-int/lit8 p0, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p0, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    const-string v3, ")"

    invoke-static {v0, p1, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(IS)S
    .locals 3

    iget v0, p0, Lcxsk;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcxsk;->a:[S

    aget-short v0, p0, p1

    aput-short p2, p0, p1

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index ("

    const-string v1, ") is greater than or equal to list size ("

    const-string v2, ")"

    invoke-static {v0, p1, p2, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(IS)V
    .locals 3

    invoke-virtual {p0, p1}, Lcxsd;->C(I)V

    iget v0, p0, Lcxsk;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcxsk;->J(I)V

    iget v0, p0, Lcxsk;->b:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcxsk;->a:[S

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lcxsk;->a:[S

    aput-short p2, v0, p1

    iget p1, p0, Lcxsk;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcxsk;->b:I

    return-void
.end method

.method public final p(I[SII)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcxsl;->a([SII)V

    iget-object p0, p0, Lcxsk;->a:[S

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final q(II)V
    .locals 2

    iget v0, p0, Lcxsk;->b:I

    invoke-static {v0, p1, p2}, Lcuki;->q(III)V

    iget-object v0, p0, Lcxsk;->a:[S

    iget v1, p0, Lcxsk;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcxsk;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcxsk;->b:I

    return-void
.end method

.method public final r(ILcxso;)Z
    .locals 6

    instance-of v0, p2, Lcxtd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcxtd;

    invoke-virtual {p0, p1}, Lcxsd;->C(I)V

    invoke-interface {p2}, Lcxtd;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v3, p0, Lcxsk;->b:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lcxsk;->J(I)V

    iget-object v3, p0, Lcxsk;->a:[S

    add-int v4, p1, v0

    iget v5, p0, Lcxsk;->b:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcxsk;->a:[S

    invoke-interface {p2, v2, v3, p1, v0}, Lcxtd;->p(I[SII)V

    iget p1, p0, Lcxsk;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcxsk;->b:I

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcxsd;->C(I)V

    invoke-interface {p2}, Lcxso;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v2, p0, Lcxsk;->b:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcxsk;->J(I)V

    iget-object v2, p0, Lcxsk;->a:[S

    add-int v3, p1, v0

    iget v4, p0, Lcxsk;->b:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p2}, Lcxso;->a()Lcxta;

    move-result-object p2

    iget v2, p0, Lcxsk;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcxsk;->b:I

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcxsk;->a:[S

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p2}, Lcxta;->d()S

    move-result v4

    aput-short v4, v2, p1

    move p1, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final s(I[SI)V
    .locals 3

    invoke-virtual {p0, p1}, Lcxsd;->C(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lcxsl;->a([SII)V

    add-int v1, p1, p3

    iget v2, p0, Lcxsk;->b:I

    if-gt v1, v2, :cond_0

    iget-object p0, p0, Lcxsk;->a:[S

    invoke-static {p2, v0, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "End index ("

    const-string p2, ") is greater than list size ("

    const-string p3, ")"

    invoke-static {v2, v1, p1, p2, p3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxsk;->b:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcxsg;

    invoke-direct {v0, p0}, Lcxsg;-><init>(Lcxsk;)V

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxsd;->j(II)Lcxtd;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/List;)I
    .locals 6

    instance-of v0, p1, Lcxsk;

    if-eqz v0, :cond_5

    check-cast p1, Lcxsk;

    iget v0, p0, Lcxsk;->b:I

    iget v1, p1, Lcxsk;->b:I

    iget-object p0, p0, Lcxsk;->a:[S

    iget-object p1, p1, Lcxsk;->a:[S

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    if-ge v3, v1, :cond_2

    aget-short v4, p0, v3

    aget-short v5, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Short;->compare(SS)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    if-ge v3, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2

    :cond_5
    instance-of v0, p1, Lcxsj;

    if-eqz v0, :cond_6

    check-cast p1, Lcxsj;

    invoke-virtual {p1, p0}, Lcxsd;->t(Ljava/util/List;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_6
    invoke-super {p0, p1}, Lcxsd;->t(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final u(S)I
    .locals 3

    iget-object v0, p0, Lcxsk;->a:[S

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxsk;->b:I

    if-ge v1, v2, :cond_1

    aget-short v2, v0, v1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final v(S)I
    .locals 2

    iget-object v0, p0, Lcxsk;->a:[S

    iget p0, p0, Lcxsk;->b:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-short v1, v0, p0

    if-ne p1, v1, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
