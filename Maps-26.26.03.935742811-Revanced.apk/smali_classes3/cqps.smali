.class public abstract Lcqps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcqpt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcqps<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcqsw;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcqps;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcqsr;

    if-eqz v0, :cond_5

    check-cast p0, Lcqsr;

    invoke-interface {p0}, Lcqsr;->a()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcqsr;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcqsr;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lcqsr;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Lcqsr;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, v1, Lcqqk;

    if-eqz v2, :cond_2

    check-cast v1, Lcqqk;

    invoke-interface {v0}, Lcqsr;->b()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    check-cast v1, [B

    array-length v2, v1

    sget-object v3, Lcqqk;->d:Lcqqk;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3, v2}, Lcqqk;->L([BII)Lcqqk;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcqsr;->b()V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcqsr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, Lcqtd;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    invoke-static {p0, p1}, Lcqps;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcqtf;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcqtf;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcqtf;->d(I)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_3

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p1, v0}, Lcqps;->resetListAndThrow(Ljava/util/List;I)V

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, v0}, Lcqps;->resetListAndThrow(Ljava/util/List;I)V

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcqtw;
    .locals 0

    new-instance p0, Lcqtw;

    invoke-direct {p0}, Lcqtw;-><init>()V

    return-object p0
.end method

.method private static resetListAndThrow(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clone()Lcqps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcqsw;
    .locals 0

    invoke-virtual {p0}, Lcqps;->clone()Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcqps;->clone()Lcqps;

    move-result-object p0

    return-object p0
.end method

.method protected abstract internalMergeFrom(Lcqpt;)Lcqps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcqps;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0, p1}, Lcqqp;->O(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Lcqpr;

    invoke-direct {v1, p1, v0}, Lcqpr;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lcqps;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/protobuf/MessageLite;)Lcqps;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageLite;",
            ")TBuilderType;"
        }
    .end annotation

    check-cast p1, Lcqpt;

    invoke-virtual {p0, p1}, Lcqps;->internalMergeFrom(Lcqpt;)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcqqk;)Lcqps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqqk;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcqqk;->g()Lcqqp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqps;->mergeFrom(Lcqqp;)Lcqps;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcqqp;->E(I)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lcqps;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public mergeFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqqk;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcqqk;->g()Lcqqp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcqps;->mergeFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcqqp;->E(I)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lcqps;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    throw p0
.end method

.method public mergeFrom(Lcqqp;)Lcqps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqqp;",
            ")TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcqps;->mergeFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqqp;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcqps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcqqp;->Q(Ljava/io/InputStream;)Lcqqp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqps;->mergeFrom(Lcqqp;)Lcqps;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcqqp;->E(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcqqp;->Q(Ljava/io/InputStream;)Lcqqp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcqps;->mergeFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcqqp;->E(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcqps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcqps;->mergeFrom([BII)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BII)Lcqps;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcqqp;->T([BII)Lcqqp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqps;->mergeFrom(Lcqqp;)Lcqps;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcqqp;->E(I)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcqps;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    throw p0
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqps;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcqqp;->T([BII)Lcqqp;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcqps;->mergeFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcqqp;->E(I)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcqps;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    throw p0
.end method

.method public mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcqps;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MessageLite;)Lcqsw;
    .locals 0

    invoke-virtual {p0, p1}, Lcqps;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcqqk;)Lcqsw;
    .locals 0

    invoke-virtual {p0, p1}, Lcqps;->mergeFrom(Lcqqk;)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqsw;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcqps;->mergeFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcqqp;)Lcqsw;
    .locals 0

    invoke-virtual {p0, p1}, Lcqps;->mergeFrom(Lcqqp;)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqsw;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcqps;->mergeFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcqsw;
    .locals 0

    invoke-virtual {p0, p1}, Lcqps;->mergeFrom(Ljava/io/InputStream;)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqsw;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcqps;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcqsw;
    .locals 0

    invoke-virtual {p0, p1}, Lcqps;->mergeFrom([B)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcqsw;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcqps;->mergeFrom([BII)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqsw;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcqps;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqsw;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p0

    return-object p0
.end method
