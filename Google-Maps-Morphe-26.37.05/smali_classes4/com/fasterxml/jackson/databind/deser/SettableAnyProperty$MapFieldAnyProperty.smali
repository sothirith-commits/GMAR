.class public Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    .line 4
    .line 5
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 6
    return-void
.end method


# virtual methods
.method protected _createAndSetMap(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/BeanProperty;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    const/4 p3, 0x0

    .line 36
    .line 37
    aput-object p1, p2, p3

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    aput-object p0, p2, p1

    .line 41
    .line 42
    const-string p0, "Cannot create an instance of %s for use as \"any-setter\" \'%s\'"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method protected _set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 3
    .line 4
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_createAndSetMap(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 15
    move-object v5, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    .line 19
    return-object v0
.end method
