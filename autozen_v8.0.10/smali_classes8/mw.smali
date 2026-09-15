.class public final synthetic Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;
.implements Landroidx/compose/runtime/ShouldPauseCallback;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;
.implements Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;
.implements Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/mapbox/maps/FeatureStateOperationCallback;
.implements Lcom/mapbox/common/FlushOperationResultCallback;
.implements Lcom/mapbox/common/EventsServiceResponseCallback;
.implements Lcom/mapbox/common/TelemetryUtilsResponseCallback;
.implements Lcom/mapbox/bindgen/Expected$Transformer;
.implements Lcom/mapbox/maps/MapLoadingErrorDelegate;
.implements Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmw;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    invoke-direct {v0, p0}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o(I)V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, p0}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->o(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    return-object p0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/work/ListenableWorker;->o(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmw;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->create(Lcom/google/crypto/tink/internal/LegacyProtoKey;)Lcom/google/crypto/tink/Mac;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->O(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmw;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->o(Ljava/lang/Throwable;)Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mapbox/common/module/MapboxHttpClient;->b(Ljava/lang/String;)Lcom/mapbox/common/LifecycleState;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->o(Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/common/module/cronet/LazyEngine;->O(Ljava/lang/Exception;)V

    return-void
.end method

.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;

    move-result-object p0

    return-object p0
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    move-result-object p0

    return-object p0
.end method

.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    iget p0, p0, Lmw;->o:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/mapbox/maps/MapboxMap;->O(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/mapbox/maps/MapboxMap;->o(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/mapbox/maps/MapboxMap;->l(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/mapbox/maps/MapboxMap;->k(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/mapbox/maps/MapboxMap;->i(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->a(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->o(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->O(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/mapbox/maps/MapProvider;->O(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lcom/mapbox/maps/MapProvider;->o(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_a
    invoke-static {p1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate$DefaultImpls;->o(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_b
    invoke-static {p1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate$DefaultImpls;->a(Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_c
    invoke-static {p1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate$DefaultImpls;->O(Lcom/mapbox/bindgen/Expected;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/maps/MapboxMap;->t(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadProtoSerialization;->O(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadProtoSerialization;->a(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method

.method public shouldPause()Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o()Z

    move-result p0

    return p0
.end method
