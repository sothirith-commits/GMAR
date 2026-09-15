.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;
.implements Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;
.implements Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;
.implements Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;
.implements Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;
.implements Lcom/mapbox/maps/FeatureStateOperationCallback;
.implements Lcom/mapbox/bindgen/Expected$Action;
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;
.implements Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;
.implements Landroidx/room/support/AutoCloser$Watch;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already attached to a FragmentManager."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public align(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/Arrangement;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->p(Lcom/applovin/impl/m5;)Lcom/applovin/impl/h1;

    move-result-object p0

    return-object p0
.end method

.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcl;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/daead/AesSivKey;

    invoke-static {p1}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->o(Lcom/google/crypto/tink/daead/AesSivKey;)Lcom/google/crypto/tink/DeterministicAead;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->create(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;)Lcom/google/crypto/tink/StreamingAead;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->o()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public getMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/room/support/AutoCloser;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    iget p0, p0, Lcl;->o:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/daead/internal/AesSivProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/daead/AesSivKey;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/internal/AesGcmSivProtoSerialization;->O(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesGcmSivKey;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/internal/AesGcmProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesGcmKey;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1, p2}, Lcom/google/crypto/tink/streamingaead/internal/AesGcmHkdfStreamingProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    iget p0, p0, Lcl;->o:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/crypto/tink/daead/internal/AesSivProtoSerialization;->O(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/daead/AesSivParameters;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/AesGcmSivProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/AesGcmProtoSerialization;->O(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/AesGcmParameters;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/internal/AesGcmHkdfStreamingProtoSerialization;->a(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    iget p0, p0, Lcl;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->O(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->O(Lcom/mapbox/bindgen/Expected;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public run(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->o(Ljava/lang/String;)V

    return-void
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    iget p0, p0, Lcl;->o:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/daead/AesSivKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/daead/internal/AesSivProtoSerialization;->a(Lcom/google/crypto/tink/daead/AesSivKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmSivKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/internal/AesGcmSivProtoSerialization;->a(Lcom/google/crypto/tink/aead/AesGcmSivKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/internal/AesGcmProtoSerialization;->a(Lcom/google/crypto/tink/aead/AesGcmKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/streamingaead/internal/AesGcmHkdfStreamingProtoSerialization;->O(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    iget p0, p0, Lcl;->o:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/daead/AesSivParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/daead/internal/AesSivProtoSerialization;->b(Lcom/google/crypto/tink/daead/AesSivParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/AesGcmSivProtoSerialization;->b(Lcom/google/crypto/tink/aead/AesGcmSivParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/AesGcmProtoSerialization;->o(Lcom/google/crypto/tink/aead/AesGcmParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/internal/AesGcmHkdfStreamingProtoSerialization;->b(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
