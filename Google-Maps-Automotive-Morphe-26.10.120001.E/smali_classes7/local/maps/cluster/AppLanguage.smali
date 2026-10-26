.class public final Llocal/maps/cluster/AppLanguage;
.super Ljava/lang/Object;
.source "AppLanguage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Landroid/content/res/Configuration;)V
    .locals 2

    .line 12
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static install(Landroid/app/Application;)V
    .locals 0

    .line 19
    return-void
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 17
    invoke-static {p0}, Llocal/maps/cluster/MicrogWakeup;->early(Landroid/content/Context;)V

    return-object p0
.end method
