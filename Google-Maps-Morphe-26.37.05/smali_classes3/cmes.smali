.class public abstract Lcmes;
.super Lcmcy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcmes<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lcmek<",
        "TMessageT;TBuilderT;>;>",
        "Lcmcy<",
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

.field protected unknownFields:Lcmgy;


# direct methods
.method public static bridge synthetic -$$Nest$smcheckIsLite(Lcmec;)Lcmeq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmes;->checkIsLite(Lcmec;)Lcmeq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisInitialized(Lcmes;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcmes;->isInitialized(Lcmes;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic -$$Nest$smparsePartialFrom(Lcmes;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmes;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcmes;->parsePartialFrom(Lcmes;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

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
    sput-object v0, Lcmes;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmcy;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcmes;->memoizedSerializedSize:I

    .line 7
    .line 8
    sget-object v0, Lcmgy;->a:Lcmgy;

    .line 9
    .line 10
    iput-object v0, p0, Lcmes;->unknownFields:Lcmgy;

    .line 11
    return-void
.end method

.method private static checkIsLite(Lcmec;)Lcmeq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageT:",
            "Lcmen<",
            "TMessageT;TBuilderT;>;BuilderT:",
            "Lcmem<",
            "TMessageT;TBuilderT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcmec<",
            "TMessageT;TT;>;)",
            "Lcmeq<",
            "TMessageT;TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcmeq;

    .line 3
    return-object p0
.end method

.method private static checkMessageInitialized(Lcmes;)Lcmes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->isInitialized()Z

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
    invoke-virtual {p0}, Lcmcy;->newUninitializedMessageException()Lcmgw;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmgw;->a()Lcmfp;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lcmgm;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmgm<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcmgf;->a:Lcmgf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcmgf;->a(Lcmes;)Lcmgm;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcmgm;->a(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lcmgm;->a(Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected static emptyBooleanList()Lcmeu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmdf;->b:Lcmdf;

    .line 3
    return-object v0
.end method

.method protected static emptyDoubleList()Lcmev;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmdy;->b:Lcmdy;

    .line 3
    return-object v0
.end method

.method protected static emptyFloatList()Lcmez;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmeh;->b:Lcmeh;

    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcmfa;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmet;->a:Lcmet;

    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcmfd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmft;->a:Lcmft;

    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcmfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcmfj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmgg;->b:Lcmgg;

    .line 3
    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmes;->unknownFields:Lcmgy;

    .line 3
    .line 4
    sget-object v1, Lcmgy;->a:Lcmgy;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcmgy;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcmgy;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcmes;->unknownFields:Lcmgy;

    .line 14
    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lcmes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmes;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-static {p0}, Lcmhd;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcmes;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmes;->getDefaultInstanceForType()Lcmes;

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
    instance-of p0, v1, Lcmes;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    check-cast v1, Lcmes;

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    check-cast v1, Lcmel;

    .line 68
    .line 69
    sget p0, Lcmel;->b:I

    .line 70
    .line 71
    iget-object p0, v1, Lcmel;->a:Lcmes;

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

.method public static getParserForClass(Ljava/lang/Class;)Lcmgd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcmgd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmes;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-static {p0}, Lcmes;->getDefaultInstance(Ljava/lang/Class;)Lcmes;

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
    instance-of v2, v1, Lcmgd;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcmgd;

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lcmel;

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Lcmes;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcmel;-><init>(Lcmes;)V

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
    check-cast p0, Lcmgd;

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

.method private static final isInitialized(Lcmes;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmer;->a:Lcmer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmes;->dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcmgf;->a:Lcmgf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcmgf;->a(Lcmes;)Lcmgm;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcmgm;->l(Ljava/lang/Object;)Z

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
    sget-object v2, Lcmer;->b:Lcmer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, p1, v1}, Lcmes;->dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_5
    return v0
.end method

.method public static mutableCopy(Lcmeu;)Lcmeu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcmeu;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcmeu;->d(I)Lcmeu;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static mutableCopy(Lcmev;)Lcmev;
    .locals 1

    .line 11
    invoke-interface {p0}, Lcmev;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 12
    invoke-interface {p0, v0}, Lcmev;->f(I)Lcmev;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmez;)Lcmez;
    .locals 1

    .line 13
    invoke-interface {p0}, Lcmez;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 14
    invoke-interface {p0, v0}, Lcmez;->g(I)Lcmez;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmfa;)Lcmfa;
    .locals 1

    .line 15
    invoke-interface {p0}, Lcmfa;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 16
    invoke-interface {p0, v0}, Lcmfa;->g(I)Lcmfa;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmfd;)Lcmfd;
    .locals 1

    .line 17
    invoke-interface {p0}, Lcmfd;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 18
    invoke-interface {p0, v0}, Lcmfd;->f(I)Lcmfd;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmfj;)Lcmfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcmfj<",
            "TE;>;)",
            "Lcmfj<",
            "TE;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Lcmfj;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 20
    invoke-interface {p0, v0}, Lcmfj;->e(I)Lcmfj;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmgh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcmgh;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcmex;ILcmhg;ZLjava/lang/Class;)Lcmeq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "ExtensionT:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcmex;",
            "I",
            "Lcmhg;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcmeq<",
            "TContainingType;TExtensionT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p6, Lcmgg;->b:Lcmgg;

    .line 3
    .line 4
    new-instance v0, Lcmeq;

    .line 5
    .line 6
    new-instance v1, Lcmep;

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
    invoke-direct/range {v1 .. v6}, Lcmep;-><init>(Lcmex;ILcmhg;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p6, p1, v1}, Lcmeq;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmep;)V

    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmex;ILcmhg;Ljava/lang/Class;)Lcmeq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "ExtensionT:",
            "Ljava/lang/Object;",
            ">(TContainingType;TExtensionT;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcmex;",
            "I",
            "Lcmhg;",
            "Ljava/lang/Class;",
            ")",
            "Lcmeq<",
            "TContainingType;TExtensionT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p6, Lcmeq;

    .line 3
    .line 4
    new-instance v0, Lcmep;

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
    invoke-direct/range {v0 .. v5}, Lcmep;-><init>(Lcmex;ILcmhg;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p6, p0, p1, p2, v0}, Lcmeq;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmep;)V

    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
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
    invoke-static {p0, p1, v0}, Lcmes;->parsePartialDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcmes;->checkMessageInitialized(Lcmes;)Lcmes;

    .line 10
    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcmes;->parsePartialDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcmes;->checkMessageInitialized(Lcmes;)Lcmes;

    return-object p0
.end method

.method public static parseFrom(Lcmes;Lcmdo;)Lcmes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;",
            "Lcmdo;",
            ")TT;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcmes;->checkMessageInitialized(Lcmes;)Lcmes;

    return-object p0
.end method

.method public static parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;",
            "Lcmdo;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcmes;->parsePartialFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    invoke-static {p0}, Lcmes;->checkMessageInitialized(Lcmes;)Lcmes;

    return-object p0
.end method

.method protected static parseFrom(Lcmes;Lcmdr;)Lcmes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;",
            "Lcmdr;",
            ")TT;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;",
            "Lcmdr;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcmes;->parsePartialFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    invoke-static {p0}, Lcmes;->checkMessageInitialized(Lcmes;)Lcmes;

    return-object p0
.end method

.method public static parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
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
    invoke-static {p1, v0}, Lcmdr;->N(Ljava/io/InputStream;I)Lcmdr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcmes;->parsePartialFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcmes;->checkMessageInitialized(Lcmes;)Lcmes;

    .line 16
    return-object p0
.end method

.method public static parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 22
    invoke-static {p1, v0}, Lcmdr;->N(Ljava/io/InputStream;I)Lcmdr;

    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcmes;->parsePartialFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcmes;->checkMessageInitialized(Lcmes;)Lcmes;

    return-object p0
.end method

.method protected static parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcmdr;->U(Ljava/nio/ByteBuffer;)Lcmdr;

    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcmes;->checkMessageInitialized(Lcmes;)Lcmes;

    return-object p0
.end method

.method public static parseFrom(Lcmes;[B)Lcmes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 29
    array-length v0, p1

    .line 30
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    .line 31
    invoke-static {p0, p1, v2, v0, v1}, Lcmes;->parsePartialFrom(Lcmes;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcmes;->checkMessageInitialized(Lcmes;)Lcmes;

    return-object p0
.end method

.method public static parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    array-length v1, p1

    .line 34
    invoke-static {p0, p1, v0, v1, p2}, Lcmes;->parsePartialFrom(Lcmes;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcmes;->checkMessageInitialized(Lcmes;)Lcmes;

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
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
    invoke-static {v0, p1}, Lcmdr;->L(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    new-instance v1, Lcmcw;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcmcw;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    new-instance p1, Lcmdq;

    .line 21
    .line 22
    const/16 v0, 0x1000

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lcmdq;-><init>(Ljava/io/InputStream;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcmes;->parsePartialFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcmdr;->z(I)V

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    new-instance p1, Lcmfp;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcmfp;-><init>(Ljava/io/IOException;)V

    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    .line 44
    iget-boolean p1, p0, Lcmfp;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcmfp;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcmfp;-><init>(Ljava/io/IOException;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;",
            "Lcmdo;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcmdo;->g()Lcmdr;

    move-result-object p1

    .line 88
    invoke-static {p0, p1, p2}, Lcmes;->parsePartialFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Lcmdr;->z(I)V

    return-object p0
.end method

.method protected static parsePartialFrom(Lcmes;Lcmdr;)Lcmes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;",
            "Lcmdr;",
            ")TT;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmes;->parsePartialFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;",
            "Lcmdr;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->newMutableInstance()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcmgf;->a:Lcmgf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcmgf;->a(Lcmes;)Lcmgm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p1, Lcmdr;->k:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcmds;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcmds;-><init>(Lcmdr;)V

    .line 20
    .line 21
    :cond_0
    check-cast v1, Lcmds;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p2}, Lcmgm;->i(Ljava/lang/Object;Lcmds;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcmgm;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcmgw; {:try_start_0 .. :try_end_0} :catch_2
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
    instance-of p1, p1, Lcmfp;

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
    check-cast p0, Lcmfp;

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
    instance-of p1, p1, Lcmfp;

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
    check-cast p0, Lcmfp;

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_2
    new-instance p1, Lcmfp;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcmfp;-><init>(Ljava/io/IOException;)V

    .line 67
    throw p1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcmgw;->a()Lcmfp;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :catch_3
    move-exception p0

    .line 75
    .line 76
    iget-boolean p1, p0, Lcmfp;->a:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcmfp;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcmfp;-><init>(Ljava/io/IOException;)V

    .line 84
    throw p1

    .line 85
    :cond_3
    throw p0
.end method

.method private static parsePartialFrom(Lcmes;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmes;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcmes;->newMutableInstance()Lcmes;

    move-result-object v1

    .line 91
    :try_start_0
    sget-object p0, Lcmgf;->a:Lcmgf;

    invoke-virtual {p0, v1}, Lcmgf;->a(Lcmes;)Lcmgm;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcmdc;

    .line 92
    invoke-direct {v5, p4}, Lcmdc;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcmgm;->j(Ljava/lang/Object;[BIILcmdc;)V

    .line 93
    invoke-interface {v0, v1}, Lcmgm;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcmgw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 94
    :catch_0
    new-instance p0, Lcmfp;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 95
    invoke-direct {p0, p1}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 97
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcmfp;

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcmfp;

    throw p0

    .line 99
    :cond_1
    new-instance p1, Lcmfp;

    .line 100
    invoke-direct {p1, p0}, Lcmfp;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 101
    invoke-virtual {p0}, Lcmgw;->a()Lcmfp;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 102
    iget-boolean p1, p0, Lcmfp;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcmfp;

    .line 103
    invoke-direct {p1, p0}, Lcmfp;-><init>(Ljava/io/IOException;)V

    .line 104
    throw p1

    :cond_2
    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lcmes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->markImmutable()V

    .line 4
    .line 5
    sget-object v0, Lcmes;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

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
    sget-object v0, Lcmer;->c:Lcmer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmes;->dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput v0, p0, Lcmes;->memoizedHashCode:I

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
    invoke-virtual {p0, v0}, Lcmcy;->setMemoizedSerializedSize(I)V

    .line 7
    return-void
.end method

.method final computeHashCode()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmgf;->a:Lcmgf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcmgf;->a(Lcmes;)Lcmgm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcmgm;->b(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final createBuilder()Lcmek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Message2T:",
            "Lcmes<",
            "TMessage2T;TBuilder2T;>;Builder2T:",
            "Lcmek<",
            "TMessage2T;TBuilder2T;>;>()TBuilder2T;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmer;->e:Lcmer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmes;->dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcmek;

    .line 10
    return-object p0
.end method

.method public final createBuilder(Lcmes;)Lcmek;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Message2T:",
            "Lcmes<",
            "TMessage2T;TBuilder2T;>;Builder2T:",
            "Lcmek<",
            "TMessage2T;TBuilder2T;>;>(TMessage2T;)TBuilder2T;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    move-result-object p0

    return-object p0
.end method

.method protected abstract dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcmgf;->a:Lcmgf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcmgf;->a(Lcmes;)Lcmgm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast p1, Lcmes;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcmgm;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getDefaultInstanceForType()Lcmes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmer;->f:Lcmer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmes;->dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcmes;

    .line 10
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcmes;->getDefaultInstanceForType()Lcmes;

    move-result-object p0

    return-object p0
.end method

.method final getMemoizedHashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmes;->memoizedHashCode:I

    .line 3
    return p0
.end method

.method public final getMemoizedSerializedSize()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcmes;->memoizedSerializedSize:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getParserForType()Lcmgd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "TMessageT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmer;->g:Lcmer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmes;->dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcmgd;

    .line 10
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcmcy;->getSerializedSize(Lcmgm;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lcmgm;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcmes;->computeSerializedSize(Lcmgm;)I

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
    invoke-static {p0, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcmcy;->getMemoizedSerializedSize()I

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
    invoke-virtual {p0}, Lcmcy;->getMemoizedSerializedSize()I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcmes;->computeSerializedSize(Lcmgm;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcmcy;->setMemoizedSerializedSize(I)V

    .line 47
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmes;->computeHashCode()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcmes;->hashCodeIsNotMemoized()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcmes;->computeHashCode()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcmes;->setMemoizedHashCode(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcmes;->getMemoizedHashCode()I

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
    invoke-virtual {p0}, Lcmes;->getMemoizedHashCode()I

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
    invoke-static {p0, v0}, Lcmes;->isInitialized(Lcmes;Z)Z

    move-result p0

    return p0
.end method

.method final isMutable()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmes;->memoizedSerializedSize:I

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
    sget-object v0, Lcmgf;->a:Lcmgf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcmgf;->a(Lcmes;)Lcmgm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcmgm;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcmes;->markImmutable()V

    .line 13
    return-void
.end method

.method final markImmutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmes;->memoizedSerializedSize:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcmes;->memoizedSerializedSize:I

    .line 9
    return-void
.end method

.method protected final mergeLengthDelimitedField(ILcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;->ensureUnknownFieldsInitialized()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmes;->unknownFields:Lcmgy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcmgy;->c()V

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
    invoke-virtual {p0, p1, p2}, Lcmgy;->f(ILjava/lang/Object;)V

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

.method protected final mergeUnknownFields(Lcmgy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmes;->unknownFields:Lcmgy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcmgy;->b(Lcmgy;Lcmgy;)Lcmgy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcmes;->unknownFields:Lcmgy;

    .line 9
    return-void
.end method

.method protected final mergeVarintField(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;->ensureUnknownFieldsInitialized()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmes;->unknownFields:Lcmgy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcmgy;->c()V

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
    invoke-virtual {p0, p1, p2}, Lcmgy;->f(ILjava/lang/Object;)V

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

.method public final newBuilderForType()Lcmek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmer;->e:Lcmer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmes;->dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcmek;

    .line 10
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcmfx;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcmes;->newBuilderForType()Lcmek;

    move-result-object p0

    return-object p0
.end method

.method final newMutableInstance()Lcmes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmer;->d:Lcmer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmes;->dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcmes;

    .line 10
    return-object p0
.end method

.method protected final parseUnknownField(ILcmdr;)Z
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
    invoke-direct {p0}, Lcmes;->ensureUnknownFieldsInitialized()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmes;->unknownFields:Lcmgy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcmgy;->g(ILcmdr;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method final setMemoizedHashCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcmes;->memoizedHashCode:I

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
    iget v0, p0, Lcmes;->memoizedSerializedSize:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    .line 10
    iput p1, p0, Lcmes;->memoizedSerializedSize:I

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
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final toBuilder()Lcmek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcmer;->e:Lcmer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcmes;->dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcmek;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcmfx;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

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
    sget v1, Lcmfz;->a:I

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
    invoke-static {p0, v1, v0}, Lcmfz;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public writeTo(Lcmdx;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcmgf;->a:Lcmgf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcmgf;->a(Lcmes;)Lcmgm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcmdx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lckes;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lckes;-><init>(Lcmdx;)V

    .line 17
    .line 18
    :goto_0
    check-cast v1, Lckes;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lcmgm;->m(Ljava/lang/Object;Lckes;)V

    .line 22
    return-void
.end method
