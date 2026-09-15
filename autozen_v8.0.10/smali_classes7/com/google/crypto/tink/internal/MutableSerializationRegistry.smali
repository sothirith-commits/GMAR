.class public final Lcom/google/crypto/tink/internal/MutableSerializationRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GLOBAL_INSTANCE:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;


# instance fields
.field private final registry:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/crypto/tink/internal/SerializationRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm40;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm40;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    .line 13
    .line 14
    sput-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->GLOBAL_INSTANCE:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->build()Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method private static createGlobalInstance()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm40;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lm40;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    .line 14
    .line 15
    const-class v3, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeySerializer;->create(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static globalInstance()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->GLOBAL_INSTANCE:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->createGlobalInstance()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hasParserForKey(Lcom/google/crypto/tink/internal/Serialization;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry;->hasParserForKey(Lcom/google/crypto/tink/internal/Serialization;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public hasParserForParameters(Lcom/google/crypto/tink/internal/Serialization;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry;->hasParserForParameters(Lcom/google/crypto/tink/internal/Serialization;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 0
    .param p2    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TSerializationT;",
            "Lcom/google/crypto/tink/SecretKeyAccess;",
            ")",
            "Lcom/google/crypto/tink/Key;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/SerializationRegistry;->parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public parseKeyWithLegacyFallback(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 1
    .param p2    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->hasParserForKey(Lcom/google/crypto/tink/internal/Serialization;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/LegacyProtoKey;-><init>(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TSerializationT;)",
            "Lcom/google/crypto/tink/Parameters;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry;->parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public parseParametersWithLegacyFallback(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/Parameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->hasParserForParameters(Lcom/google/crypto/tink/internal/Serialization;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/crypto/tink/internal/LegacyProtoParameters;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/LegacyProtoParameters;-><init>(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public declared-synchronized registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(",
            "Lcom/google/crypto/tink/internal/KeyParser<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;-><init>(Lcom/google/crypto/tink/internal/SerializationRegistry;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser;)Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->build()Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/Key;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(",
            "Lcom/google/crypto/tink/internal/KeySerializer<",
            "TKeyT;TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;-><init>(Lcom/google/crypto/tink/internal/SerializationRegistry;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer;)Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->build()Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(",
            "Lcom/google/crypto/tink/internal/ParametersParser<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;-><init>(Lcom/google/crypto/tink/internal/SerializationRegistry;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser;)Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->build()Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/Parameters;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(",
            "Lcom/google/crypto/tink/internal/ParametersSerializer<",
            "TParametersT;TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;-><init>(Lcom/google/crypto/tink/internal/SerializationRegistry;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer;)Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->build()Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Ljava/lang/Class;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0
    .param p3    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/Key;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;",
            "Lcom/google/crypto/tink/SecretKeyAccess;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/SerializationRegistry;->serializeKey(Lcom/google/crypto/tink/Key;Ljava/lang/Class;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/Parameters;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/internal/SerializationRegistry;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/SerializationRegistry;->serializeParameters(Lcom/google/crypto/tink/Parameters;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/Serialization;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
