.class public abstract Lcazy;
.super Lcayp;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Lcbfv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcayp<",
        "TE;>;",
        "Lj$/util/Collection<",
        "TE;>;",
        "Lcbfv;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient a:Lcom/google/common/collect/ImmutableList;

.field private transient b:Lcbaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcayp;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcazy;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcazy;->a:Lcom/google/common/collect/ImmutableList;

    :cond_0
    return-object v0
.end method

.method public abstract c()Lcbaf;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcazy;->b(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    invoke-virtual {p0}, Lcazy;->e()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbfu;

    invoke-interface {v0}, Lcbfu;->a()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v0}, Lcbfu;->a()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e()Lcbaf;
    .locals 1

    iget-object v0, p0, Lcazy;->b:Lcbaf;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcazy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcbhh;->a:Lcbhh;

    goto :goto_0

    :cond_0
    new-instance v0, Lcazw;

    invoke-direct {v0, p0}, Lcazw;-><init>(Lcazy;)V

    :goto_0
    iput-object v0, p0, Lcazy;->b:Lcbaf;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcaiy;->w(Lcbfv;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract f(I)Lcbfu;
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcazy;->e()Lcbaf;

    move-result-object p0

    invoke-static {p0}, Lcbno;->h(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final iterator()Lcbja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcazy;->e()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    new-instance v0, Lcazu;

    invoke-direct {v0, p0}, Lcazu;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcazy;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic m()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcazy;->e()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcazy;->e()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
