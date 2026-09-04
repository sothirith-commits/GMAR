.class Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$JDKValueInstantiator;
.source "PG"


# static fields
.field static final INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$JDKValueInstantiator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method
