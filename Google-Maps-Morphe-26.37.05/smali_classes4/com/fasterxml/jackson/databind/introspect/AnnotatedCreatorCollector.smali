.class final Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;
.super Lcom/fasterxml/jackson/databind/introspect/CollectorBase;
.source "PG"


# instance fields
.field private final _collectAnnotations:Z

.field private _defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field private final _typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_collectAnnotations:Z

    .line 8
    return-void
.end method

.method private _findPotentialConstructors(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getConstructors(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    move v3, v1

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v4

    .line 21
    .line 22
    :goto_0
    if-ge v3, v0, :cond_4

    .line 23
    .line 24
    aget-object v6, p1, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->isIncludableConstructor(Ljava/lang/reflect/Constructor;)Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParamCount()I

    .line 39
    move-result v7

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    move-object v4, v6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-nez v5, :cond_2

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    move-object v5, v4

    .line 59
    .line 60
    :cond_4
    if-nez v5, :cond_6

    .line 61
    .line 62
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    move v0, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    move-result p1

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    move v3, v1

    .line 78
    .line 79
    :goto_2
    if-ge v3, p1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move-object v12, v0

    .line 87
    move v0, p1

    .line 88
    move-object p1, v12

    .line 89
    .line 90
    :goto_3
    if-eqz p2, :cond_c

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getConstructors(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 94
    move-result-object p2

    .line 95
    array-length v3, p2

    .line 96
    move v6, v1

    .line 97
    move-object v7, v2

    .line 98
    .line 99
    :goto_4
    if-ge v6, v3, :cond_c

    .line 100
    .line 101
    aget-object v8, p2, v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParamCount()I

    .line 105
    move-result v9

    .line 106
    .line 107
    if-nez v9, :cond_8

    .line 108
    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 116
    move-object v4, v2

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_8
    if-eqz v5, :cond_b

    .line 120
    .line 121
    if-nez v7, :cond_9

    .line 122
    .line 123
    new-array v7, v0, [Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 124
    move v9, v1

    .line 125
    .line 126
    :goto_5
    if-ge v9, v0, :cond_9

    .line 127
    .line 128
    new-instance v10, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    check-cast v11, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-direct {v10, v11}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 142
    .line 143
    aput-object v10, v7, v9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_9
    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v10}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 156
    move v10, v1

    .line 157
    .line 158
    :goto_6
    if-ge v10, v0, :cond_b

    .line 159
    .line 160
    aget-object v11, v7, v10

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v11

    .line 165
    .line 166
    if-eqz v11, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    check-cast v9, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructNonDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_c
    if-eqz v4, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 195
    .line 196
    :cond_d
    :goto_8
    if-ge v1, v0, :cond_f

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 203
    .line 204
    if-nez p2, :cond_e

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    check-cast p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructNonDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_f
    return-object p1
.end method

.method private _findPotentialFactories(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getClassMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v2

    .line 13
    move-object v5, v3

    .line 14
    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget-object v6, v0, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_isIncludableFactoryMethod(Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v7

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-nez v5, :cond_3

    .line 40
    .line 41
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    move v6, v2

    .line 55
    .line 56
    :goto_2
    if-ge v6, v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    if-eqz p3, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 68
    move-result-object v6

    .line 69
    array-length v7, v6

    .line 70
    move v8, v2

    .line 71
    move-object v9, v3

    .line 72
    .line 73
    :goto_3
    if-ge v8, v7, :cond_9

    .line 74
    .line 75
    aget-object v10, v6, v8

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_isIncludableFactoryMethod(Ljava/lang/reflect/Method;)Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    goto :goto_6

    .line 83
    .line 84
    :cond_5
    if-nez v9, :cond_6

    .line 85
    .line 86
    new-array v9, v1, [Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 87
    move v11, v2

    .line 88
    .line 89
    :goto_4
    if-ge v11, v1, :cond_6

    .line 90
    .line 91
    new-instance v12, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    check-cast v13, Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v13}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    .line 101
    .line 102
    aput-object v12, v9, v11

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_6
    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v10}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    .line 111
    move v12, v2

    .line 112
    .line 113
    :goto_5
    if-ge v12, v1, :cond_8

    .line 114
    .line 115
    aget-object v13, v9, v12

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v13

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    check-cast v11, Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v11, v0, v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructFactoryCreator(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v12, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_9
    :goto_7
    if-ge v2, v1, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 150
    .line 151
    if-nez v6, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Ljava/lang/reflect/Method;

    .line 158
    .line 159
    move-object/from16 v8, p2

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v8, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->narrowMethodTypeParameters(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;)Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v6, v9, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructFactoryCreator(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_8

    .line 172
    .line 173
    :cond_a
    move-object/from16 v8, p2

    .line 174
    .line 175
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    return-object v4
.end method

.method private static _isIncludableFactoryMethod(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method private collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_collectAnnotations:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_emptyAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p0

    return-object p0
.end method

.method private final collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 0

    .line 42
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p0

    return-object p0
.end method

.method private collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_collectAnnotations:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v0, p1

    .line 6
    .line 7
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    aget-object v4, p2, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    .line 40
    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 41
    return-object p0
.end method

.method public static collectCreators(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    or-int/2addr p5, v0

    .line 7
    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collect(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static isIncludableConstructor(Ljava/lang/reflect/Constructor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

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


# virtual methods
.method public collect(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_collectAnnotations:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_findPotentialConstructors(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_findPotentialFactories(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result p2

    .line 32
    .line 33
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    if-ltz p2, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p2

    .line 58
    .line 59
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    if-ltz p2, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 73
    move-result p3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p0, v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    .line 87
    return-object p2
.end method

.method protected constructDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 18
    return-object v0
.end method

.method protected constructFactoryCreator(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_emptyAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_emptyAnnotationMaps(I)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p2, p1, p0, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    const/4 p3, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, v2, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p2, p1, v1, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 62
    return-object v0
.end method

.method protected constructNonDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParamCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 11
    .line 12
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_emptyAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_emptyAnnotationMaps(I)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 28
    return-object p2

    .line 29
    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 33
    .line 34
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 52
    move-result-object v0

    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getDeclaringClass()Ljava/lang/Class;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    add-int/lit8 v5, v2, 0x2

    .line 72
    .line 73
    if-ne v1, v5, :cond_2

    .line 74
    .line 75
    new-array v4, v5, [[Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v8, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 82
    move-result-object v3

    .line 83
    :goto_0
    move-object v0, v4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    if-ne v1, v4, :cond_3

    .line 95
    .line 96
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v8, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    aput-object v0, v4, v8

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v4, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getDeclaringClass()Ljava/lang/Class;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    array-length v0, v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x3

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v1, v8

    .line 136
    .line 137
    aput-object p2, v1, v6

    .line 138
    .line 139
    aput-object v0, v1, v7

    .line 140
    .line 141
    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    .line 151
    :cond_5
    if-nez p2, :cond_6

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-direct {p0, v0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    :goto_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 163
    .line 164
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 176
    return-object v1
.end method
