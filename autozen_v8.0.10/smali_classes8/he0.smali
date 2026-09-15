.class public final synthetic Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;
.implements Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;
.implements Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhe0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    iget p0, p0, Lhe0;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->O(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->c(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->o(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lhe0;->o:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->create(Lcom/google/crypto/tink/signature/SlhDsaPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->create(Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lapp/ui/main/review/ReviewAppManager$ReviewAppManagerImpl;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    iget p0, p0, Lhe0;->o:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssProtoSerialization;->c(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1ProtoSerialization;->d(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1ProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    iget p0, p0, Lhe0;->o:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssProtoSerialization;->O(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1ProtoSerialization;->O(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    iget p0, p0, Lhe0;->o:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssProtoSerialization;->d(Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssProtoSerialization;->b(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1ProtoSerialization;->a(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1ProtoSerialization;->o(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    iget p0, p0, Lhe0;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssProtoSerialization;->a(Lcom/google/crypto/tink/signature/RsaSsaPssParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1ProtoSerialization;->c(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
