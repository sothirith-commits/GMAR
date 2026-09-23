.class public abstract Lcedp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcehd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcedq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcedp<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcehd;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcedp;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
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

    .line 2
    invoke-static {p0}, Lcegj;->b(Ljava/lang/Object;)V

    instance-of v0, p0, Lcegs;

    if-eqz v0, :cond_5

    .line 3
    check-cast p0, Lcegs;

    invoke-interface {p0}, Lcegs;->a()Ljava/util/List;

    move-result-object p0

    .line 4
    move-object v0, p1

    check-cast v0, Lcegs;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Lcegs;->size()I

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

    .line 8
    invoke-interface {v0}, Lcegs;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcegs;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    instance-of v2, v1, Lceei;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Lceei;

    invoke-interface {v0}, Lcegs;->b()V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 15
    check-cast v1, [B

    invoke-static {v1}, Lceei;->y([B)Lceei;

    invoke-interface {v0}, Lcegs;->b()V

    goto :goto_0

    .line 16
    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcegs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, Lcehl;

    if-eqz v0, :cond_6

    .line 17
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 18
    :cond_6
    invoke-static {p0, p1}, Lcedp;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

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

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lcehn;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcehn;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v1, v2}, Lcehn;->d(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    instance-of v1, p0, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcedp;->resetListAndThrow(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcedp;->resetListAndThrow(Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Reading "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " from a "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lceie;
    .locals 0

    .line 1
    new-instance p0, Lceie;

    .line 2
    .line 3
    invoke-direct {p0}, Lceie;-><init>()V

    .line 4
    .line 5
    .line 6
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

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Element at index "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is null."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-lt v1, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public abstract clone()Lcedp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcehd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcedp;->clone()Lcedp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcedp;->clone()Lcedp;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Lcedq;)Lcedp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    sget-object v0, Lcehm;->a:Lcehm;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcedp;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lceeo;->I(ILjava/io/InputStream;)I

    move-result v0

    .line 6
    new-instance v1, Lcedo;

    invoke-direct {v1, p1, v0}, Lcedo;-><init>(Ljava/io/InputStream;I)V

    .line 7
    invoke-virtual {p0, v1, p2}, Lcedp;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Lceei;)Lcedp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceei;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lceei;->l()Lceeo;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcedp;->mergeFrom(Lceeo;)Lcedp;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lceeo;->z(I)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lcedp;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public mergeFrom(Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceei;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lceei;->l()Lceeo;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcedp;->mergeFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lceeo;->z(I)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 10
    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lcedp;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    throw p1
.end method

.method public mergeFrom(Lceeo;)Lcedp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceeo;",
            ")TBuilderType;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    sget-object v0, Lcehm;->a:Lcehm;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    invoke-virtual {p0, p1, v0}, Lcedp;->mergeFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceeo;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom(Lcom/google/protobuf/MessageLite;)Lcedp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcedp;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcedq;

    invoke-virtual {p0, p1}, Lcedp;->internalMergeFrom(Lcedq;)Lcedp;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcedp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lceeo;->K(Ljava/io/InputStream;)Lceeo;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcedp;->mergeFrom(Lceeo;)Lcedp;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lceeo;->z(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lceeo;->K(Ljava/io/InputStream;)Lceeo;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcedp;->mergeFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lceeo;->z(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcedp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcedp;->mergeFrom([BII)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Lcedp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-static {p1, p2, p3}, Lceeo;->O([BII)Lceeo;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcedp;->mergeFrom(Lceeo;)Lcedp;

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lceeo;->z(I)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcedp;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 37
    throw p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcedp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-static {p1, p2, p3}, Lceeo;->O([BII)Lceeo;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p4}, Lcedp;->mergeFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lceeo;->z(I)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 42
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcedp;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 43
    throw p1
.end method

.method public mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcedp;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lceei;)Lcehd;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcedp;->mergeFrom(Lceei;)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcehd;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcedp;->mergeFrom(Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lceeo;)Lcehd;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcedp;->mergeFrom(Lceeo;)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcehd;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcedp;->mergeFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MessageLite;)Lcehd;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcedp;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcehd;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcedp;->mergeFrom(Ljava/io/InputStream;)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcehd;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcedp;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcehd;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcedp;->mergeFrom([B)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcehd;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcedp;->mergeFrom([BII)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcehd;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lcedp;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcehd;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    move-result-object p1

    return-object p1
.end method
