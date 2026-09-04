.class public abstract Lcbaf;
.super Lcayp;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcayp<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lj$/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcayp;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Lcbaf;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbaf;->C(Ljava/util/Iterator;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/Collection;)Lcbaf;
    .locals 2

    instance-of v0, p0, Lcbaf;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcbaf;

    invoke-virtual {v0}, Lcbaf;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lcbaf;->z(I[Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/Iterator;)Lcbaf;
    .locals 2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Lcbhx;

    invoke-direct {p0, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static D([Ljava/lang/Object;)Lcbaf;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcbaf;->z(I[Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public static E()Lcbaf;
    .locals 1

    sget-object v0, Lcbhh;->a:Lcbhh;

    return-object v0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcbaf;->z(I[Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lcbaf;->z(I[Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v1}, Lcbaf;->z(I[Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v1}, Lcbaf;->z(I[Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p6

    add-int/lit8 v1, v0, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    invoke-static {p6, v3, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lcbaf;->z(I[Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static K(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static w(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    invoke-static {p0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    return v0
.end method

.method public static y(I)Lcbad;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v0, Lcbad;

    invoke-direct {v0, p0}, Lcbad;-><init>(I)V

    return-object v0
.end method

.method public static varargs z(I[Ljava/lang/Object;)Lcbaf;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lcbaf;->w(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcbno;->D(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcenr;->T(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8}, Lcbaf;->w(I)I

    move-result p0

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lcbaf;->z(I[Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcbaf;->K(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance v3, Lcbhh;

    invoke-direct/range {v3 .. v8}, Lcbhh;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v3

    :cond_6
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcbaf;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbaf;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcbaf;->a:Lcom/google/common/collect/ImmutableList;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcbaf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcbaf;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcbaf;

    invoke-virtual {v0}, Lcbaf;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcbaf;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcbno;->v(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Lcbno;->h(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public abstract iterator()Lcbja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcbae;

    invoke-virtual {p0}, Lcayp;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcbae;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public x()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0}, Lcayp;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
