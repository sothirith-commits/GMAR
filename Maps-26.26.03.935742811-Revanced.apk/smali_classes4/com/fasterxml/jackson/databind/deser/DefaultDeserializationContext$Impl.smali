.class public final Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;
.super Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/InjectableValues;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/InjectableValues;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    .locals 2

    const-string v0, "copy"

    const-class v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-static {v1, p0, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;)V

    return-object v0
.end method

.method public createDummyInstance(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    return-object v0
.end method

.method public createInstance(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/InjectableValues;)V

    return-object v0
.end method

.method public withCaches(Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v0
.end method
