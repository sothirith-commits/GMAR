.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic O:Lcom/google/android/ump/ConsentInformation;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/ConsentInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg;->o:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcg;->O:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->o:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcg;->O:Lcom/google/android/ump/ConsentInformation;

    invoke-static {v0, p0, p1}, Lapp/ads/AdsExtensionKt;->O(Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/ConsentInformation;Lcom/google/android/ump/FormError;)V

    return-void
.end method
