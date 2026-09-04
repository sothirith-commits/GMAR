.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/UUID;

    aput-object v3, v1, v2

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/StackTraceElement;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-class v3, Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/ThreadGroup;

    const/4 v4, 0x7

    aput-object v3, v1, v4

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->types()[Ljava/lang/Class;

    move-result-object v0

    :goto_1
    const/16 v1, 0xe

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static find(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const-class p2, Ljava/util/UUID;

    if-ne p1, p2, :cond_1

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;-><init>()V

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/StackTraceElement;

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->construct(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p1, p0, :cond_3

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, p0, :cond_4

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;-><init>()V

    return-object p0

    :cond_4
    const-class p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, p0, :cond_5

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;-><init>()V

    return-object p0

    :cond_5
    const-class p0, Ljava/nio/ByteBuffer;

    if-ne p1, p0, :cond_6

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;-><init>()V

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Void;

    if-ne p1, p0, :cond_7

    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    return-object p0

    :cond_7
    const-class p0, Ljava/lang/ThreadGroup;

    if-ne p1, p0, :cond_8

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/ThreadGroupDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/ThreadGroupDeserializer;-><init>()V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
