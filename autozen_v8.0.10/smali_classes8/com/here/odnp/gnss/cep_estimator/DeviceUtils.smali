.class public Lcom/here/odnp/gnss/cep_estimator/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.DeviceUtils"


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

.method public static isGooglePixelDevice()Z
    .locals 3

    .line 103
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/DeviceUtils;->isGooglePixelDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/here/odnp/gnss/cep_estimator/DeviceUtils;->TAG:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Pixel detection failed, defaulting to non-Pixel"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isGooglePixelDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/here/odnp/gnss/cep_estimator/DeviceUtils;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ", Model="

    .line 4
    .line 5
    const-string v2, ", Device="

    .line 6
    .line 7
    const-string v3, "Manufacturer="

    .line 8
    .line 9
    invoke-static {v3, p0, v1, p1, v2}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p2, v2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "Google"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-array p0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p1, "Not a Google manufacturer -> not Pixel"

    .line 37
    .line 38
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, "pixel"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    move p2, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p2, v1

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string v2, "AOSP on "

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move p1, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move p1, v1

    .line 75
    :goto_1
    if-nez p2, :cond_4

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move p0, v1

    .line 81
    :cond_4
    :goto_2
    const-string v2, " (modelHasPixel="

    .line 82
    .line 83
    const-string v3, ", modelIsAospOnPixelBoard="

    .line 84
    .line 85
    const-string v4, "Pixel detection result: "

    .line 86
    .line 87
    invoke-static {v4, p0, v2, p2, v3}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v2, ")"

    .line 92
    .line 93
    invoke-static {p2, p1, v2}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array p2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, p1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return p0
.end method
