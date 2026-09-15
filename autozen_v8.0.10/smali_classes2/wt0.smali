.class public final synthetic Lwt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;


# instance fields
.field public final synthetic o:Lads_mobile_sdk/of0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/of0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt0;->o:Lads_mobile_sdk/of0;

    return-void
.end method


# virtual methods
.method public final onAdInspectorClosed(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwt0;->o:Lads_mobile_sdk/of0;

    invoke-static {p0, p1}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V

    return-void
.end method
