.class public abstract Lcmtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcmts<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcmtr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcmwt;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 136
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcmtr;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lcmwo;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p0, Lcmwo;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcmwo;->a()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lcmwo;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcmwo;->size()I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, p1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Element at index "

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p0, " is null."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcmwo;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    if-lt v1, p1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcmwo;->remove(I)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_1
    instance-of v2, v1, Lcmui;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast v1, Lcmui;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcmwo;->b()V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    instance-of v2, v1, [B

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v1, [B

    .line 95
    array-length v2, v1

    .line 96
    .line 97
    sget-object v3, Lcmui;->d:Lcmui;

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {v1, v3, v2}, Lcmui;->L([BII)Lcmui;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcmwo;->b()V

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    .line 108
    new-instance p1, Ljava/lang/AssertionError;

    .line 109
    .line 110
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcmwo;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void

    .line 122
    .line 123
    :cond_5
    instance-of v0, p0, Lcmxa;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p0, Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {p0, p1}, Lcmtr;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 135
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
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Lcmxc;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lcmxc;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcmxc;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    instance-of v1, p0, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v2, v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcmtr;->resetListAndThrow(Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcmtr;->resetListAndThrow(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Reading "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, " from a "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " threw an IOException (should never happen)."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcmxt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcmxt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcmxt;-><init>()V

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
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Element at index "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, " is null."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-lt v1, p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method


# virtual methods
.method public abstract clone()Lcmtr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcmwt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmtr;->clone()Lcmtr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcmtr;->clone()Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method protected abstract internalMergeFrom(Lcmts;)Lcmtr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 34
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcmtr;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
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
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcmum;->K(ILjava/io/InputStream;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcmtq;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcmtq;-><init>(Ljava/io/InputStream;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Lcmtr;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Lcmwl;

    .line 28
    .line 29
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public mergeFrom(Lcmui;)Lcmtr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmui;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcmui;->g()Lcmum;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmtr;->mergeFrom(Lcmum;)Lcmtr;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcmum;->z(I)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "ByteString"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcmtr;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    throw p0
.end method

.method public mergeFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmui;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcmui;->g()Lcmum;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcmtr;->mergeFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcmum;->z(I)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 32
    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lcmtr;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 33
    throw p0
.end method

.method public mergeFrom(Lcmum;)Lcmtr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmum;",
            ")TBuilderType;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcmtr;->mergeFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmum;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom(Lcom/google/protobuf/MessageLite;)Lcmtr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 38
    check-cast p1, Lcmts;

    invoke-virtual {p0, p1}, Lcmtr;->internalMergeFrom(Lcmts;)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcmtr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 40
    invoke-static {p1, v0}, Lcmum;->M(Ljava/io/InputStream;I)Lcmum;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcmtr;->mergeFrom(Lcmum;)Lcmtr;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcmum;->z(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 44
    invoke-static {p1, v0}, Lcmum;->M(Ljava/io/InputStream;I)Lcmum;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcmtr;->mergeFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lcmum;->z(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcmtr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcmtr;->mergeFrom([BII)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BII)Lcmtr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcmum;->N([BIIZ)Lcmum;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcmtr;->mergeFrom(Lcmum;)Lcmtr;

    .line 52
    invoke-virtual {p1, v0}, Lcmum;->z(I)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 53
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcmtr;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 54
    throw p0
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcmum;->N([BIIZ)Lcmum;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, p4}, Lcmtr;->mergeFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    .line 58
    invoke-virtual {p1, v0}, Lcmum;->z(I)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcmtr;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 60
    throw p0
.end method

.method public mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcmtr;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcmui;)Lcmwt;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcmtr;->mergeFrom(Lcmui;)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmwt;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcmtr;->mergeFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcmum;)Lcmwt;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcmtr;->mergeFrom(Lcmum;)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmwt;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcmtr;->mergeFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MessageLite;)Lcmwt;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcmtr;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcmwt;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcmtr;->mergeFrom(Ljava/io/InputStream;)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmwt;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcmtr;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcmwt;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcmtr;->mergeFrom([B)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcmwt;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcmtr;->mergeFrom([BII)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmwt;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lcmtr;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmwt;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcmtr;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    move-result-object p0

    return-object p0
.end method
