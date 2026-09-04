.class abstract Lcbew;
.super Ljava/util/AbstractMap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcbew;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbew;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcbew;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcbes;

    invoke-direct {v0, p0}, Lcbes;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcbew;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbew;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcbew;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public vD()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcbev;

    invoke-direct {v0, p0}, Lcbev;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcbew;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbew;->vD()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcbew;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
