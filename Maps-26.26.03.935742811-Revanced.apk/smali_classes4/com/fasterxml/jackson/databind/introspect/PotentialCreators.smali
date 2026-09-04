.class public Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private explicitDelegating:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;",
            ">;"
        }
    .end annotation
.end field

.field private implicitDelegatingConstructors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;",
            ">;"
        }
    .end annotation
.end field

.field private implicitDelegatingFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;",
            ">;"
        }
    .end annotation
.end field

.field public propertiesBased:Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addExplicitDelegating(Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->explicitDelegating:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->explicitDelegating:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->explicitDelegating:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getExplicitDelegating()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->explicitDelegating:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public getImplicitDelegatingConstructors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->implicitDelegatingConstructors:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public getImplicitDelegatingFactories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->implicitDelegatingFactories:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public hasDelegating()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->explicitDelegating:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPropertiesBased()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->propertiesBased:Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPropertiesBasedOrDelegating()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->propertiesBased:Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->explicitDelegating:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public setImplicitDelegating(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->implicitDelegatingConstructors:Ljava/util/List;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->implicitDelegatingFactories:Ljava/util/List;

    return-void
.end method

.method public setPropertiesBased(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->propertiesBased:Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->introspectParamNames(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreators;->propertiesBased:Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "Conflicting property-based creators: already had %s creator %s, encountered another: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
