.class public final synthetic Lapp/ads/admob/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;


# instance fields
.field public final synthetic o:Lapp/ads/admob/AdmobAdProvider;


# direct methods
.method public synthetic constructor <init>(Lapp/ads/admob/AdmobAdProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ads/admob/o;->o:Lapp/ads/admob/AdmobAdProvider;

    return-void
.end method


# virtual methods
.method public final onAdapterInitializationComplete(Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/admob/o;->o:Lapp/ads/admob/AdmobAdProvider;

    invoke-static {p0, p1}, Lapp/ads/admob/AdmobAdProvider$init$1;->o(Lapp/ads/admob/AdmobAdProvider;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V

    return-void
.end method
