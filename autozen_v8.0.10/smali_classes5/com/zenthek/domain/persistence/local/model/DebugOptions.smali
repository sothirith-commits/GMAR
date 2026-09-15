.class public final Lcom/zenthek/domain/persistence/local/model/DebugOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/model/DebugOptions;",
        "",
        "",
        "enableLogs",
        "enableHomeAds",
        "enableLauncherCockpitAds",
        "enableOpenAds",
        "enableAdsTestMode",
        "<init>",
        "(ZZZZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnableLogs",
        "()Z",
        "getEnableHomeAds",
        "getEnableLauncherCockpitAds",
        "getEnableOpenAds",
        "getEnableAdsTestMode",
        "Driveme:domain-persistence_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enableAdsTestMode:Z

.field private final enableHomeAds:Z

.field private final enableLauncherCockpitAds:Z

.field private final enableLogs:Z

.field private final enableOpenAds:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLogs:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableHomeAds:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLauncherCockpitAds:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableOpenAds:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableAdsTestMode:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLogs:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLogs:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableHomeAds:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableHomeAds:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLauncherCockpitAds:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLauncherCockpitAds:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableOpenAds:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableOpenAds:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableAdsTestMode:Z

    iget-boolean p1, p1, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableAdsTestMode:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnableAdsTestMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableAdsTestMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableHomeAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableHomeAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableLauncherCockpitAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLauncherCockpitAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableLogs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLogs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableOpenAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableOpenAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLogs:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableHomeAds:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLauncherCockpitAds:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableOpenAds:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableAdsTestMode:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLogs:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableHomeAds:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableLauncherCockpitAds:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableOpenAds:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->enableAdsTestMode:Z

    .line 10
    .line 11
    const-string v4, ", enableHomeAds="

    .line 12
    .line 13
    const-string v5, ", enableLauncherCockpitAds="

    .line 14
    .line 15
    const-string v6, "DebugOptions(enableLogs="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", enableOpenAds="

    .line 22
    .line 23
    const-string v4, ", enableAdsTestMode="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
