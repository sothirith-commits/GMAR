.class public final Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;
.super Landroidx/preference/Preference;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B@\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0013\u0010\u0008\u001a\u000f\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u0011\u001a\u00020\u001b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001eH\u0016J \u0010!\u001a\u00020\u001b2\u0013\u0010\"\u001a\u000f\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0012R)\u0010\u0008\u001a\u000f\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0002\u0008\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "prefKey",
        "",
        "title",
        "subTitle",
        "icon",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Landroidx/compose/runtime/Composable;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "getPrefKey",
        "()Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getSubTitle",
        "setSubTitle",
        "getIcon",
        "()Lkotlin/jvm/functions/Function2;",
        "setIcon",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "",
        "setSummary",
        "summary",
        "updateIcon",
        "newIcon",
        "java.com.google.android.apps.gmm.settings_custom_settings_preference"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcxyv;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->c:Lcxyv;

    const p1, 0x7f0e0241

    iput p1, p0, Landroidx/preference/Preference;->y:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;)Lcxus;
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->D()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final R(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    return-void
.end method

.method public final a(Lioc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    iget-object p1, p1, Lioc;->a:Landroid/view/View;

    const v0, 0x7f0b0a68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    sget-object v0, Lfbc;->c:Lfbc;

    invoke-virtual {p1, v0}, Leya;->setViewCompositionStrategy(Lfbf;)V

    new-instance v0, Laxrt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v1, -0x5278cb00

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    return-void
.end method
