.class public Lcom/fasterxml/jackson/databind/jdk14/JDK14Util;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static findCanonicalRecordConstructor(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;"
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->instance()Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->getRecordFields(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getDefaultConstructor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;

    invoke-direct {p0, v3, v1}, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;)V

    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->paramCount()I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v5

    aget-object v6, v0, v4

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;->rawType:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-array p1, v2, [Lcom/fasterxml/jackson/databind/PropertyName;

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object p2, v0, v3

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p2

    aput-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->introspectParamNames(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;[Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to find the canonical Record constructor of type "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRecordFieldNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->instance()Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->getRecordFieldNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
