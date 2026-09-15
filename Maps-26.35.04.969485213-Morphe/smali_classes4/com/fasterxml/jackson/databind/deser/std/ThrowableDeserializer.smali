.class public Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_vanillaProcessing:Z

    .line 7
    return-void
.end method

.method private _instantiate(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Throwable;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    return-object p0
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;)Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    .line 7
    return-object p0
.end method


# virtual methods
.method public deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeUsingPropertyBased(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-array v7, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v6, "abstract type (need to add/enable type information?)"

    .line 46
    move-object v5, p1

    .line 47
    move-object v2, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    move-object v3, p1

    .line 54
    move-object v0, p2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromString()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p1, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-array v5, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v4, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_0
    move p1, v1

    .line 90
    move v6, p1

    .line 91
    move-object v1, v2

    .line 92
    move-object v4, v1

    .line 93
    move-object v5, v4

    .line 94
    .line 95
    :goto_1
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-nez v7, :cond_12

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    const-string v7, "cause"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    if-eqz v1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3, v0, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_6
    if-nez v4, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->size()I

    .line 153
    move-result v4

    .line 154
    add-int/2addr v4, v4

    .line 155
    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    array-length v7, v4

    .line 159
    .line 160
    if-ne v6, v7, :cond_8

    .line 161
    .line 162
    add-int/lit8 v7, v6, 0x10

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    :cond_8
    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 169
    .line 170
    aput-object v8, v4, v6

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v3, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    aput-object v8, v4, v7

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_9
    const-string v8, "message"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v9

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_instantiate(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/String;)Ljava/lang/Throwable;

    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_a
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_ignorableProps:Ljava/util/Set;

    .line 200
    .line 201
    if-eqz v9, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v9

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_b
    const-string v9, "suppressed"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    move-result v9

    .line 218
    .line 219
    if-eqz v9, :cond_d

    .line 220
    .line 221
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    .line 225
    move-result v5

    .line 226
    .line 227
    if-eqz v5, :cond_c

    .line 228
    move-object v5, v2

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_c
    const-class v5, [Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    check-cast v5, [Ljava/lang/Throwable;

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_d
    const-string v9, "localizedMessage"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    move-result v9

    .line 253
    .line 254
    if-eqz v9, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_e
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 261
    .line 262
    if-eqz v9, :cond_10

    .line 263
    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_instantiate(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/String;)Ljava/lang/Throwable;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    :cond_f
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v3, v0, v1, v7}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    goto :goto_3

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    move-result v8

    .line 279
    .line 280
    if-eqz v8, :cond_11

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 284
    goto :goto_3

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-virtual {p0, v3, v0, v1, v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_12
    if-nez v1, :cond_13

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;->_instantiate(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/String;)Ljava/lang/Throwable;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    :cond_13
    if-eqz v4, :cond_14

    .line 301
    move p0, p1

    .line 302
    .line 303
    :goto_4
    if-ge p0, v6, :cond_14

    .line 304
    .line 305
    aget-object p2, v4, p0

    .line 306
    .line 307
    check-cast p2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 308
    .line 309
    add-int/lit8 v0, p0, 0x1

    .line 310
    .line 311
    aget-object v0, v4, v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    add-int/lit8 p0, p0, 0x2

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_14
    if-eqz v5, :cond_16

    .line 320
    :goto_5
    array-length p0, v5

    .line 321
    .line 322
    if-ge p1, p0, :cond_16

    .line 323
    .line 324
    aget-object p0, v5, p1

    .line 325
    .line 326
    if-eqz p0, :cond_15

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_16
    return-object v1
.end method

.method public unwrappingDeserializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    .line 15
    return-object v0
.end method
