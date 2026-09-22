.class public final Lavva;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavva;->a:Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lavva;->a:Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->a:Lcpuk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lazah;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "https://www.tesla.com/support/charging/supercharging-other-evs#navigation-data"

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lazah;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 11
    return-void
.end method
