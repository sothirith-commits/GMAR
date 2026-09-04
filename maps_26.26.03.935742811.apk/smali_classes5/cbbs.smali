.class public final Lcbbs;
.super Lcaux;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient c:I

.field public transient d:Lcbpx;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcawa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcavx;-><init>(I)V

    invoke-direct {p0, v0}, Lcaux;-><init>(Ljava/util/Map;)V

    new-instance v0, Lcbpx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbpx;-><init>([C)V

    iput-object v0, p0, Lcbbs;->d:Lcbpx;

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcenr;->al(ILjava/lang/String;)V

    iput v1, p0, Lcbbs;->c:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Lcbpx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbpx;-><init>([C)V

    iput-object v0, p0, Lcbbs;->d:Lcbpx;

    const/4 v0, 0x2

    iput v0, p0, Lcbbs;->c:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lcawa;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcavx;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcaul;->k(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcaul;->v(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcaut;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcaut;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcaul;->b:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcaux;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    iget p0, p0, Lcbbs;->c:I

    new-instance v0, Lcawb;

    invoke-direct {v0, p0}, Lcavz;-><init>(I)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Lcbbr;

    iget v1, p0, Lcbbs;->c:I

    invoke-direct {v0, p0, p1, v1}, Lcbbr;-><init>(Lcbbs;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcbbo;

    invoke-direct {v0, p0}, Lcbbo;-><init>(Lcbbs;)V

    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcbbo;

    invoke-direct {v0, p0}, Lcbbo;-><init>(Lcbbs;)V

    new-instance p0, Lcbeb;

    invoke-direct {p0, v0}, Lcbio;-><init>(Ljava/util/Iterator;)V

    return-object p0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcaux;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
