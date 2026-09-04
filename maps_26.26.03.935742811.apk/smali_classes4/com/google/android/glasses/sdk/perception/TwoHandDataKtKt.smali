.class public final Lcom/google/android/glasses/sdk/perception/TwoHandDataKtKt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\" \u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\" \u0010\u0010\u001a\u0004\u0018\u00010\n*\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "twoHandData",
        "Lcom/google/android/glasses/sdk/perception/TwoHandData;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializetwoHandData",
        "copy",
        "leftHandOrNull",
        "Lcom/google/android/glasses/sdk/perception/HandData;",
        "Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;",
        "getLeftHandOrNull$annotations",
        "(Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;)V",
        "getLeftHandOrNull",
        "(Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandData;",
        "rightHandOrNull",
        "getRightHandOrNull$annotations",
        "getRightHandOrNull",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializetwoHandData(Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/TwoHandData;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->newBuilder()Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;)Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/TwoHandData;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/glasses/sdk/perception/TwoHandData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/TwoHandData;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl$Companion;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;)Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/TwoHandData;

    move-result-object p0

    return-object p0
.end method

.method public static final getLeftHandOrNull(Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;->hasLeftHand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;->getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getLeftHandOrNull$annotations(Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getRightHandOrNull(Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;->hasRightHand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;->getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getRightHandOrNull$annotations(Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;)V
    .locals 0

    return-void
.end method
