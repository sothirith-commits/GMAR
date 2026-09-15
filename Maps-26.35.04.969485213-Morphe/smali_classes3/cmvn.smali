.class public abstract Lcmvn;
.super Lcmts;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcmvn<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lcmvf<",
        "TMessageT;TBuilderT;>;>",
        "Lcmts<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static final parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcmxv;


# direct methods
.method public static bridge synthetic -$$Nest$smcheckIsLite(Lcmux;)Lcmvl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmvn;->checkIsLite(Lcmux;)Lcmvl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisInitialized(Lcmvn;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcmvn;->isInitialized(Lcmvn;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic -$$Nest$smparsePartialFrom(Lcmvn;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcmvn;->parsePartialFrom(Lcmvn;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcmvn;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmts;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcmvn;->memoizedSerializedSize:I

    .line 7
    .line 8
    sget-object v0, Lcmxv;->a:Lcmxv;

    .line 9
    .line 10
    iput-object v0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 11
    return-void
.end method

.method private static checkIsLite(Lcmux;)Lcmvl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageT:",
            "Lcmvi<",
            "TMessageT;TBuilderT;>;BuilderT:",
            "Lcmvh<",
            "TMessageT;TBuilderT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcmux<",
            "TMessageT;TT;>;)",
            "Lcmvl<",
            "TMessageT;TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcmvl;

    .line 3
    return-object p0
.end method

.method private static checkMessageInitialized(Lcmvn;)Lcmvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcmts;->newUninitializedMessageException()Lcmxt;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmxt;->a()Lcmwl;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lcmxi;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmxi<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcmxb;->a:Lcmxb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcmxb;->a(Lcmvn;)Lcmxi;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcmxi;->a(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lcmxi;->a(Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected static emptyBooleanList()Lcmvq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmtz;->b:Lcmtz;

    .line 3
    return-object v0
.end method

.method protected static emptyDoubleList()Lcmvr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmut;->b:Lcmut;

    .line 3
    return-object v0
.end method

.method protected static emptyFloatList()Lcmvv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmvc;->b:Lcmvc;

    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcmvw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmvp;->a:Lcmvp;

    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcmvz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmwp;->a:Lcmwp;

    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcmwf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcmwf<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmxc;->b:Lcmxc;

    .line 3
    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 3
    .line 4
    sget-object v1, Lcmxv;->a:Lcmxv;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcmxv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcmxv;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 14
    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lcmvn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmvn;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Class initialization cannot fail."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcmya;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcmvn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmvn;->getDefaultInstanceForType()Lcmvn;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    :goto_1
    instance-of p0, v1, Lcmvn;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    check-cast v1, Lcmvn;

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    check-cast v1, Lcmvg;

    .line 68
    .line 69
    sget p0, Lcmvg;->b:I

    .line 70
    .line 71
    iget-object p0, v1, Lcmvg;->a:Lcmvn;

    .line 72
    return-object p0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Generated message class \""

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "\" missing method \""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "\"."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static getParserForClass(Ljava/lang/Class;)Lcmwz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcmwz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmvn;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcmvn;->getDefaultInstance(Ljava/lang/Class;)Lcmvn;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    instance-of v2, v1, Lcmwz;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcmwz;

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lcmvg;

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Lcmvn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcmvg;-><init>(Lcmvn;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    return-object v2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcmwz;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Default instance cannot be null."

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method private static final isInitialized(Lcmvn;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmvm;->a:Lcmvm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmvn;->dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    instance-of v3, v0, Ljava/lang/Byte;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_3
    :goto_0
    sget-object v0, Lcmxb;->a:Lcmxb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcmxb;->a(Lcmvn;)Lcmxi;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcmxi;->l(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object p1, p0

    .line 47
    .line 48
    :goto_1
    sget-object v2, Lcmvm;->b:Lcmvm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, p1, v1}, Lcmvn;->dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_5
    return v0
.end method

.method public static mutableCopy(Lcmvq;)Lcmvq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcmvq;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcmvq;->d(I)Lcmvq;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static mutableCopy(Lcmvr;)Lcmvr;
    .locals 1

    .line 11
    invoke-interface {p0}, Lcmvr;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 12
    invoke-interface {p0, v0}, Lcmvr;->f(I)Lcmvr;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmvv;)Lcmvv;
    .locals 1

    .line 13
    invoke-interface {p0}, Lcmvv;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 14
    invoke-interface {p0, v0}, Lcmvv;->g(I)Lcmvv;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmvw;)Lcmvw;
    .locals 1

    .line 15
    invoke-interface {p0}, Lcmvw;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 16
    invoke-interface {p0, v0}, Lcmvw;->g(I)Lcmvw;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmvz;)Lcmvz;
    .locals 1

    .line 17
    invoke-interface {p0}, Lcmvz;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 18
    invoke-interface {p0, v0}, Lcmvz;->f(I)Lcmvz;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmwf;)Lcmwf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcmwf<",
            "TE;>;)",
            "Lcmwf<",
            "TE;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Lcmwf;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 20
    invoke-interface {p0, v0}, Lcmwf;->e(I)Lcmwf;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmxd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcmxd;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;ZLjava/lang/Class;)Lcmvl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "ExtensionT:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcmvt;",
            "I",
            "Lcmyd;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcmvl<",
            "TContainingType;TExtensionT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p6, Lcmxc;->b:Lcmxc;

    .line 3
    .line 4
    new-instance v0, Lcmvl;

    .line 5
    .line 6
    new-instance v1, Lcmvk;

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
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcmvk;-><init>(Lcmvt;ILcmyd;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p6, p1, v1}, Lcmvl;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvk;)V

    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "ExtensionT:",
            "Ljava/lang/Object;",
            ">(TContainingType;TExtensionT;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcmvt;",
            "I",
            "Lcmyd;",
            "Ljava/lang/Class;",
            ")",
            "Lcmvl<",
            "TContainingType;TExtensionT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p6, Lcmvl;

    .line 3
    .line 4
    new-instance v0, Lcmvk;

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
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcmvk;-><init>(Lcmvt;ILcmyd;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p6, p0, p1, p2, v0}, Lcmvl;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvk;)V

    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcmvn;->parsePartialDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcmvn;->checkMessageInitialized(Lcmvn;)Lcmvn;

    .line 10
    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcmvn;->parsePartialDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcmvn;->checkMessageInitialized(Lcmvn;)Lcmvn;

    return-object p0
.end method

.method public static parseFrom(Lcmvn;Lcmui;)Lcmvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Lcmui;",
            ")TT;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcmvn;->checkMessageInitialized(Lcmvn;)Lcmvn;

    return-object p0
.end method

.method public static parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Lcmui;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcmvn;->parsePartialFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    invoke-static {p0}, Lcmvn;->checkMessageInitialized(Lcmvn;)Lcmvn;

    return-object p0
.end method

.method protected static parseFrom(Lcmvn;Lcmum;)Lcmvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Lcmum;",
            ")TT;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Lcmum;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcmvn;->parsePartialFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    invoke-static {p0}, Lcmvn;->checkMessageInitialized(Lcmvn;)Lcmvn;

    return-object p0
.end method

.method public static parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcmum;->M(Ljava/io/InputStream;I)Lcmum;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcmvn;->parsePartialFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcmvn;->checkMessageInitialized(Lcmvn;)Lcmvn;

    .line 16
    return-object p0
.end method

.method public static parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 22
    invoke-static {p1, v0}, Lcmum;->M(Ljava/io/InputStream;I)Lcmum;

    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcmvn;->parsePartialFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcmvn;->checkMessageInitialized(Lcmvn;)Lcmvn;

    return-object p0
.end method

.method protected static parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcmum;->T(Ljava/nio/ByteBuffer;)Lcmum;

    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcmvn;->checkMessageInitialized(Lcmvn;)Lcmvn;

    return-object p0
.end method

.method public static parseFrom(Lcmvn;[B)Lcmvn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 29
    array-length v0, p1

    .line 30
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    .line 31
    invoke-static {p0, p1, v2, v0, v1}, Lcmvn;->parsePartialFrom(Lcmvn;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcmvn;->checkMessageInitialized(Lcmvn;)Lcmvn;

    return-object p0
.end method

.method public static parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    array-length v1, p1

    .line 34
    invoke-static {p0, p1, v0, v1, p2}, Lcmvn;->parsePartialFrom(Lcmvn;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcmvn;->checkMessageInitialized(Lcmvn;)Lcmvn;

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcmum;->K(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    new-instance v1, Lcmtq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcmtq;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    new-instance p1, Lcmul;

    .line 21
    .line 22
    const/16 v0, 0x1000

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lcmul;-><init>(Ljava/io/InputStream;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcmvn;->parsePartialFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcmum;->z(I)V

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    new-instance p1, Lcmwl;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcmwl;-><init>(Ljava/io/IOException;)V

    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    .line 44
    iget-boolean p1, p0, Lcmwl;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcmwl;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcmwl;-><init>(Ljava/io/IOException;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Lcmui;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcmui;->g()Lcmum;

    move-result-object p1

    .line 88
    invoke-static {p0, p1, p2}, Lcmvn;->parsePartialFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Lcmum;->z(I)V

    return-object p0
.end method

.method protected static parsePartialFrom(Lcmvn;Lcmum;)Lcmvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Lcmum;",
            ")TT;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmvn;->parsePartialFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;",
            "Lcmum;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->newMutableInstance()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcmxb;->a:Lcmxb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcmxb;->a(Lcmvn;)Lcmxi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p1, Lcmum;->k:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcmun;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcmun;-><init>(Lcmum;)V

    .line 20
    .line 21
    :cond_0
    check-cast v1, Lcmun;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p2}, Lcmxi;->i(Ljava/lang/Object;Lcmun;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcmxi;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcmxt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    instance-of p1, p1, Lcmwl;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcmwl;

    .line 44
    throw p0

    .line 45
    :cond_1
    throw p0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    instance-of p1, p1, Lcmwl;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lcmwl;

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_2
    new-instance p1, Lcmwl;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcmwl;-><init>(Ljava/io/IOException;)V

    .line 67
    throw p1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcmxt;->a()Lcmwl;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :catch_3
    move-exception p0

    .line 75
    .line 76
    iget-boolean p1, p0, Lcmwl;->a:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcmwl;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcmwl;-><init>(Ljava/io/IOException;)V

    .line 84
    throw p1

    .line 85
    :cond_3
    throw p0
.end method

.method private static parsePartialFrom(Lcmvn;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcmvn;->newMutableInstance()Lcmvn;

    move-result-object v1

    .line 91
    :try_start_0
    sget-object p0, Lcmxb;->a:Lcmxb;

    invoke-virtual {p0, v1}, Lcmxb;->a(Lcmvn;)Lcmxi;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcmtw;

    .line 92
    invoke-direct {v5, p4}, Lcmtw;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcmxi;->j(Ljava/lang/Object;[BIILcmtw;)V

    .line 93
    invoke-interface {v0, v1}, Lcmxi;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcmxt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 94
    :catch_0
    new-instance p0, Lcmwl;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 95
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 97
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcmwl;

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcmwl;

    throw p0

    .line 99
    :cond_1
    new-instance p1, Lcmwl;

    .line 100
    invoke-direct {p1, p0}, Lcmwl;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 101
    invoke-virtual {p0}, Lcmxt;->a()Lcmwl;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 102
    iget-boolean p1, p0, Lcmwl;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcmwl;

    .line 103
    invoke-direct {p1, p0}, Lcmwl;-><init>(Ljava/io/IOException;)V

    .line 104
    throw p1

    :cond_2
    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmvn<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvn;->markImmutable()V

    .line 4
    .line 5
    sget-object v0, Lcmvn;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method final buildMessageInfo()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcmvm;->c:Lcmvm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmvn;->dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method final clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcmvn;->memoizedHashCode:I

    .line 4
    return-void
.end method

.method final clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcmts;->setMemoizedSerializedSize(I)V

    .line 7
    return-void
.end method

.method final computeHashCode()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmxb;->a:Lcmxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcmxb;->a(Lcmvn;)Lcmxi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcmxi;->b(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final createBuilder()Lcmvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Message2T:",
            "Lcmvn<",
            "TMessage2T;TBuilder2T;>;Builder2T:",
            "Lcmvf<",
            "TMessage2T;TBuilder2T;>;>()TBuilder2T;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmvm;->e:Lcmvm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmvn;->dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcmvf;

    .line 10
    return-object p0
.end method

.method public final createBuilder(Lcmvn;)Lcmvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Message2T:",
            "Lcmvn<",
            "TMessage2T;TBuilder2T;>;Builder2T:",
            "Lcmvf<",
            "TMessage2T;TBuilder2T;>;>(TMessage2T;)TBuilder2T;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    move-result-object p0

    return-object p0
.end method

.method protected abstract dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    :cond_2
    sget-object v0, Lcmxb;->a:Lcmxb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcmxb;->a(Lcmvn;)Lcmxi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast p1, Lcmvn;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcmxi;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getDefaultInstanceForType()Lcmvn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmvm;->f:Lcmvm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmvn;->dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcmvn;

    .line 10
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcmvn;->getDefaultInstanceForType()Lcmvn;

    move-result-object p0

    return-object p0
.end method

.method final getMemoizedHashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmvn;->memoizedHashCode:I

    .line 3
    return p0
.end method

.method public final getMemoizedSerializedSize()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcmvn;->memoizedSerializedSize:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getParserForType()Lcmwz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "TMessageT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmvm;->g:Lcmvm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmvn;->dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcmwz;

    .line 10
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcmts;->getSerializedSize(Lcmxi;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lcmxi;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcmvn;->computeSerializedSize(Lcmxi;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "serialized size must be non-negative, was "

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcmts;->getMemoizedSerializedSize()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcmts;->getMemoizedSerializedSize()I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcmvn;->computeSerializedSize(Lcmxi;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcmts;->setMemoizedSerializedSize(I)V

    .line 47
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmvn;->computeHashCode()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcmvn;->hashCodeIsNotMemoized()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcmvn;->computeHashCode()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcmvn;->setMemoizedHashCode(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcmvn;->getMemoizedHashCode()I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method final hashCodeIsNotMemoized()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->getMemoizedHashCode()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0}, Lcmvn;->isInitialized(Lcmvn;Z)Z

    move-result p0

    return p0
.end method

.method final isMutable()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmvn;->memoizedSerializedSize:I

    .line 3
    .line 4
    if-gez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final makeImmutable()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmxb;->a:Lcmxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcmxb;->a(Lcmvn;)Lcmxi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcmxi;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcmvn;->markImmutable()V

    .line 13
    return-void
.end method

.method final markImmutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmvn;->memoizedSerializedSize:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcmvn;->memoizedSerializedSize:I

    .line 9
    return-void
.end method

.method protected final mergeLengthDelimitedField(ILcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;->ensureUnknownFieldsInitialized()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcmxv;->c()V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Zero is not a valid field number."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method protected final mergeUnknownFields(Lcmxv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcmxv;->b(Lcmxv;Lcmxv;)Lcmxv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 9
    return-void
.end method

.method protected final mergeVarintField(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;->ensureUnknownFieldsInitialized()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcmxv;->c()V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    int-to-long v0, p2

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Zero is not a valid field number."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final newBuilderForType()Lcmvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmvm;->e:Lcmvm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmvn;->dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcmvf;

    .line 10
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcmwt;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcmvn;->newBuilderForType()Lcmvf;

    move-result-object p0

    return-object p0
.end method

.method final newMutableInstance()Lcmvn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmvm;->d:Lcmvm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmvn;->dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcmvn;

    .line 10
    return-object p0
.end method

.method protected final parseUnknownField(ILcmum;)Z
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcmvn;->ensureUnknownFieldsInitialized()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcmxv;->g(ILcmum;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method final setMemoizedHashCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcmvn;->memoizedHashCode:I

    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcmvn;->memoizedSerializedSize:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    .line 10
    iput p1, p0, Lcmvn;->memoizedSerializedSize:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "serialized size must be non-negative, was "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final toBuilder()Lcmvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmvm;->e:Lcmvm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmvn;->dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcmvf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcmwt;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcmwv;->a:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "# "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcmwv;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public writeTo(Lcmus;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcmxb;->a:Lcmxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcmxb;->a(Lcmvn;)Lcmxi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcmus;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lckvo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lckvo;-><init>(Lcmus;)V

    .line 17
    .line 18
    :goto_0
    check-cast v1, Lckvo;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lcmxi;->m(Ljava/lang/Object;Lckvo;)V

    .line 22
    return-void
.end method
