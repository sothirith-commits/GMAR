.class public final synthetic Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0018\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0008\u0019\u0012\u0006\u0008\n0\u001a8\u001b\u00a8\u0006\u0015"
    }
    d2 = {
        "com/zenthek/domain/launcher/model/WidgetDisplayItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
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
        "Driveme:domain_release",
        "Lkotlin/Deprecated;",
        "message",
        "This synthesized declaration should not be used directly",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.zenthek.domain.launcher.model.WidgetDisplayItem"

    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "parentLayoutId"

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "id"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "position"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "columnSpan"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "rowSpan"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    const-string/jumbo v0, "widgetData"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v2, Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget-object v3, Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 44
    .line 45
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget-object v2, v2, v7

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 60
    .line 61
    invoke-interface {v1, v0, v7, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 66
    .line 67
    const/16 v6, 0x3f

    .line 68
    .line 69
    move-object/from16 v29, v2

    .line 70
    .line 71
    move-object/from16 v26, v3

    .line 72
    .line 73
    move/from16 v27, v4

    .line 74
    .line 75
    move/from16 v28, v5

    .line 76
    .line 77
    move/from16 v21, v6

    .line 78
    .line 79
    move-wide/from16 v24, v8

    .line 80
    .line 81
    move-wide/from16 v22, v11

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    move/from16 v19, v8

    .line 88
    .line 89
    move v13, v9

    .line 90
    move v14, v13

    .line 91
    move-object v3, v10

    .line 92
    move-wide v15, v11

    .line 93
    move-wide/from16 v17, v15

    .line 94
    .line 95
    move v12, v14

    .line 96
    move-object v11, v3

    .line 97
    :goto_0
    if-eqz v19, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    packed-switch v20, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v20 .. v20}, Lmw;->o(I)V

    .line 107
    .line 108
    .line 109
    return-object v10

    .line 110
    :pswitch_0
    aget-object v20, v2, v7

    .line 111
    .line 112
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    move-object/from16 v10, v20

    .line 117
    .line 118
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 119
    .line 120
    invoke-interface {v1, v0, v7, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 125
    .line 126
    or-int/lit8 v14, v14, 0x20

    .line 127
    .line 128
    :goto_1
    const/4 v10, 0x0

    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    or-int/lit8 v14, v14, 0x10

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    or-int/lit8 v14, v14, 0x8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    sget-object v10, Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;

    .line 145
    .line 146
    invoke-interface {v1, v0, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object v11, v10

    .line 151
    check-cast v11, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 152
    .line 153
    or-int/lit8 v14, v14, 0x4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    or-int/lit8 v14, v14, 0x2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    or-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    move/from16 v19, v9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object/from16 v29, v3

    .line 174
    .line 175
    move-object/from16 v26, v11

    .line 176
    .line 177
    move/from16 v27, v12

    .line 178
    .line 179
    move/from16 v28, v13

    .line 180
    .line 181
    move/from16 v21, v14

    .line 182
    .line 183
    move-wide/from16 v24, v15

    .line 184
    .line 185
    move-wide/from16 v22, v17

    .line 186
    .line 187
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 188
    .line 189
    .line 190
    new-instance v20, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    invoke-direct/range {v20 .. v30}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;-><init>(IJJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    return-object v20

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 199
    invoke-virtual {p0, p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V
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
    sget-object p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->write$Self$Driveme_domain_release(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V

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
