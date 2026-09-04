.class abstract Lcazh;
.super Lcbaf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcbaf;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use EntrySetSerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lcazf;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcazh;->a()Lcazf;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcazh;->a()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    invoke-virtual {p0}, Lcazh;->a()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->vG()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lcazh;->a()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->size()I

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcazg;

    invoke-virtual {p0}, Lcazh;->a()Lcazf;

    move-result-object p0

    invoke-direct {v0, p0}, Lcazg;-><init>(Lcazf;)V

    return-object v0
.end method
