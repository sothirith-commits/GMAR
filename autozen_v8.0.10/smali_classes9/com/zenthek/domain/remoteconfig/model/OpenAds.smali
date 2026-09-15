.class public final Lcom/zenthek/domain/remoteconfig/model/OpenAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u0007\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zenthek/domain/remoteconfig/model/OpenAds;",
        "",
        "",
        "adUnit",
        "Lcom/zenthek/domain/remoteconfig/model/AdMediation;",
        "provider",
        "",
        "isEnabled",
        "",
        "openCount",
        "afterOpenedCount",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdMediation;ZII)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAdUnit",
        "Lcom/zenthek/domain/remoteconfig/model/AdMediation;",
        "getProvider",
        "()Lcom/zenthek/domain/remoteconfig/model/AdMediation;",
        "Z",
        "()Z",
        "I",
        "getOpenCount",
        "getAfterOpenedCount",
        "Driveme:domain_release"
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
.field private final adUnit:Ljava/lang/String;

.field private final afterOpenedCount:I

.field private final isEnabled:Z

.field private final openCount:I

.field private final provider:Lcom/zenthek/domain/remoteconfig/model/AdMediation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdMediation;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->adUnit:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->provider:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->isEnabled:Z

    .line 12
    .line 13
    iput p4, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->openCount:I

    .line 14
    .line 15
    iput p5, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->afterOpenedCount:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    iget-object v1, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->adUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->adUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->provider:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    iget-object v3, p1, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->provider:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->isEnabled:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->isEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->openCount:I

    iget v3, p1, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->openCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->afterOpenedCount:I

    iget p1, p1, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->afterOpenedCount:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProvider()Lcom/zenthek/domain/remoteconfig/model/AdMediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->provider:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->provider:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-boolean v0, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->isEnabled:Z

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->openCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->afterOpenedCount:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->provider:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->isEnabled:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->openCount:I

    .line 8
    .line 9
    iget p0, p0, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->afterOpenedCount:I

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "OpenAds(adUnit="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", provider="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isEnabled="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", openCount="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", afterOpenedCount="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
