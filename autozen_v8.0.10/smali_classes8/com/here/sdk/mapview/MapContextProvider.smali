.class final Lcom/here/sdk/mapview/MapContextProvider;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/MapContextProvider$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/MapContextProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapContextProvider;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native create()Lcom/here/sdk/mapview/MapContext;
.end method

.method public static native destroy()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native getLanguageOptions()Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;
.end method

.method public static native getShadowQuality()Lcom/here/sdk/mapview/ShadowQuality;
.end method

.method public static native postToCallbackQueue(Lcom/here/sdk/core/threading/Runnable;)V
.end method

.method public static native setInitEnableUserControlledRenderLoop(Z)V
.end method

.method public static native setLanguageOptions(Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;)V
.end method

.method public static native setShadowQuality(Lcom/here/sdk/mapview/ShadowQuality;)V
.end method
