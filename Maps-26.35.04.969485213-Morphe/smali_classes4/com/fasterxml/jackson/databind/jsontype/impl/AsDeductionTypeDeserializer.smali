.class public Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;
.source "PG"


# static fields
.field private static final EMPTY_CLASS_FINGERPRINT:Ljava/util/BitSet;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fieldBitIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final subtypeFingerprints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/BitSet;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->EMPTY_CLASS_FINGERPRINT:Ljava/util/BitSet;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Z)V

    .line 12
    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object p0, v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->fieldBitIndex:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4, p5}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->buildFingerprints(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/util/Collection;)Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iput-object p0, v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->subtypeFingerprints:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->fieldBitIndex:Ljava/util/Map;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->fieldBitIndex:Ljava/util/Map;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->subtypeFingerprints:Ljava/util/Map;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->subtypeFingerprints:Ljava/util/Map;

    return-void
.end method

.method private static prune(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/BitSet;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/BitSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method protected buildFingerprints(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/util/Collection;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/util/BitSet;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/BeanDescription;->findProperties()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-instance v6, Ljava/util/BitSet;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    :cond_0
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->fieldBitIndex:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v9, :cond_1

    .line 96
    .line 97
    add-int/lit8 v9, v3, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->fieldBitIndex:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move v11, v9

    .line 108
    move-object v9, v3

    .line 109
    move v3, v11

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findAliases()Ljava/util/List;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    check-cast v8, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    :cond_3
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->fieldBitIndex:Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v10

    .line 146
    .line 147
    if-nez v10, :cond_2

    .line 148
    .line 149
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->fieldBitIndex:Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    const/4 p2, 0x2

    .line 191
    .line 192
    new-array p2, p2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v5, p2, v2

    .line 195
    const/4 v0, 0x1

    .line 196
    .line 197
    aput-object p1, p2, v0

    .line 198
    .line 199
    const-string p1, "Subtypes %s and %s have the same signature and cannot be uniquely deduced."

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0

    .line 208
    :cond_7
    return-object v1
.end method

.method public deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "Unexpected input"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->_deserializeTypedUsingDefaultImpl(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/TokenBuffer;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->subtypeFingerprints:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v3, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->EMPTY_CLASS_FINGERPRINT:Ljava/util/BitSet;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->_deserializeTypedForId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/TokenBuffer;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->subtypeFingerprints:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v2, Ljava/util/LinkedList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->bufferForInputBuffering(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    :goto_2
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    if-ne v0, v4, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 88
    .line 89
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->fieldBitIndex:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->prune(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-ne v0, v5, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->subtypeFingerprints:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->_deserializeTypedForId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/TokenBuffer;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x2

    .line 148
    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, v3, v6

    .line 152
    .line 153
    aput-object v2, v3, v5

    .line 154
    .line 155
    const-string v0, "Cannot deduce unique subtype of %s (%d candidates match)"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->_deserializeTypedUsingDefaultImpl(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/TokenBuffer;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 11
    return-object v0
.end method
