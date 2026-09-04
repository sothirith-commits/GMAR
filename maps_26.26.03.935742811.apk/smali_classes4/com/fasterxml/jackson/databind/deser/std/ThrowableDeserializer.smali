.class public Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_vanillaProcessing:Z

    return-void
.end method

.method private _instantiate(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;)Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;
    .locals 1

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    return-object p0
.end method


# virtual methods
.method public deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeUsingPropertyBased(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    const-string v6, "abstract type (need to add/enable type information?)"

    move-object v5, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v3, p1

    move-object v0, p2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromString()Z

    move-result p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v2

    new-array v5, p1, [Ljava/lang/Object;

    const-string v4, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    move p1, v1

    move v6, p1

    move-object v1, v2

    move-object v4, v1

    move-object v5, v4

    :goto_1
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v8, :cond_9

    const-string v7, "cause"

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v8, v3, v0, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->size()I

    move-result v4

    add-int/2addr v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    goto :goto_2

    :cond_7
    array-length v7, v4

    if-ne v6, v7, :cond_8

    add-int/lit8 v7, v6, 0x10

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_8
    :goto_2
    add-int/lit8 v7, v6, 0x1

    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v8, v3, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v4, v7

    goto/16 :goto_3

    :cond_9
    const-string v8, "message"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_instantiate(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_ignorableProps:Ljava/util/Set;

    if-eqz v9, :cond_b

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    :cond_b
    const-string v9, "suppressed"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v5, v2

    goto :goto_3

    :cond_c
    const-class v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Throwable;

    goto :goto_3

    :cond_d
    const-string v9, "localizedMessage"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    :cond_e
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v9, :cond_10

    if-nez v1, :cond_f

    invoke-direct {p0, v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_instantiate(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_f
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    invoke-virtual {v8, v3, v0, v1, v7}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v3, v0, v1, v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_1

    :cond_12
    if-nez v1, :cond_13

    invoke-direct {p0, v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_instantiate(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_13
    if-eqz v4, :cond_14

    move p0, p1

    :goto_4
    if-ge p0, v6, :cond_14

    aget-object p2, v4, p0

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    add-int/lit8 v0, p0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_14
    if-eqz v5, :cond_16

    :goto_5
    array-length p0, v5

    if-ge p1, p0, :cond_16

    aget-object p0, v5, p1

    if-eqz p0, :cond_15

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_16
    return-object v1
.end method

.method public unwrappingDeserializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    return-object v0
.end method
