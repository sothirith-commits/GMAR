.class public Lcom/here/posclient/upload/UploadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_UPLOAD_OPTIONS_BATTERY_LEVEL:Ljava/lang/String; = "upload.options.batterylevel"

.field private static final KEY_UPLOAD_OPTIONS_CONNECTION_TYPE:Ljava/lang/String; = "upload.options.conntype"

.field private static final KEY_UPLOAD_OPTIONS_FLAGS:Ljava/lang/String; = "upload.options.flags"


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

.method public static uploadOptionsFromBundle(Landroid/os/Bundle;)Lcom/here/posclient/upload/UploadOptions;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "upload.options.conntype"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "upload.options.batterylevel"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "upload.options.flags"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/here/posclient/upload/UploadOptions;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/here/posclient/upload/UploadOptions;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->values()[Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget-object v0, v4, v0

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/here/posclient/upload/UploadOptions;->setConnectionType(Lcom/here/posclient/upload/UploadOptions$ConnectionType;)Lcom/here/posclient/upload/UploadOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/here/posclient/upload/UploadOptions;->setBatteryLevel(I)Lcom/here/posclient/upload/UploadOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/upload/UploadOptions;->setFlags(J)Lcom/here/posclient/upload/UploadOptions;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static uploadOptionsToBundle(Landroid/os/Bundle;Lcom/here/posclient/upload/UploadOptions;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/here/posclient/upload/UploadOptions;->connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "upload.options.conntype"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/here/posclient/upload/UploadOptions;->batteryLevel:I

    .line 16
    .line 17
    const-string v1, "upload.options.batterylevel"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Lcom/here/posclient/upload/UploadOptions;->flags:J

    .line 23
    .line 24
    const-string p1, "upload.options.flags"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
