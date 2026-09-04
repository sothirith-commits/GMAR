.class public Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final _creatorProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected final _properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_creatorProperties:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_properties:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_creatorProperties:Ljava/util/List;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_properties:Ljava/util/List;

    return-void
.end method

.method public static creatorParamName(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const-string v1, "@JsonUnwrapped/"

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private renameProperties(Ljava/util/Collection;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->unwrapped(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public addCreatorProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_creatorProperties:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_properties:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public processUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_properties:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->streamReadConstraints()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/StreamReadConstraints;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public processUnwrappedCreatorProperties(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;
    .locals 2

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_creatorProperties:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->streamReadConstraints()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/StreamReadConstraints;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public renameAll(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_properties:Ljava/util/List;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_creatorProperties:Ljava/util/List;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->renameProperties(Ljava/util/Collection;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->renameProperties(Ljava/util/Collection;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
