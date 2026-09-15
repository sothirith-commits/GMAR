.class public Lcom/here/odnp/util/OdnpPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_LAST_USE_BOOT_COUNT:Ljava/lang/String; = "wifiScanBootCount"

.field public static final KEY_UPLOAD_REQUIRES_CHARGING:Ljava/lang/String; = "uploadCharging"

.field public static final KEY_UPLOAD_REQUIRES_IDLE:Ljava/lang/String; = "uploadIdle"

.field public static final KEY_WIFI_SCAN_TIME:Ljava/lang/String; = "wifiScanTime"

.field public static final NOT_SET:J = -0x8000000000000000L

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "odnp_prefs"


# instance fields
.field private final mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "odnp_prefs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public put(Ljava/lang/String;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public put(Ljava/lang/String;Z)Z
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public reset(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
