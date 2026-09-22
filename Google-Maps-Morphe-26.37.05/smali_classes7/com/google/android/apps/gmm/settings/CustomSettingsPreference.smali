.class public final Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;
.super Landroidx/preference/Preference;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BD\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0013\u0010\u0008\u001a\u000f\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0002\u0008\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u0012\u001a\u00020\u001c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u001fH\u0016J \u0010\"\u001a\u00020\u001c2\u0013\u0010#\u001a\u000f\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0013R)\u0010\u0008\u001a\u000f\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0002\u0008\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006$"
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
        "Lkotlin/jvm/JvmOverloads;",
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
        "java.com.google.android.apps.gmm.settings_custom_settings_preference",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lctgk;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->c:Lctgk;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0e0251

    .line 18
    .line 19
    iput p1, p0, Landroidx/preference/Preference;->y:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static final k(Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;)Lctcg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/preference/Preference;->D()V

    .line 4
    .line 5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final R(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 24
    return-void
.end method

.method public final a(Liqu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Liqu;)V

    .line 7
    .line 8
    iget-object p1, p1, Liqu;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0a8a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 18
    .line 19
    sget-object v0, Lfcu;->c:Lfcu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lezt;->setViewCompositionStrategy(Lfcx;)V

    .line 23
    .line 24
    new-instance v0, Lauqz;

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lauqz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    new-instance p0, Ledu;

    .line 31
    .line 32
    .line 33
    const v1, -0x5278cb00

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 41
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 24
    return-void
.end method
