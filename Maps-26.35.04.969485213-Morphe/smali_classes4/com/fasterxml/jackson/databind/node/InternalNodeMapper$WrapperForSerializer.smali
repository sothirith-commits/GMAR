.class public Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializable$Base;
.source "PG"


# instance fields
.field protected _context:Lcom/fasterxml/jackson/databind/SerializerProvider;

.field protected final _root:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializable$Base;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_root:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    .line 6
    return-void
.end method


# virtual methods
.method protected _serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 149
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    new-instance v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;-><init>()V

    .line 150
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->properties()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;Ljava/util/Iterator;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    new-instance v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;-><init>()V

    .line 152
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;Ljava/util/Iterator;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_context:Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 153
    invoke-virtual {p2, p1, p0}, Lcom/fasterxml/jackson/databind/JsonNode;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method protected _serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    :goto_1
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->push(Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->properties()Ljava/util/Set;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->push(Ljava/util/Iterator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_context:Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x2

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    aput-object v1, v2, v3

    .line 108
    const/4 v1, 0x1

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const-string v0, "[ERROR: (%s) %s]"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 132
    move-result p3

    .line 133
    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->popOrNull()Ljava/util/Iterator;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    if-nez p3, :cond_0

    .line 148
    return-void
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_context:Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_root:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 8
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 4
    return-void
.end method
