.class public final Lcom/google/firebase/firestore/UserDataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 5
    .line 6
    return-void
.end method

.method private convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasMapValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/firestore/model/ObjectValue;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p0, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: "

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lz4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string p0, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array"

    .line 43
    .line 44
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(I)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method private parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseMap(Ljava/util/Map;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/firebase/firestore/FieldValue;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseSentinelFieldValue(Lcom/google/firebase/firestore/FieldValue;Lcom/google/firebase/firestore/core/UserData$ParseContext;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->isArrayElement()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->ArrayArgument:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p0, "Nested arrays are not supported"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseList(Ljava/util/List;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseScalarValue(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private parseList(Ljava/util/List;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/firebase/firestore/core/UserData$ParseContext;",
            ")",
            "Lcom/google/firestore/v1/Value;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(I)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 65
    .line 66
    return-object p0
.end method

.method private parseMap(Ljava/util/Map;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/firebase/firestore/core/UserData$ParseContext;",
            ")",
            "Lcom/google/firestore/v1/Value;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v2, v2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(Ljava/lang/String;)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "Non-String Map key (%s) is not allowed"

    .line 114
    .line 115
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_4
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 137
    .line 138
    return-object p0
.end method

.method private parseSentinelFieldValue(Lcom/google/firebase/firestore/FieldValue;Lcom/google/firebase/firestore/core/UserData$ParseContext;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->isWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p0, p1

    .line 55
    :goto_0
    const-string v0, "FieldValue.delete() at the top level should have already been handled."

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "FieldValue.delete() can only appear at the top level of your update data"

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    const-string p0, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->getInstance()Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;->getElements()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;->getElements()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;->getOperand()Ljava/lang/Number;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$NumericMinimumFieldValue;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$NumericMinimumFieldValue;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$NumericMinimumFieldValue;->getOperand()Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/NumericMinimumTransformOperation;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/model/mutation/NumericMinimumTransformOperation;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$NumericMaximumFieldValue;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$NumericMaximumFieldValue;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$NumericMaximumFieldValue;->getOperand()Ljava/lang/Number;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/NumericMaximumTransformOperation;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/model/mutation/NumericMaximumTransformOperation;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "Unknown FieldValue type: %s"

    .line 236
    .line 237
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    throw p0

    .line 242
    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue;->getMethodName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, "() is not currently supported inside arrays"

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    throw p0

    .line 268
    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue;->getMethodName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, "() can only be used with set() and update()"

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    throw p0
.end method


# virtual methods
.method public convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public parseMergeData(Ljava/lang/Object;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->contains(Lcom/google/firebase/firestore/model/FieldPath;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Field \'"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/BasePath;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\' is specified in your field mask but not in your input data."

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toMergeData(Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toMergeData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public parseQueryValue(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->ArrayArgument:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p1

    .line 27
    :goto_1
    const-string v1, "Parsed data should not be null."

    .line 28
    .line 29
    new-array v2, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->getFieldTransforms()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const-string v0, "Field transforms should have been disallowed."

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public parseScalarValue(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lt;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p2, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/UserDataReader;->validateDocumentReference(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/common/base/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firestore/v1/Value;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of p0, p1, Lcom/google/firebase/firestore/pipeline/Expression;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeAnyValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Unsupported type: "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_2
    const-string p0, "Pipeline expressions are not supported user objects"

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_3
    const-string p0, "Arrays are not supported; use a List instead"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public parseSetData(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Set:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toSetData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public validateDocumentReference(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/common/base/Function;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/RuntimeException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/DatabaseId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "Document reference is for database "

    .line 39
    .line 40
    const-string v3, " but should be for database "

    .line 41
    .line 42
    const-string v4, "/"

    .line 43
    .line 44
    invoke-static {v2, v0, v4, p1, v3}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    throw p0
.end method
