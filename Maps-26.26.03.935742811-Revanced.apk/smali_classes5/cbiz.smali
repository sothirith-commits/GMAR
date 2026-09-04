.class public final Lcbiz;
.super Lcauv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    invoke-direct {p0}, Lcauv;-><init>()V

    iput-object p1, p0, Lcbiz;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method public static c()Lcbiz;
    .locals 2

    new-instance v0, Lcbiz;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lcbiz;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcbgp;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcbgp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcbgp;->b:Lcawr;

    iget-object p1, p1, Lcbgp;->c:Lcawr;

    iget-object v1, p0, Lcbiz;->a:Ljava/util/NavigableMap;

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbgp;

    iget-object v3, v2, Lcbgp;->c:Lcawr;

    invoke-virtual {v3, v0}, Lcawr;->a(Lcawr;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3, p1}, Lcawr;->a(Lcawr;)I

    move-result v0

    if-ltz v0, :cond_1

    move-object p1, v3

    :cond_1
    iget-object v0, v2, Lcbgp;->b:Lcawr;

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbgp;

    iget-object v2, v2, Lcbgp;->c:Lcawr;

    invoke-virtual {v2, p1}, Lcawr;->a(Lcawr;)I

    move-result v3

    if-ltz v3, :cond_3

    move-object p1, v2

    :cond_3
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    new-instance v1, Lcbgp;

    invoke-direct {v1, v0, p1}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    invoke-virtual {p0, v1}, Lcbiz;->d(Lcbgp;)V

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcbiz;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbiz;->a:Ljava/util/NavigableMap;

    new-instance v1, Lcbiy;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcbiy;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcbiz;->b:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final d(Lcbgp;)V
    .locals 1

    invoke-virtual {p1}, Lcbgp;->r()Z

    move-result v0

    iget-object p0, p0, Lcbiz;->a:Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcbgp;->b:Lcawr;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lcbgp;->b:Lcawr;

    invoke-interface {p0, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
