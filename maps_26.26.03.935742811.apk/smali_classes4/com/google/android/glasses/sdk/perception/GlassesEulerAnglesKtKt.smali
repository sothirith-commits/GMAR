.class public final Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKtKt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "glassesEulerAngles",
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeglassesEulerAngles",
        "copy",
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
.method public static final -initializeglassesEulerAngles(Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl$Companion;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    move-result-object p0

    return-object p0
.end method
