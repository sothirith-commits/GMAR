.class public final Lcom/fasterxml/jackson/databind/util/EnumValues;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _textual:[Lcom/fasterxml/jackson/core/SerializableString;

.field private final _values:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Lcom/fasterxml/jackson/core/SerializableString;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_values:[Ljava/lang/Enum;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_textual:[Lcom/fasterxml/jackson/core/SerializableString;

    return-void
.end method

.method protected static _enumConstants(Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findEnumType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No enum constants for class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static _findNameToUse(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static construct(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Lcom/fasterxml/jackson/core/SerializableString;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/EnumValues;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)V

    return-object v0
.end method

.method public static constructFromName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumConstants(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v3, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    new-array p1, v4, [Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v6, v3, v0

    aget-object v7, v5, v0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_findNameToUse(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->compileString(Ljava/lang/String;)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v7

    aput-object v7, p1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->construct(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0
.end method

.method public static constructFromToString(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumConstants(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, v3, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_0
    new-array p1, v4, [Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    aget-object v6, v5, v0

    invoke-static {v6, v4, v1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_findNameToUse(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->compileString(Ljava/lang/String;)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v4

    aput-object v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->construct(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0
.end method

.method public static constructUsingEnumNamingStrategy(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/EnumNamingStrategy;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumConstants(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, v3, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_0
    new-array p1, v4, [Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v6, v3, v0

    aget-object v7, v5, v0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;->convertEnumToExternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_findNameToUse(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->compileString(Ljava/lang/String;)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    aput-object v6, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->construct(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEnumClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumClass:Ljava/lang/Class;

    return-object p0
.end method

.method public serializedValueFor(Ljava/lang/Enum;)Lcom/fasterxml/jackson/core/SerializableString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/fasterxml/jackson/core/SerializableString;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_textual:[Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/core/SerializableString;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_textual:[Lcom/fasterxml/jackson/core/SerializableString;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
