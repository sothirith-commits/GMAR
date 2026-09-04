.class final Lcaxz;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcavc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "Ljava/io/Serializable;",
        "Lcavc;"
    }
.end annotation


# instance fields
.field final a:Lcayf;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcayf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcaxz;->a:Lcayf;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcaxz;->a:Lcayf;

    iput-object p0, p1, Lcayf;->g:Lcavc;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcaxz;->a:Lcayf;

    invoke-virtual {p0}, Lcayf;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcaxz;->a:Lcayf;

    invoke-virtual {p0, p1}, Lcayf;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcaxz;->a:Lcayf;

    invoke-virtual {p0, p1}, Lcayf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcaxz;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcaxz;->a:Lcayf;

    new-instance v1, Lcaya;

    invoke-direct {v1, v0}, Lcaye;-><init>(Lcayf;)V

    iput-object v1, p0, Lcaxz;->b:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final f()Lcavc;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object p0, p0, Lcaxz;->a:Lcayf;

    invoke-virtual {p0, p1}, Lcayf;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcayf;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcaxz;->a:Lcayf;

    invoke-virtual {p0}, Lcayf;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    iget-object p0, p0, Lcaxz;->a:Lcayf;

    invoke-static {p0, p1, p2}, Lcayf;->i(Lcayf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object p0, p0, Lcaxz;->a:Lcayf;

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcayf;->d(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcayf;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcayf;->h(II)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcaxz;->a:Lcayf;

    iget p0, p0, Lcayf;->c:I

    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcaxz;->a:Lcayf;

    invoke-virtual {p0}, Lcayf;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
