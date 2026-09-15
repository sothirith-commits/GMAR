.class public final synthetic Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/inappbilling/model/PurchaseViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
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
        "app/ui/main/inappbilling/model/PurchaseViewState.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
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
.field public static final INSTANCE:Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;

    .line 3
    invoke-direct {v0}, Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;-><init>()V

    .line 6
    sput-object v0, Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;->INSTANCE:Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "app.ui.main.inappbilling.model.PurchaseViewState"

    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "productId"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "purchaseProductType"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "purchasePeriodType"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "introOfferEligibility"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "price"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "isSelected"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "discountRelativeToMostExpensivePercentage"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    const-string/jumbo v0, "userOwnProduct"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    sput-object v1, Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    sget-object v1, Lcom/zenthek/autozen/purchases/model/Price$$serializer;->INSTANCE:Lcom/zenthek/autozen/purchases/model/Price$$serializer;

    .line 43
    .line 44
    aput-object v1, v0, p0

    .line 45
    .line 46
    sget-object p0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x6

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lapp/ui/main/inappbilling/model/PurchaseViewState;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget-object v11, v2, v10

    .line 36
    .line 37
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 42
    .line 43
    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 48
    .line 49
    aget-object v11, v2, v9

    .line 50
    .line 51
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 56
    .line 57
    invoke-interface {v1, v0, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 62
    .line 63
    aget-object v2, v2, v8

    .line 64
    .line 65
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 70
    .line 71
    invoke-interface {v1, v0, v8, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 76
    .line 77
    sget-object v8, Lcom/zenthek/autozen/purchases/model/Price$$serializer;->INSTANCE:Lcom/zenthek/autozen/purchases/model/Price$$serializer;

    .line 78
    .line 79
    invoke-interface {v1, v0, v7, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/zenthek/autozen/purchases/model/Price;

    .line 84
    .line 85
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v8, 0xff

    .line 102
    .line 103
    move-object/from16 v26, v2

    .line 104
    .line 105
    move-object/from16 v23, v3

    .line 106
    .line 107
    move/from16 v30, v4

    .line 108
    .line 109
    move-object/from16 v29, v5

    .line 110
    .line 111
    move/from16 v28, v6

    .line 112
    .line 113
    move-object/from16 v27, v7

    .line 114
    .line 115
    move/from16 v22, v8

    .line 116
    .line 117
    move-object/from16 v25, v9

    .line 118
    .line 119
    move-object/from16 v24, v10

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_0
    move/from16 v17, v10

    .line 124
    .line 125
    move/from16 v19, v17

    .line 126
    .line 127
    move v14, v11

    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    move-object/from16 p0, v12

    .line 131
    .line 132
    move-object/from16 v3, p0

    .line 133
    .line 134
    move-object v10, v3

    .line 135
    move-object v13, v10

    .line 136
    move-object v15, v13

    .line 137
    move-object/from16 v18, v15

    .line 138
    .line 139
    :goto_0
    if-eqz v19, :cond_1

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    packed-switch v20, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v20 .. v20}, Lmw;->o(I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    or-int/lit16 v11, v11, 0x80

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 160
    .line 161
    invoke-interface {v1, v0, v5, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v15, v4

    .line 166
    check-cast v15, Ljava/lang/Integer;

    .line 167
    .line 168
    or-int/lit8 v11, v11, 0x40

    .line 169
    .line 170
    :goto_1
    const/4 v4, 0x7

    .line 171
    goto :goto_0

    .line 172
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    or-int/lit8 v11, v11, 0x20

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_3
    sget-object v4, Lcom/zenthek/autozen/purchases/model/Price$$serializer;->INSTANCE:Lcom/zenthek/autozen/purchases/model/Price$$serializer;

    .line 180
    .line 181
    invoke-interface {v1, v0, v7, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v12, v4

    .line 186
    check-cast v12, Lcom/zenthek/autozen/purchases/model/Price;

    .line 187
    .line 188
    or-int/lit8 v11, v11, 0x10

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_4
    aget-object v4, v2, v8

    .line 192
    .line 193
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 198
    .line 199
    invoke-interface {v1, v0, v8, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 204
    .line 205
    or-int/lit8 v11, v11, 0x8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_5
    aget-object v4, v2, v9

    .line 209
    .line 210
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 215
    .line 216
    invoke-interface {v1, v0, v9, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v10, v4

    .line 221
    check-cast v10, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 222
    .line 223
    or-int/lit8 v11, v11, 0x4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_6
    aget-object v4, v2, v17

    .line 227
    .line 228
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 233
    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    move-object/from16 v5, v18

    .line 237
    .line 238
    invoke-interface {v1, v0, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    check-cast v18, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 245
    .line 246
    or-int/lit8 v11, v11, 0x2

    .line 247
    .line 248
    :goto_2
    const/4 v4, 0x7

    .line 249
    const/4 v5, 0x6

    .line 250
    const/4 v6, 0x5

    .line 251
    goto :goto_0

    .line 252
    :pswitch_7
    move/from16 v6, v17

    .line 253
    .line 254
    move-object/from16 v5, v18

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    or-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_8
    move/from16 v6, v17

    .line 265
    .line 266
    move-object/from16 v5, v18

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    move/from16 v19, v4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_1
    move-object/from16 v5, v18

    .line 273
    .line 274
    move-object/from16 v26, v3

    .line 275
    .line 276
    move-object/from16 v24, v5

    .line 277
    .line 278
    move-object/from16 v25, v10

    .line 279
    .line 280
    move/from16 v22, v11

    .line 281
    .line 282
    move-object/from16 v27, v12

    .line 283
    .line 284
    move-object/from16 v23, v13

    .line 285
    .line 286
    move/from16 v30, v14

    .line 287
    .line 288
    move-object/from16 v29, v15

    .line 289
    .line 290
    move/from16 v28, v16

    .line 291
    .line 292
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 293
    .line 294
    .line 295
    new-instance v21, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    invoke-direct/range {v21 .. v31}, Lapp/ui/main/inappbilling/model/PurchaseViewState;-><init>(ILjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    return-object v21

    .line 303
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 303
    invoke-virtual {p0, p1}, Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lapp/ui/main/inappbilling/model/PurchaseViewState;)V
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
    sget-object p0, Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->write$Self$Driveme_app_release(Lapp/ui/main/inappbilling/model/PurchaseViewState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/inappbilling/model/PurchaseViewState$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lapp/ui/main/inappbilling/model/PurchaseViewState;)V

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
