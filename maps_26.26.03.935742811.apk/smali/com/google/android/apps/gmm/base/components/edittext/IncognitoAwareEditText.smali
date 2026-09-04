.class public Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;
.super Lnyd;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;",
        "Lcom/google/android/apps/gmm/base/components/edittext/Hilt_IncognitoAwareEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "loginController",
        "Lcom/google/android/apps/gmm/login/api/LoginController;",
        "getLoginController$java_com_google_android_apps_gmm_base_components_edittext_edittext",
        "()Lcom/google/android/apps/gmm/login/api/LoginController;",
        "setLoginController$java_com_google_android_apps_gmm_base_components_edittext_edittext",
        "(Lcom/google/android/apps/gmm/login/api/LoginController;)V",
        "setImeOptions",
        "",
        "imeOptions",
        "java.com.google.android.apps.gmm.base.components.edittext_edittext"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lalpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lnyd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->getImeOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->setImeOptions(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lnyd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->getImeOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->setImeOptions(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setImeOptions(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Lalpy;

    if-nez v0, :cond_0

    const-string v0, "loginController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p1}, Lkvg;->Q(Lalpy;I)I

    move-result p1

    invoke-super {p0, p1}, Lnyd;->setImeOptions(I)V

    return-void
.end method

.method public final setLoginController$java_com_google_android_apps_gmm_base_components_edittext_edittext(Lalpy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Lalpy;

    return-void
.end method
