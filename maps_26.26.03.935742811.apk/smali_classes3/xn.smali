.class public final Lxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Landroid/os/Bundle;

.field private c:Landroid/app/ActivityOptions;

.field private final d:Lbkz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxn;->a:Landroid/content/Intent;

    new-instance v0, Lbkz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxn;->d:Lbkz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lxn;->d:Lbkz;

    invoke-virtual {p0, p1}, Lbkz;->d(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lxn;->a:Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final c()Lbcn;
    .locals 9

    iget-object v0, p0, Lxn;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lxn;->d:Lbkz;

    invoke-virtual {v1}, Lbkz;->e()Laar;

    move-result-object v1

    invoke-virtual {v1}, Laar;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lxn;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lhb$$ExternalSyntheticApiModelOutline1;->m()Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "com.android.browser.headers"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v7, "Accept-Language"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v1, v5, :cond_6

    iget-object v1, p0, Lxn;->c:Landroid/app/ActivityOptions;

    if-nez v1, :cond_5

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Lxn;->c:Landroid/app/ActivityOptions;

    :cond_5
    invoke-static {v1, v4}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v1, v5, :cond_8

    iget-object v1, p0, Lxn;->c:Landroid/app/ActivityOptions;

    if-nez v1, :cond_7

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Lxn;->c:Landroid/app/ActivityOptions;

    :cond_7
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p0, Lxn;->c:Landroid/app/ActivityOptions;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ActivityOptions;Z)V

    :cond_8
    iget-object p0, p0, Lxn;->c:Landroid/app/ActivityOptions;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_9
    new-instance p0, Lbcn;

    invoke-direct {p0, v0, v3}, Lbcn;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object p0
.end method
