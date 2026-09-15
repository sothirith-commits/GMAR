.class public final synthetic Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/entity/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/mikepenz/aboutlibraries/entity/Library;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/mikepenz/aboutlibraries/entity/Library.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/mikepenz/aboutlibraries/entity/Library;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "AboutLibraries:aboutlibraries-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.entity.Library"

    const/16 v3, 0xb

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "uniqueId"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "artifactVersion"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "name"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "description"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string/jumbo v0, "website"

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "developers"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "organization"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "scm"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "licenses"

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "funding"

    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "tag"

    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 75
    sput-object v1, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mikepenz/aboutlibraries/entity/Library;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aget-object v3, p0, v2

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    sget-object v2, Lcom/mikepenz/aboutlibraries/entity/Organization$$serializer;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Organization$$serializer;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x6

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    sget-object v2, Lcom/mikepenz/aboutlibraries/entity/Scm$$serializer;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Scm$$serializer;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x7

    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    aget-object v3, p0, v2

    .line 68
    .line 69
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v0, v2

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    aget-object p0, p0, v2

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v0, v2

    .line 84
    .line 85
    const/16 p0, 0xa

    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, p0

    .line 92
    .line 93
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mikepenz/aboutlibraries/entity/Library;
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/mikepenz/aboutlibraries/entity/Library;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x2

    .line 25
    const/16 v10, 0x9

    .line 26
    .line 27
    const/4 v11, 0x5

    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 40
    .line 41
    invoke-interface {v1, v0, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v1, v0, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0, v8, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    aget-object v16, v2, v11

    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move-object/from16 v4, v16

    .line 70
    .line 71
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 72
    .line 73
    invoke-interface {v1, v0, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    sget-object v11, Lcom/mikepenz/aboutlibraries/entity/Organization$$serializer;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Organization$$serializer;

    .line 80
    .line 81
    invoke-interface {v1, v0, v6, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/mikepenz/aboutlibraries/entity/Organization;

    .line 86
    .line 87
    sget-object v11, Lcom/mikepenz/aboutlibraries/entity/Scm$$serializer;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Scm$$serializer;

    .line 88
    .line 89
    invoke-interface {v1, v0, v5, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/mikepenz/aboutlibraries/entity/Scm;

    .line 94
    .line 95
    aget-object v11, v2, v12

    .line 96
    .line 97
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 102
    .line 103
    invoke-interface {v1, v0, v12, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/util/Set;

    .line 108
    .line 109
    aget-object v2, v2, v10

    .line 110
    .line 111
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 116
    .line 117
    invoke-interface {v1, v0, v10, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Set;

    .line 122
    .line 123
    const/16 v10, 0xa

    .line 124
    .line 125
    invoke-interface {v1, v0, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v12, 0x7ff

    .line 132
    .line 133
    move-object/from16 v33, v2

    .line 134
    .line 135
    move-object/from16 v24, v3

    .line 136
    .line 137
    move-object/from16 v29, v4

    .line 138
    .line 139
    move-object/from16 v31, v5

    .line 140
    .line 141
    move-object/from16 v30, v6

    .line 142
    .line 143
    move-object/from16 v27, v7

    .line 144
    .line 145
    move-object/from16 v28, v8

    .line 146
    .line 147
    move-object/from16 v26, v9

    .line 148
    .line 149
    move-object/from16 v34, v10

    .line 150
    .line 151
    move/from16 v23, v12

    .line 152
    .line 153
    move-object/from16 v25, v13

    .line 154
    .line 155
    :goto_0
    move-object/from16 v32, v11

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_0
    const/16 v3, 0xa

    .line 160
    .line 161
    move/from16 v18, v11

    .line 162
    .line 163
    move/from16 v20, v13

    .line 164
    .line 165
    move v6, v14

    .line 166
    move-object/from16 p0, v15

    .line 167
    .line 168
    move-object/from16 v4, p0

    .line 169
    .line 170
    move-object v7, v4

    .line 171
    move-object v8, v7

    .line 172
    move-object v9, v8

    .line 173
    move-object v11, v9

    .line 174
    move-object v13, v11

    .line 175
    move-object v14, v13

    .line 176
    move-object/from16 v16, v14

    .line 177
    .line 178
    move-object/from16 v17, v16

    .line 179
    .line 180
    move-object/from16 v19, v17

    .line 181
    .line 182
    :goto_1
    if-eqz v20, :cond_1

    .line 183
    .line 184
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    packed-switch v21, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v21 .. v21}, Lmw;->o(I)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196
    .line 197
    invoke-interface {v1, v0, v3, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v8, v5

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    or-int/lit16 v6, v6, 0x400

    .line 205
    .line 206
    :goto_2
    const/4 v5, 0x7

    .line 207
    goto :goto_1

    .line 208
    :pswitch_1
    aget-object v5, v2, v10

    .line 209
    .line 210
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 215
    .line 216
    invoke-interface {v1, v0, v10, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/util/Set;

    .line 221
    .line 222
    or-int/lit16 v6, v6, 0x200

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_2
    aget-object v5, v2, v12

    .line 226
    .line 227
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 232
    .line 233
    invoke-interface {v1, v0, v12, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v11, v5

    .line 238
    check-cast v11, Ljava/util/Set;

    .line 239
    .line 240
    or-int/lit16 v6, v6, 0x100

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_3
    sget-object v5, Lcom/mikepenz/aboutlibraries/entity/Scm$$serializer;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Scm$$serializer;

    .line 244
    .line 245
    const/4 v3, 0x7

    .line 246
    invoke-interface {v1, v0, v3, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v14, v5

    .line 251
    check-cast v14, Lcom/mikepenz/aboutlibraries/entity/Scm;

    .line 252
    .line 253
    or-int/lit16 v6, v6, 0x80

    .line 254
    .line 255
    move v5, v3

    .line 256
    const/16 v3, 0xa

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_4
    move v3, v5

    .line 260
    sget-object v5, Lcom/mikepenz/aboutlibraries/entity/Organization$$serializer;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Organization$$serializer;

    .line 261
    .line 262
    const/4 v3, 0x6

    .line 263
    invoke-interface {v1, v0, v3, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v13, v5

    .line 268
    check-cast v13, Lcom/mikepenz/aboutlibraries/entity/Organization;

    .line 269
    .line 270
    or-int/lit8 v6, v6, 0x40

    .line 271
    .line 272
    :goto_3
    const/16 v3, 0xa

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_5
    const/4 v3, 0x6

    .line 276
    aget-object v5, v2, v18

    .line 277
    .line 278
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 283
    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    invoke-interface {v1, v0, v3, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v15, v5

    .line 291
    check-cast v15, Ljava/util/List;

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x20

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_6
    move/from16 v3, v18

    .line 297
    .line 298
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 299
    .line 300
    const/4 v3, 0x4

    .line 301
    invoke-interface {v1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object v7, v5

    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    or-int/lit8 v6, v6, 0x10

    .line 309
    .line 310
    :goto_4
    const/16 v3, 0xa

    .line 311
    .line 312
    const/4 v5, 0x7

    .line 313
    :goto_5
    const/16 v18, 0x5

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_7
    const/4 v3, 0x4

    .line 318
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 319
    .line 320
    const/4 v3, 0x3

    .line 321
    invoke-interface {v1, v0, v3, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object v9, v5

    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    or-int/lit8 v6, v6, 0x8

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_8
    const/4 v3, 0x3

    .line 332
    const/4 v5, 0x2

    .line 333
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    or-int/lit8 v6, v6, 0x4

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_9
    const/4 v5, 0x2

    .line 341
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 342
    .line 343
    move-object/from16 v5, v19

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    invoke-interface {v1, v0, v10, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object/from16 v19, v3

    .line 351
    .line 352
    check-cast v19, Ljava/lang/String;

    .line 353
    .line 354
    or-int/lit8 v6, v6, 0x2

    .line 355
    .line 356
    :goto_6
    const/16 v3, 0xa

    .line 357
    .line 358
    const/4 v5, 0x7

    .line 359
    const/16 v10, 0x9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_a
    move-object/from16 v5, v19

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v10, 0x1

    .line 366
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    or-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :pswitch_b
    move-object/from16 v5, v19

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v10, 0x1

    .line 377
    move/from16 v20, v3

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_1
    move-object/from16 v5, v19

    .line 381
    .line 382
    move-object/from16 v33, v4

    .line 383
    .line 384
    move-object/from16 v25, v5

    .line 385
    .line 386
    move/from16 v23, v6

    .line 387
    .line 388
    move-object/from16 v28, v7

    .line 389
    .line 390
    move-object/from16 v34, v8

    .line 391
    .line 392
    move-object/from16 v27, v9

    .line 393
    .line 394
    move-object/from16 v30, v13

    .line 395
    .line 396
    move-object/from16 v31, v14

    .line 397
    .line 398
    move-object/from16 v29, v15

    .line 399
    .line 400
    move-object/from16 v24, v16

    .line 401
    .line 402
    move-object/from16 v26, v17

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 407
    .line 408
    .line 409
    new-instance v22, Lcom/mikepenz/aboutlibraries/entity/Library;

    .line 410
    .line 411
    const/16 v35, 0x0

    .line 412
    .line 413
    invoke-direct/range {v22 .. v35}, Lcom/mikepenz/aboutlibraries/entity/Library;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mikepenz/aboutlibraries/entity/Organization;Lcom/mikepenz/aboutlibraries/entity/Scm;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 414
    .line 415
    .line 416
    return-object v22

    .line 417
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 417
    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mikepenz/aboutlibraries/entity/Library;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mikepenz/aboutlibraries/entity/Library;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->write$Self$AboutLibraries_aboutlibraries_core(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mikepenz/aboutlibraries/entity/Library;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
