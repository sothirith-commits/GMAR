.class public final Lio/sentry/android/core/BuildInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final logger:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The ILogger object is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/ILogger;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/BuildInfoProvider;->logger:Lio/sentry/ILogger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBuildTags()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkInfoVersion()I
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersionRelease()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmulator()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "google_sdk"

    .line 3
    const-string v1, "generic"

    .line 5
    :try_start_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 25
    :cond_0
    :goto_0
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    const-string v1, "unknown"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 43
    const-string v2, "goldfish"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    const-string v2, "ranchu"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    const-string v2, "Emulator"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    const-string v2, "Android SDK built for x86"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    const-string v2, "Genymotion"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 95
    const-string v2, "sdk_google"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const-string v0, "sdk"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    const-string v0, "sdk_x86"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    const-string/jumbo v0, "vbox86p"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const-string v0, "emulator"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    const-string v0, "simulator"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 154
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 159
    :goto_3
    iget-object p0, p0, Lio/sentry/android/core/BuildInfoProvider;->logger:Lio/sentry/ILogger;

    .line 161
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 163
    const-string v2, "Error checking whether application is running in an emulator."

    .line 165
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
