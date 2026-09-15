.class public final synthetic Lapp/ui/launcherV2/model/WidgetConfig$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/launcherV2/model/WidgetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lapp/ui/launcherV2/model/WidgetConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0018\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0008\u0019\u0012\u0006\u0008\n0\u001a8\u001b\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "app/ui/launcherV2/model/WidgetConfig.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lapp/ui/launcherV2/model/WidgetConfig;",
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
        "Driveme:app_release",
        "Lkotlin/Deprecated;",
        "message",
        "This synthesized declaration should not be used directly",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final INSTANCE:Lapp/ui/launcherV2/model/WidgetConfig$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp/ui/launcherV2/model/WidgetConfig$$serializer;

    .line 3
    invoke-direct {v0}, Lapp/ui/launcherV2/model/WidgetConfig$$serializer;-><init>()V

    .line 6
    sput-object v0, Lapp/ui/launcherV2/model/WidgetConfig$$serializer;->INSTANCE:Lapp/ui/launcherV2/model/WidgetConfig$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "app.ui.launcherV2.model.WidgetConfig"

    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "layoutId"

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "gridColumns"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "gridRows"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "position"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    const-string/jumbo v0, "widgetId"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lapp/ui/launcherV2/model/WidgetConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object p0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    sget-object p0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    sget-object p0, Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    aput-object v0, v1, p0

    .line 28
    .line 29
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lapp/ui/launcherV2/model/WidgetConfig;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/launcherV2/model/WidgetConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget-object v6, Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;

    .line 37
    .line 38
    invoke-interface {v1, v0, v3, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 43
    .line 44
    sget-object v6, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 45
    .line 46
    invoke-interface {v1, v0, v4, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Long;

    .line 51
    .line 52
    const/16 v6, 0x1f

    .line 53
    .line 54
    move-object/from16 v22, v3

    .line 55
    .line 56
    move-object/from16 v23, v4

    .line 57
    .line 58
    move/from16 v21, v5

    .line 59
    .line 60
    move/from16 v17, v6

    .line 61
    .line 62
    move-wide/from16 v18, v9

    .line 63
    .line 64
    :goto_0
    move/from16 v20, v2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    move v15, v6

    .line 71
    move v2, v7

    .line 72
    move v11, v2

    .line 73
    move v12, v11

    .line 74
    move-wide v13, v9

    .line 75
    move-object v9, v8

    .line 76
    move-object v10, v9

    .line 77
    :goto_1
    if-eqz v15, :cond_7

    .line 78
    .line 79
    move-object/from16 p0, v8

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v8, v7, :cond_6

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    if-eq v8, v6, :cond_4

    .line 91
    .line 92
    if-eq v8, v5, :cond_3

    .line 93
    .line 94
    if-eq v8, v3, :cond_2

    .line 95
    .line 96
    if-ne v8, v4, :cond_1

    .line 97
    .line 98
    sget-object v7, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v10, v7

    .line 105
    check-cast v10, Ljava/lang/Long;

    .line 106
    .line 107
    or-int/lit8 v12, v12, 0x10

    .line 108
    .line 109
    :goto_2
    move-object/from16 v8, p0

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v8}, Lmw;->o(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    sget-object v7, Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;

    .line 118
    .line 119
    invoke-interface {v1, v0, v3, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v9, v7

    .line 124
    check-cast v9, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 125
    .line 126
    or-int/lit8 v12, v12, 0x8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    or-int/lit8 v12, v12, 0x4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/lit8 v12, v12, 0x2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v7, 0x0

    .line 144
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    or-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    move-object/from16 v8, p0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v7, 0x0

    .line 154
    move-object/from16 v8, p0

    .line 155
    .line 156
    move v15, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object/from16 v22, v9

    .line 159
    .line 160
    move-object/from16 v23, v10

    .line 161
    .line 162
    move/from16 v21, v11

    .line 163
    .line 164
    move/from16 v17, v12

    .line 165
    .line 166
    move-wide/from16 v18, v13

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 170
    .line 171
    .line 172
    new-instance v16, Lapp/ui/launcherV2/model/WidgetConfig;

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    invoke-direct/range {v16 .. v24}, Lapp/ui/launcherV2/model/WidgetConfig;-><init>(IJIILcom/zenthek/domain/launcher/model/GridPosition;Ljava/lang/Long;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    return-object v16
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/model/WidgetConfig$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lapp/ui/launcherV2/model/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lapp/ui/launcherV2/model/WidgetConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lapp/ui/launcherV2/model/WidgetConfig;)V
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
    sget-object p0, Lapp/ui/launcherV2/model/WidgetConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lapp/ui/launcherV2/model/WidgetConfig;->write$Self$Driveme_app_release(Lapp/ui/launcherV2/model/WidgetConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lapp/ui/launcherV2/model/WidgetConfig;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/model/WidgetConfig$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lapp/ui/launcherV2/model/WidgetConfig;)V

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
