.class public abstract Lads_mobile_sdk/a32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/UiModeManager;


# direct methods
.method public static a()I
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/a32;->a:Landroid/app/UiModeManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :cond_2
    return v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 21
    const-string/jumbo v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Lads_mobile_sdk/a32;->a:Landroid/app/UiModeManager;

    return-void
.end method
