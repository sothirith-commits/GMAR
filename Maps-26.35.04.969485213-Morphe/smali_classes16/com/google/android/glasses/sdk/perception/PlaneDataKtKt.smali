.class public final Lcom/google/android/glasses/sdk/perception/PlaneDataKtKt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a@\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0007b\u0002\u0008\nb\u0002\u0008\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a1\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008b\u0002\u0008\nb\u0002\u0008\u000b\u00f8\u0001\u0000\"$\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "planeData",
        "Lcom/google/android/glasses/sdk/perception/PlaneData;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeplaneData",
        "Lkotlin/jvm/JvmName;",
        "name",
        "Lcom/google/errorprone/annotations/CheckReturnValue;",
        "Lcom/google/protobuf/kotlin/ProtoHiddenFromObjC;",
        "copy",
        "poseOrNull",
        "Lcom/google/android/glasses/sdk/perception/GlassesPose;",
        "Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;",
        "getPoseOrNull$annotations",
        "(Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;)V",
        "getPoseOrNull",
        "(Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesPose;",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializeplaneData(Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl;",
            "Lcubp;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/PlaneData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/PlaneData;->newBuilder()Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;)Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final copy(Lcom/google/android/glasses/sdk/perception/PlaneData;Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/glasses/sdk/perception/PlaneData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl;",
            "Lcubp;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/PlaneData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;)Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneDataKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final getPoseOrNull(Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;->hasPose()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;->getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getPoseOrNull$annotations(Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method
