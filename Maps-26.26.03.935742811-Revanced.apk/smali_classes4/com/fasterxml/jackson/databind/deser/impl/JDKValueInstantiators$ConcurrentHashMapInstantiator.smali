.class Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConcurrentHashMapInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$JDKValueInstantiator;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$JDKValueInstantiator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method
