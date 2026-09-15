.class public Lcom/here/services/internal/UserConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONSENT_SETTING_NAME:Ljava/lang/String; = "here_positioning_consent"

.field private static final SETTING_FALSE:I = 0x0

.field private static final SETTING_TRUE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "services.internal.UserConsent"

.field private static final USER_OK_FILE:Ljava/lang/String; = "userok"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkUserConsentFile(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "userok"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isGranted(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.internal.UserConsent"

    .line 5
    .line 6
    const-string v1, "isGranted: consent is not required"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static update(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "services.internal.UserConsent"

    .line 5
    .line 6
    const-string v0, "update: consent is not required"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static updateUserConsentFile(Landroid/content/Context;Z)Z
    .locals 6

    .line 1
    const-string v0, "userok"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    div-long/2addr v2, v4

    .line 18
    long-to-int p0, v2

    .line 19
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {v1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :catch_0
    invoke-static {v1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
