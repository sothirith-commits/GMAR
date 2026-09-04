.class public abstract Lcqrq;
.super Lcqpt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcqrq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcqri<",
        "TMessageType;TBuilderType;>;>",
        "Lcqpt<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static final defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcqrq<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcqty;


# direct methods
.method public static bridge synthetic -$$Nest$smcheckIsLite(Lcqra;)Lcqro;
    .locals 0

    invoke-static {p0}, Lcqrq;->checkIsLite(Lcqra;)Lcqro;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisInitialized(Lcqrq;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcqrq;->isInitialized(Lcqrq;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smparsePartialFrom(Lcqrq;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcqrq;->parsePartialFrom(Lcqrq;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcqrq;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqpt;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcqrq;->memoizedSerializedSize:I

    sget-object v0, Lcqty;->a:Lcqty;

    iput-object v0, p0, Lcqrq;->unknownFields:Lcqty;

    return-void
.end method

.method private static checkIsLite(Lcqra;)Lcqro;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcqrl<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcqrk<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcqra<",
            "TMessageType;TT;>;)",
            "Lcqro<",
            "TMessageType;TT;>;"
        }
    .end annotation

    check-cast p0, Lcqro;

    return-object p0
.end method

.method private static checkMessageInitialized(Lcqrq;)Lcqrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcqpt;->newUninitializedMessageException()Lcqtw;

    move-result-object p0

    invoke-virtual {p0}, Lcqtw;->a()Lcqso;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lcqtl;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqtl<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcqte;->a:Lcqte;

    invoke-virtual {p1, p0}, Lcqte;->a(Lcqrq;)Lcqtl;

    move-result-object p1

    invoke-interface {p1, p0}, Lcqtl;->a(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Lcqtl;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected static emptyBooleanList()Lcqrt;
    .locals 1

    sget-object v0, Lcqqb;->b:Lcqqb;

    return-object v0
.end method

.method protected static emptyDoubleList()Lcqru;
    .locals 1

    sget-object v0, Lcqqw;->b:Lcqqw;

    return-object v0
.end method

.method protected static emptyFloatList()Lcqry;
    .locals 1

    sget-object v0, Lcqrf;->b:Lcqrf;

    return-object v0
.end method

.method public static emptyIntList()Lcqrz;
    .locals 1

    sget-object v0, Lcqrs;->a:Lcqrs;

    return-object v0
.end method

.method public static emptyLongList()Lcqsc;
    .locals 1

    sget-object v0, Lcqss;->a:Lcqss;

    return-object v0
.end method

.method public static emptyProtobufList()Lcqsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcqsi<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcqtf;->b:Lcqtf;

    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    iget-object v0, p0, Lcqrq;->unknownFields:Lcqty;

    sget-object v1, Lcqty;->a:Lcqty;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcqty;

    invoke-direct {v0}, Lcqty;-><init>()V

    iput-object v0, p0, Lcqrq;->unknownFields:Lcqty;

    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lcqrq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcqrq;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqrq;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqrq;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcqud;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqrq;

    invoke-virtual {v1}, Lcqrq;->getDefaultInstanceForType()Lcqrq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final isInitialized(Lcqrq;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcqrp;->a:Lcqrp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcqrq;->dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    :cond_1
    sget-object v0, Lcqte;->a:Lcqte;

    invoke-virtual {v0, p0}, Lcqte;->a(Lcqrq;)Lcqtl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcqtl;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v2, Lcqrp;->b:Lcqrp;

    invoke-virtual {p0, v2, p1, v1}, Lcqrq;->dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcqrt;)Lcqrt;
    .locals 1

    invoke-interface {p0}, Lcqrt;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcqrt;->d(I)Lcqrt;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcqru;)Lcqru;
    .locals 1

    invoke-interface {p0}, Lcqru;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcqru;->f(I)Lcqru;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcqry;)Lcqry;
    .locals 1

    invoke-interface {p0}, Lcqry;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcqry;->g(I)Lcqry;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcqrz;)Lcqrz;
    .locals 1

    invoke-interface {p0}, Lcqrz;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcqrz;->g(I)Lcqrz;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcqsc;)Lcqsc;
    .locals 1

    invoke-interface {p0}, Lcqsc;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcqsc;->f(I)Lcqsc;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcqsi;)Lcqsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcqsi<",
            "TE;>;)",
            "Lcqsi<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcqsi;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcqsi;->e(I)Lcqsi;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcqtg;

    invoke-direct {v0, p0, p1, p2}, Lcqtg;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;ZLjava/lang/Class;)Lcqro;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcqrw;",
            "I",
            "Lcqug;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcqro<",
            "TContainingType;TType;>;"
        }
    .end annotation

    sget-object p6, Lcqtf;->b:Lcqtf;

    new-instance v0, Lcqro;

    new-instance v1, Lcqrn;

    const/4 v5, 0x1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcqrn;-><init>(Lcqrw;ILcqug;ZZ)V

    invoke-direct {v0, p0, p6, p1, v1}, Lcqro;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrn;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcqrw;",
            "I",
            "Lcqug;",
            "Ljava/lang/Class;",
            ")",
            "Lcqro<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance p6, Lcqro;

    new-instance v0, Lcqrn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcqrn;-><init>(Lcqrw;ILcqug;ZZ)V

    invoke-direct {p6, p0, p1, p2, v0}, Lcqro;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrn;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcqrq;->parsePartialDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    invoke-static {p0}, Lcqrq;->checkMessageInitialized(Lcqrq;)Lcqrq;

    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcqrq;->parsePartialDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    invoke-static {p0}, Lcqrq;->checkMessageInitialized(Lcqrq;)Lcqrq;

    return-object p0
.end method

.method public static parseFrom(Lcqrq;Lcqqk;)Lcqrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Lcqqk;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    invoke-static {p0}, Lcqrq;->checkMessageInitialized(Lcqrq;)Lcqrq;

    return-object p0
.end method

.method public static parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Lcqqk;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcqrq;->parsePartialFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    invoke-static {p0}, Lcqrq;->checkMessageInitialized(Lcqrq;)Lcqrq;

    return-object p0
.end method

.method protected static parseFrom(Lcqrq;Lcqqp;)Lcqrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Lcqqp;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Lcqqp;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcqrq;->parsePartialFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    invoke-static {p0}, Lcqrq;->checkMessageInitialized(Lcqrq;)Lcqrq;

    return-object p0
.end method

.method public static parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcqqp;->Q(Ljava/io/InputStream;)Lcqqp;

    move-result-object p1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcqrq;->parsePartialFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    invoke-static {p0}, Lcqrq;->checkMessageInitialized(Lcqrq;)Lcqrq;

    return-object p0
.end method

.method public static parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcqqp;->S(Ljava/io/InputStream;I)Lcqqp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcqrq;->parsePartialFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    invoke-static {p0}, Lcqrq;->checkMessageInitialized(Lcqrq;)Lcqrq;

    return-object p0
.end method

.method protected static parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcqqp;->aa(Ljava/nio/ByteBuffer;)Lcqqp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    invoke-static {p0}, Lcqrq;->checkMessageInitialized(Lcqrq;)Lcqrq;

    return-object p0
.end method

.method public static parseFrom(Lcqrq;[B)Lcqrq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcqrq;->parsePartialFrom(Lcqrq;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    invoke-static {p0}, Lcqrq;->checkMessageInitialized(Lcqrq;)Lcqrq;

    return-object p0
.end method

.method public static parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lcqrq;->parsePartialFrom(Lcqrq;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    invoke-static {p0}, Lcqrq;->checkMessageInitialized(Lcqrq;)Lcqrq;

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcqqp;->O(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcqpr;

    invoke-direct {v1, p1, v0}, Lcqpr;-><init>(Ljava/io/InputStream;I)V

    const/16 p1, 0x1000

    invoke-static {v1, p1}, Lcqqp;->S(Ljava/io/InputStream;I)Lcqqp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcqrq;->parsePartialFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcqqp;->E(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcqso;

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    iget-boolean p1, p0, Lcqso;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcqso;

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Lcqqk;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcqqk;->g()Lcqqp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcqrq;->parsePartialFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcqqp;->E(I)V

    return-object p0
.end method

.method protected static parsePartialFrom(Lcqrq;Lcqqp;)Lcqrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Lcqqp;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcqrq;->parsePartialFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;",
            "Lcqqp;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcqrq;->newMutableInstance()Lcqrq;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcqte;->a:Lcqte;

    invoke-virtual {v0, p0}, Lcqte;->a(Lcqrq;)Lcqtl;

    move-result-object v0

    iget-object v1, p1, Lcqqp;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lcqqq;

    invoke-direct {v1, p1}, Lcqqq;-><init>(Lcqqp;)V

    :cond_0
    check-cast v1, Lcqqq;

    invoke-interface {v0, p0, v1, p2}, Lcqtl;->i(Ljava/lang/Object;Lcqqq;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v0, p0}, Lcqtl;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcqtw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcqso;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcqso;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcqso;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcqso;

    throw p0

    :cond_2
    new-instance p1, Lcqso;

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcqtw;->a()Lcqso;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lcqso;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcqso;

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_3
    throw p0
.end method

.method private static parsePartialFrom(Lcqrq;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->newMutableInstance()Lcqrq;

    move-result-object v1

    :try_start_0
    sget-object p0, Lcqte;->a:Lcqte;

    invoke-virtual {p0, v1}, Lcqte;->a(Lcqrq;)Lcqtl;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcqpy;

    invoke-direct {v5, p4}, Lcqpy;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcqtl;->j(Ljava/lang/Object;[BIILcqpy;)V

    invoke-interface {v0, v1}, Lcqtl;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcqtw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcqso;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcqso;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcqso;

    throw p0

    :cond_1
    new-instance p1, Lcqso;

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcqtw;->a()Lcqso;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Lcqso;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcqso;

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcqrq;->markImmutable()V

    sget-object v0, Lcqrq;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final buildMessageInfo()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcqrp;->c:Lcqrp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcqrq;->dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcqrq;->memoizedHashCode:I

    return-void
.end method

.method final clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcqpt;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method final computeHashCode()I
    .locals 1

    sget-object v0, Lcqte;->a:Lcqte;

    invoke-virtual {v0, p0}, Lcqte;->a(Lcqrq;)Lcqtl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcqtl;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final createBuilder()Lcqri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcqrq<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcqri<",
            "TMessageType2;TBuilderType2;>;>()TBuilderType2;"
        }
    .end annotation

    sget-object v0, Lcqrp;->e:Lcqrp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcqrq;->dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqri;

    return-object p0
.end method

.method public final createBuilder(Lcqrq;)Lcqri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcqrq<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcqri<",
            "TMessageType2;TBuilderType2;>;>(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    move-result-object p0

    return-object p0
.end method

.method protected abstract dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcqte;->a:Lcqte;

    invoke-virtual {v0, p0}, Lcqte;->a(Lcqrq;)Lcqtl;

    move-result-object v0

    check-cast p1, Lcqrq;

    invoke-interface {v0, p0, p1}, Lcqtl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0}, Lcqrq;->getDefaultInstanceForType()Lcqrq;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcqrq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcqrp;->f:Lcqrp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcqrq;->dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqrq;

    return-object p0
.end method

.method final getMemoizedHashCode()I
    .locals 0

    iget p0, p0, Lcqrq;->memoizedHashCode:I

    return p0
.end method

.method public final getMemoizedSerializedSize()I
    .locals 1

    iget p0, p0, Lcqrq;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final getParserForType()Lcqtc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcqrp;->g:Lcqrp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcqrq;->dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqtc;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqpt;->getSerializedSize(Lcqtl;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lcqtl;)I
    .locals 2

    invoke-virtual {p0}, Lcqrq;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcqrq;->computeSerializedSize(Lcqtl;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcqpt;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcqpt;->getMemoizedSerializedSize()I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1}, Lcqrq;->computeSerializedSize(Lcqtl;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcqpt;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcqrq;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcqrq;->computeHashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcqrq;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcqrq;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Lcqrq;->getMemoizedHashCode()I

    move-result p0

    return p0
.end method

.method final hashCodeIsNotMemoized()Z
    .locals 0

    invoke-virtual {p0}, Lcqrq;->getMemoizedHashCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcqrq;->isInitialized(Lcqrq;Z)Z

    move-result p0

    return p0
.end method

.method final isMutable()Z
    .locals 1

    iget p0, p0, Lcqrq;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final makeImmutable()V
    .locals 1

    sget-object v0, Lcqte;->a:Lcqte;

    invoke-virtual {v0, p0}, Lcqte;->a(Lcqrq;)Lcqtl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcqtl;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqrq;->markImmutable()V

    return-void
.end method

.method final markImmutable()V
    .locals 2

    iget v0, p0, Lcqrq;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcqrq;->memoizedSerializedSize:I

    return-void
.end method

.method protected final mergeLengthDelimitedField(ILcqqk;)V
    .locals 1

    invoke-direct {p0}, Lcqrq;->ensureUnknownFieldsInitialized()V

    iget-object p0, p0, Lcqrq;->unknownFields:Lcqty;

    invoke-virtual {p0}, Lcqty;->c()V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcqui;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcqty;->f(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final mergeUnknownFields(Lcqty;)V
    .locals 1

    iget-object v0, p0, Lcqrq;->unknownFields:Lcqty;

    invoke-static {v0, p1}, Lcqty;->b(Lcqty;Lcqty;)Lcqty;

    move-result-object p1

    iput-object p1, p0, Lcqrq;->unknownFields:Lcqty;

    return-void
.end method

.method protected final mergeVarintField(II)V
    .locals 2

    invoke-direct {p0}, Lcqrq;->ensureUnknownFieldsInitialized()V

    iget-object p0, p0, Lcqrq;->unknownFields:Lcqty;

    invoke-virtual {p0}, Lcqty;->c()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcqui;->c(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcqty;->f(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final newBuilderForType()Lcqri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcqrp;->e:Lcqrp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcqrq;->dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqri;

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcqsw;
    .locals 0

    invoke-virtual {p0}, Lcqrq;->newBuilderForType()Lcqri;

    move-result-object p0

    return-object p0
.end method

.method final newMutableInstance()Lcqrq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcqrp;->d:Lcqrp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcqrq;->dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqrq;

    return-object p0
.end method

.method protected final parseUnknownField(ILcqqp;)Z
    .locals 2

    invoke-static {p1}, Lcqui;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcqrq;->ensureUnknownFieldsInitialized()V

    iget-object p0, p0, Lcqrq;->unknownFields:Lcqty;

    invoke-virtual {p0, p1, p2}, Lcqty;->g(ILcqqp;)Z

    move-result p0

    return p0
.end method

.method final setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lcqrq;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcqrq;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcqrq;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toBuilder()Lcqri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcqrp;->e:Lcqrp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcqrq;->dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqri;

    invoke-virtual {v0, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcqsw;
    .locals 0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcqsy;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcqsy;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcqqv;)V
    .locals 2

    sget-object v0, Lcqte;->a:Lcqte;

    invoke-virtual {v0, p0}, Lcqte;->a(Lcqrq;)Lcqtl;

    move-result-object v0

    iget-object v1, p1, Lcqqv;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcowz;

    invoke-direct {v1, p1}, Lcowz;-><init>(Lcqqv;)V

    :goto_0
    check-cast v1, Lcowz;

    invoke-interface {v0, p0, v1}, Lcqtl;->m(Ljava/lang/Object;Lcowz;)V

    return-void
.end method
