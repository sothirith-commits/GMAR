.class public final synthetic Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhd;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdInspectorClosed(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V
    .locals 0

    .line 1
    iget p0, p0, Lhd;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lads_mobile_sdk/v51;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lads_mobile_sdk/u51;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lapp/debug/ComposableSingletons$DebugScreenKt;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
