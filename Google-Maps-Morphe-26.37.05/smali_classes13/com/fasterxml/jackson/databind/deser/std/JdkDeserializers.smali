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

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Ljava/util/UUID;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    const-class v3, Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    const-class v3, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const-class v3, Ljava/lang/Void;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    const-class v3, Ljava/lang/ThreadGroup;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, v0, :cond_0

    .line 54
    .line 55
    aget-object v4, v1, v3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->types()[Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    const/16 v1, 0xe

    .line 74
    .line 75
    if-ge v2, v1, :cond_1

    .line 76
    .line 77
    aget-object v1, v0, v2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
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

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    const-class p2, Ljava/util/UUID;

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p2, Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->construct(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const-class p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-class p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    if-ne p1, p0, :cond_4

    .line 48
    .line 49
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    const-class p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    if-ne p1, p0, :cond_5

    .line 58
    .line 59
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    const-class p0, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    if-ne p1, p0, :cond_6

    .line 68
    .line 69
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    const-class p0, Ljava/lang/Void;

    .line 76
    .line 77
    if-ne p1, p0, :cond_7

    .line 78
    .line 79
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    const-class p0, Ljava/lang/ThreadGroup;

    .line 83
    .line 84
    if-ne p1, p0, :cond_8

    .line 85
    .line 86
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/ThreadGroupDeserializer;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/ThreadGroupDeserializer;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
