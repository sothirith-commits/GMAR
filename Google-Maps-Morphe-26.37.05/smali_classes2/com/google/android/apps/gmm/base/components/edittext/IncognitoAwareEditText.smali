.class public Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;
.super Lnux;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0008\u0001\u0010\t\u001a\u00020\n:\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016R#\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\u0013\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00ca\u0001\u0002\u0008\u0018\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\t0\u001b\u00ca\u0001\u0002\u0008\u001c\u00ca\u0001\u0016\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u00a8\u0006\u0017"
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
        "Lkotlin/jvm/JvmOverloads;",
        "defStyleAttr",
        "",
        "Landroidx/annotation/AttrRes;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "loginController",
        "Lcom/google/android/apps/gmm/login/api/LoginController;",
        "getLoginController$java_com_google_android_apps_gmm_base_components_edittext_edittext",
        "()Lcom/google/android/apps/gmm/login/api/LoginController;",
        "setLoginController$java_com_google_android_apps_gmm_base_components_edittext_edittext",
        "(Lcom/google/android/apps/gmm/login/api/LoginController;)V",
        "Ljavax/inject/Inject;",
        "setImeOptions",
        "",
        "imeOptions",
        "java.com.google.android.apps.gmm.base.components.edittext_edittext",
        "Ldagger/hilt/android/migration/OptionalInject;",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/support/v7/widget/AppCompatEditText;",
        "Lcom/google/apps/tiktok/conformance/lint/checks/SuppressTikTokLint$SubclassableClass;",
        "Lcom/google/errorprone/annotations/RestrictedInheritance;",
        "explanation",
        "You should not need to subclass this.",
        "allowedOnPath",
        ".*/gmm/(base/layouts/search|ugc/questions/views)/[^/]+"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lajzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILctgy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lnux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->getImeOptions()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->setImeOptions(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lnux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->getImeOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->setImeOptions(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILctgy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setImeOptions(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Lajzi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "loginController"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Logs;->aL(Lajzi;I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lnux;->setImeOptions(I)V

    .line 18
    return-void
.end method

.method public final setLoginController$java_com_google_android_apps_gmm_base_components_edittext_edittext(Lajzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Lajzi;

    .line 6
    return-void
.end method
