.class public Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _parameterIndex:I

.field protected final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;I)V
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
            "I)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput p8, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_parameterIndex:I

    return-void
.end method


# virtual methods
.method protected _set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createParameterObject()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public getParameterIndex()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_parameterIndex:I

    return p0
.end method

.method public withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;"
        }
    .end annotation

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget v8, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_parameterIndex:I

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;I)V

    return-object v0
.end method
