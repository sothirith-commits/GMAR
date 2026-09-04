.class public final Lazmx;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;)V
    .locals 0

    iput-object p1, p0, Lazmx;->a:Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazmx;->a:Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;

    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->a:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://www.tesla.com/support/charging/supercharging-other-evs#navigation-data"

    const/4 v1, 0x2

    invoke-interface {p0, p1, v0, v1}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
