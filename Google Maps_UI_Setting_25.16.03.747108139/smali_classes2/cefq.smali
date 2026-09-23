.class public abstract Lcefq;
.super Lcedq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcefq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcefi<",
        "TMessageType;TBuilderType;>;>",
        "Lcedq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcefq<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lceig;


# direct methods
.method public static bridge synthetic -$$Nest$smcheckIsLite(Lcefa;)Lcefo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcefq;->checkIsLite(Lcefa;)Lcefo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisInitialized(Lcefq;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcefq;->isInitialized(Lcefq;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic -$$Nest$smparsePartialFrom(Lcefq;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcefq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcefq;->parsePartialFrom(Lcefq;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcefq;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcedq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcefq;->memoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lceig;->a:Lceig;

    .line 8
    .line 9
    iput-object v0, p0, Lcefq;->unknownFields:Lceig;

    .line 10
    .line 11
    return-void
.end method

.method private static checkIsLite(Lcefa;)Lcefo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcefl<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcefk<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcefa<",
            "TMessageType;TT;>;)",
            "Lcefo<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcefo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkMessageInitialized(Lcefq;)Lcefq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcefq;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcedq;->newUninitializedMessageException()Lceie;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lceie;->a()Lcegl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lceht;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceht<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcehm;->a:Lcehm;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcehm;->b(Ljava/lang/Object;)Lceht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lceht;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lceht;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected static emptyBooleanList()Lceft;
    .locals 1

    .line 1
    sget-object v0, Lcedz;->b:Lcedz;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static emptyDoubleList()Lcefu;
    .locals 1

    .line 1
    sget-object v0, Lceew;->b:Lceew;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static emptyFloatList()Lcefy;
    .locals 1

    .line 1
    sget-object v0, Lceff;->b:Lceff;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcefz;
    .locals 1

    .line 1
    sget-object v0, Lcefs;->a:Lcefs;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcegc;
    .locals 1

    .line 1
    sget-object v0, Lcegu;->a:Lcegu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcegi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcegi<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcehn;->b:Lcehn;

    .line 2
    .line 3
    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcefq;->unknownFields:Lceig;

    .line 2
    .line 3
    sget-object v1, Lceig;->a:Lceig;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lceig;

    .line 8
    .line 9
    invoke-direct {v0}, Lceig;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcefq;->unknownFields:Lceig;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lcefq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcefq;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcefq;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcefq;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lceil;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcefq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefq;->getDefaultInstanceForType()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcefq;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Generated message class \""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" missing method \""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\"."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static final isInitialized(Lcefq;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcefp;->a:Lcefp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcefq;->dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    sget-object v0, Lcehm;->a:Lcehm;

    invoke-virtual {v0, p0}, Lcehm;->b(Ljava/lang/Object;)Lceht;

    move-result-object v0

    invoke-interface {v0, p0}, Lceht;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v2, Lcefp;->b:Lcefp;

    .line 4
    invoke-virtual {p0, v2, p1, v1}, Lcefq;->dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lceft;)Lceft;
    .locals 1

    .line 2
    invoke-interface {p0}, Lceft;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 3
    invoke-interface {p0, v0}, Lceft;->d(I)Lceft;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcefu;)Lcefu;
    .locals 1

    .line 4
    invoke-interface {p0}, Lcefu;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 5
    invoke-interface {p0, v0}, Lcefu;->f(I)Lcefu;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcefy;)Lcefy;
    .locals 1

    .line 6
    invoke-interface {p0}, Lcefy;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 7
    invoke-interface {p0, v0}, Lcefy;->f(I)Lcefy;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcefz;)Lcefz;
    .locals 1

    .line 8
    invoke-interface {p0}, Lcefz;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 9
    invoke-interface {p0, v0}, Lcefz;->g(I)Lcefz;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcegc;)Lcegc;
    .locals 1

    .line 10
    invoke-interface {p0}, Lcegc;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 11
    invoke-interface {p0, v0}, Lcegc;->f(I)Lcegc;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcegi;)Lcegi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcegi<",
            "TE;>;)",
            "Lcegi<",
            "TE;>;"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Lcegi;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 13
    invoke-interface {p0, v0}, Lcegi;->e(I)Lcegi;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lceho;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lceho;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcefw;ILceip;ZLjava/lang/Class;)Lcefo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcefw;",
            "I",
            "Lceip;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcefo<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    sget-object p6, Lcehn;->b:Lcehn;

    .line 2
    .line 3
    new-instance v0, Lcefo;

    .line 4
    .line 5
    new-instance v1, Lcefn;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcefn;-><init>(Lcefw;ILceip;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p6, p1, v1}, Lcefo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcefn;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcefw;ILceip;Ljava/lang/Class;)Lcefo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcefw;",
            "I",
            "Lceip;",
            "Ljava/lang/Class;",
            ")",
            "Lcefo<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcefo;

    .line 2
    .line 3
    new-instance v0, Lcefn;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p3

    .line 8
    move v2, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcefn;-><init>(Lcefw;ILceip;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p6, p0, p1, p2, v0}, Lcefo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcefn;)V

    .line 14
    .line 15
    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcefq;Ljava/io/InputStream;)Lcefq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    sget-object v0, Lcehm;->a:Lcehm;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    invoke-static {p0, p1, v0}, Lcefq;->parsePartialDelimitedFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcefq;->checkMessageInitialized(Lcefq;)Lcefq;

    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcefq;->parsePartialDelimitedFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcefq;->checkMessageInitialized(Lcefq;)Lcefq;

    return-object p0
.end method

.method public static parseFrom(Lcefq;Lceei;)Lcefq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Lceei;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    sget-object v0, Lcehm;->a:Lcehm;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    invoke-static {p0, p1, v0}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcefq;->checkMessageInitialized(Lcefq;)Lcefq;

    return-object p0
.end method

.method public static parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Lceei;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcefq;->parsePartialFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    invoke-static {p0}, Lcefq;->checkMessageInitialized(Lcefq;)Lcefq;

    return-object p0
.end method

.method protected static parseFrom(Lcefq;Lceeo;)Lcefq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Lceeo;",
            ")TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    sget-object v0, Lcehm;->a:Lcehm;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    invoke-static {p0, p1, v0}, Lcefq;->parseFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Lceeo;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lcefq;->parsePartialFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    invoke-static {p0}, Lcefq;->checkMessageInitialized(Lcefq;)Lcefq;

    return-object p0
.end method

.method public static parseFrom(Lcefq;Ljava/io/InputStream;)Lcefq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lceeo;->K(Ljava/io/InputStream;)Lceeo;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    sget-object v0, Lcehm;->a:Lcehm;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    invoke-static {p0, p1, v0}, Lcefq;->parsePartialFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcefq;->checkMessageInitialized(Lcefq;)Lcefq;

    return-object p0
.end method

.method public static parseFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lceeo;->K(Ljava/io/InputStream;)Lceeo;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcefq;->parsePartialFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcefq;->checkMessageInitialized(Lcefq;)Lcefq;

    return-object p0
.end method

.method protected static parseFrom(Lcefq;Ljava/nio/ByteBuffer;)Lcefq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    sget-object v0, Lcehm;->a:Lcehm;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    invoke-static {p0, p1, v0}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcefq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lceeo;->L(Ljava/nio/ByteBuffer;)Lceeo;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcefq;->parseFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcefq;->checkMessageInitialized(Lcefq;)Lcefq;

    return-object p0
.end method

.method public static parseFrom(Lcefq;[B)Lcefq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 22
    array-length v0, p1

    .line 23
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    sget-object v1, Lcehm;->a:Lcehm;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    .line 25
    invoke-static {p0, p1, v2, v0, v1}, Lcefq;->parsePartialFrom(Lcefq;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcefq;->checkMessageInitialized(Lcefq;)Lcefq;

    return-object p0
.end method

.method public static parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    array-length v1, p1

    .line 28
    invoke-static {p0, p1, v0, v1, p2}, Lcefq;->parsePartialFrom(Lcefq;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcefq;->checkMessageInitialized(Lcefq;)Lcefq;

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lceeo;->I(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lcedo;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcedo;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lceeo;->K(Ljava/io/InputStream;)Lceeo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcefq;->parsePartialFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lceeo;->z(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lcegl;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcegl;-><init>(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    iget-boolean p1, p0, Lcegl;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcegl;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcegl;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Lceei;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lceei;->l()Lceeo;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcefq;->parsePartialFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lceeo;->z(I)V

    return-object p0
.end method

.method protected static parsePartialFrom(Lcefq;Lceeo;)Lcefq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Lceeo;",
            ")TT;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    sget-object v0, Lcehm;->a:Lcehm;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    invoke-static {p0, p1, v0}, Lcefq;->parsePartialFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;",
            "Lceeo;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcefq;->newMutableInstance()Lcefq;

    move-result-object p0

    .line 8
    :try_start_0
    sget-object v0, Lcehm;->a:Lcehm;

    invoke-virtual {v0, p0}, Lcehm;->b(Ljava/lang/Object;)Lceht;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lceep;->p(Lceeo;)Lceep;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lceht;->l(Ljava/lang/Object;Lceep;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10
    invoke-interface {v0, p0}, Lceht;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lceie; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcegl;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcegl;

    throw p0

    .line 13
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcegl;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcegl;

    throw p0

    .line 16
    :cond_1
    new-instance p1, Lcegl;

    .line 17
    invoke-direct {p1, p0}, Lcegl;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Lceie;->a()Lcegl;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 19
    iget-boolean p1, p0, Lcegl;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcegl;

    .line 20
    invoke-direct {p1, p0}, Lcegl;-><init>(Ljava/io/IOException;)V

    .line 21
    throw p1

    :cond_2
    throw p0
.end method

.method private static parsePartialFrom(Lcefq;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcefq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcefq;->newMutableInstance()Lcefq;

    move-result-object v1

    .line 23
    :try_start_0
    sget-object p0, Lcehm;->a:Lcehm;

    invoke-virtual {p0, v1}, Lcehm;->b(Ljava/lang/Object;)Lceht;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcedw;

    .line 24
    invoke-direct {v5, p4}, Lcedw;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lceht;->i(Ljava/lang/Object;[BIILcedw;)V

    .line 25
    invoke-interface {v0, v1}, Lceht;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lceie; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 26
    :catch_0
    new-instance p0, Lcegl;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 27
    invoke-direct {p0, p1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 29
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcegl;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcegl;

    throw p0

    .line 31
    :cond_1
    new-instance p1, Lcegl;

    .line 32
    invoke-direct {p1, p0}, Lcegl;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 33
    invoke-virtual {p0}, Lceie;->a()Lcegl;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 34
    iget-boolean p1, p0, Lcegl;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcegl;

    .line 35
    invoke-direct {p1, p0}, Lcegl;-><init>(Ljava/io/IOException;)V

    .line 36
    throw p1

    :cond_2
    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lcefq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcefq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcefq;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcefq;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcefp;->c:Lcefp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcefq;->dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcefq;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcedq;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcehm;->a:Lcehm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcehm;->b(Ljava/lang/Object;)Lceht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lceht;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final createBuilder()Lcefi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcefq<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcefi<",
            "TMessageType2;TBuilderType2;>;>()TBuilderType2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcefp;->e:Lcefp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcefq;->dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcefi;

    return-object v0
.end method

.method public final createBuilder(Lcefq;)Lcefi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcefq<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcefi<",
            "TMessageType2;TBuilderType2;>;>(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lcehm;->a:Lcehm;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcehm;->b(Ljava/lang/Object;)Lceht;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lcefq;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Lceht;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final getDefaultInstanceForType()Lcefq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcefp;->f:Lcefp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcefq;->dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcefq;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcefq;->getDefaultInstanceForType()Lcefq;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcefq;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcefq;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getParserForType()Lcehk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcehk<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcefp;->g:Lcefp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcefq;->dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcehk;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcedq;->getSerializedSize(Lceht;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lceht;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcefq;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcefq;->computeSerializedSize(Lceht;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcedq;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcedq;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcefq;->computeSerializedSize(Lceht;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcedq;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefq;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcefq;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcefq;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcefq;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcefq;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcefq;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefq;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcefq;->isInitialized(Lcefq;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcefq;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 1
    sget-object v0, Lcehm;->a:Lcehm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcehm;->b(Ljava/lang/Object;)Lceht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lceht;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcefq;->markImmutable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcefq;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcefq;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method protected mergeLengthDelimitedField(ILceei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcefq;->ensureUnknownFieldsInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefq;->unknownFields:Lceig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lceig;->c()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Lceir;->c(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1, p2}, Lceig;->f(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Zero is not a valid field number."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method protected final mergeUnknownFields(Lceig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcefq;->unknownFields:Lceig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lceig;->b(Lceig;Lceig;)Lceig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcefq;->unknownFields:Lceig;

    .line 8
    .line 9
    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcefq;->ensureUnknownFieldsInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefq;->unknownFields:Lceig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lceig;->c()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lceir;->c(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lceig;->f(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Zero is not a valid field number."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public mutableCopy()Lcehi;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lite does not support the mutable API."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newBuilderForType()Lcefi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcefp;->e:Lcefp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcefq;->dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcefi;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcehd;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcefq;->newBuilderForType()Lcefi;

    move-result-object v0

    return-object v0
.end method

.method public newMutableInstance()Lcefq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcefp;->d:Lcefp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcefq;->dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcefq;

    .line 9
    .line 10
    return-object v0
.end method

.method protected parseUnknownField(ILceeo;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lceir;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcefq;->ensureUnknownFieldsInitialized()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcefq;->unknownFields:Lceig;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lceig;->g(ILceeo;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcefq;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcefq;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcefq;->memoizedSerializedSize:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "serialized size must be non-negative, was "

    .line 15
    .line 16
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final toBuilder()Lcefi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcefp;->e:Lcefp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcefq;->dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcefi;

    .line 2
    invoke-virtual {v0, p0}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcehd;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcehf;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcehf;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public writeTo(Lceev;)V
    .locals 2

    .line 1
    sget-object v0, Lcehm;->a:Lcehm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcehm;->b(Ljava/lang/Object;)Lceht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lceev;->f:Lccqi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lccqi;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lccqi;-><init>(Lceev;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, p0, v1}, Lceht;->m(Ljava/lang/Object;Lccqi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
