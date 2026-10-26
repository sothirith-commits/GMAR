.class final Llocal/maps/cluster/HudReceiver;
.super Ljava/lang/Object;
.source "HudReceiver.java"


# static fields
.field static final ACTION:Ljava/lang/String; = "byd.hud.NAVIGATION"

.field static final PACKAGE:Ljava/lang/String; = "com.byd.clusterdebug"

.field private static final TARGET:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.byd.clusterdebug"

    const-string v2, "com.byd.clusterdebug.BroadcastReceiverCAN"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/HudReceiver;->TARGET:Landroid/content/ComponentName;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static rejection(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 13
    nop

    .line 14
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "BYD-AUTO/IVI/IVI:13/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    const-string v1, "com.byd.clusterdebug"

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 18
    sget-object v2, Llocal/maps/cluster/HudReceiver;->TARGET:Landroid/content/ComponentName;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 19
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v2, :cond_1

    new-array v2, v3, [Landroid/content/pm/Signature;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    .line 20
    :goto_0
    array-length v4, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    :try_start_1
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    aget-object v7, v2, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Llocal/maps/cluster/HudPackets;->hex([B)Ljava/lang/String;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v11, v5

    .line 21
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    move-object v5, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    move-object v7, v2

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v8

    if-eqz v4, :cond_3

    iget v1, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_3

    move-object v1, v5

    move v5, v6

    goto :goto_1

    :cond_3
    move-object v1, v5

    move v5, v3

    :goto_1
    if-eqz v4, :cond_4

    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    move-object v3, v7

    iget-boolean v7, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    move-wide v12, v8

    move-object v9, v3

    move-wide v3, v12

    iget-boolean v8, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    array-length v10, v9

    move-object v9, v1

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Llocal/maps/cluster/HudCompatibility;->reject(ILjava/lang/String;Ljava/lang/String;JZZZZLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 26
    :catch_0
    move-exception v0

    const-string p0, "receiver_verification_failed"

    return-object p0

    .line 25
    :catch_1
    move-exception v0

    const-string p0, "receiver_metadata_unavailable"

    return-object p0

    .line 14
    :cond_5
    :goto_3
    const-string p0, "firmware_not_verified"

    return-object p0
.end method

.method static send(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "byd.hud.NAVIGATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Llocal/maps/cluster/HudReceiver;->TARGET:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    return-void
.end method
