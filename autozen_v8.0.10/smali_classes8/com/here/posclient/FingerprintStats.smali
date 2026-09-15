.class public Lcom/here/posclient/FingerprintStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cleanUpCounterGnss:J

.field public cleanUpCounterNonGnss:J

.field public gnssFingerprintCount:J

.field public isActiveCollectionEnabled:Z

.field public isAutoUploadEnabled:Z

.field public isCrowdsourcingEnabled:Z

.field public lastFailTime:J

.field public lastSuccessTime:J

.field public nonGnssFingerprintCount:J

.field public wasLastUploadSuccess:Z

.field public wasSuccessWifi:Z


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

.method public static fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/FingerprintStats;
    .locals 3

    .line 1
    new-instance v0, Lcom/here/posclient/FingerprintStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/FingerprintStats;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "isCrowdsourcingEnabled"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lcom/here/posclient/FingerprintStats;->isCrowdsourcingEnabled:Z

    .line 16
    .line 17
    const-string v1, "isActiveCollectionEnabled"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/here/posclient/FingerprintStats;->isActiveCollectionEnabled:Z

    .line 24
    .line 25
    const-string v1, "isAutoUploadEnabled"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, v0, Lcom/here/posclient/FingerprintStats;->isAutoUploadEnabled:Z

    .line 32
    .line 33
    const-string v1, "wasSuccessWifi"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, v0, Lcom/here/posclient/FingerprintStats;->wasSuccessWifi:Z

    .line 40
    .line 41
    const-string v1, "wasLastUploadSuccess"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, v0, Lcom/here/posclient/FingerprintStats;->wasLastUploadSuccess:Z

    .line 48
    .line 49
    const-string v1, "gnssFingerprintCount"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->gnssFingerprintCount:J

    .line 56
    .line 57
    const-string v1, "nonGnssFingerprintCount"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->nonGnssFingerprintCount:J

    .line 64
    .line 65
    const-string v1, "lastSuccessTime"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->lastSuccessTime:J

    .line 72
    .line 73
    const-string v1, "lastFailTime"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->lastFailTime:J

    .line 80
    .line 81
    const-string v1, "cleanUpCounterGnss"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->cleanUpCounterGnss:J

    .line 88
    .line 89
    const-string v1, "cleanUpCounterNonGnss"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->cleanUpCounterNonGnss:J

    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/here/posclient/FingerprintStats;->isCrowdsourcingEnabled:Z

    .line 7
    .line 8
    const-string v2, "isCrowdsourcingEnabled"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/here/posclient/FingerprintStats;->isActiveCollectionEnabled:Z

    .line 14
    .line 15
    const-string v2, "isActiveCollectionEnabled"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/here/posclient/FingerprintStats;->isAutoUploadEnabled:Z

    .line 21
    .line 22
    const-string v2, "isAutoUploadEnabled"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/here/posclient/FingerprintStats;->wasSuccessWifi:Z

    .line 28
    .line 29
    const-string v2, "wasSuccessWifi"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/here/posclient/FingerprintStats;->wasLastUploadSuccess:Z

    .line 35
    .line 36
    const-string v2, "wasLastUploadSuccess"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->gnssFingerprintCount:J

    .line 42
    .line 43
    const-string v3, "gnssFingerprintCount"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->nonGnssFingerprintCount:J

    .line 49
    .line 50
    const-string v3, "nonGnssFingerprintCount"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->lastSuccessTime:J

    .line 56
    .line 57
    const-string v3, "lastSuccessTime"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->lastFailTime:J

    .line 63
    .line 64
    const-string v3, "lastFailTime"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->cleanUpCounterGnss:J

    .line 70
    .line 71
    const-string v3, "cleanUpCounterGnss"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->cleanUpCounterNonGnss:J

    .line 77
    .line 78
    const-string p0, "cleanUpCounterNonGnss"

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
