.class public final Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/maps/HomeSearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeSearchViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u0007\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;",
        "",
        "",
        "adUnit",
        "Lcom/zenthek/domain/remoteconfig/model/AdSizeType;",
        "adSizeType",
        "",
        "isTestAds",
        "Lcom/zenthek/domain/remoteconfig/model/AdMediation;",
        "adProvided",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;ZLcom/zenthek/domain/remoteconfig/model/AdMediation;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAdUnit",
        "Lcom/zenthek/domain/remoteconfig/model/AdSizeType;",
        "getAdSizeType",
        "()Lcom/zenthek/domain/remoteconfig/model/AdSizeType;",
        "Z",
        "()Z",
        "Lcom/zenthek/domain/remoteconfig/model/AdMediation;",
        "getAdProvided",
        "()Lcom/zenthek/domain/remoteconfig/model/AdMediation;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adProvided:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

.field private final adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

.field private final adUnit:Ljava/lang/String;

.field private final isTestAds:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;ZLcom/zenthek/domain/remoteconfig/model/AdMediation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adUnit:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 16
    .line 17
    iput-boolean p3, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->isTestAds:Z

    .line 18
    .line 19
    iput-object p4, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adProvided:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;

    iget-object v1, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adUnit:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    iget-object v3, p1, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->isTestAds:Z

    iget-boolean v3, p1, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->isTestAds:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adProvided:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    iget-object p1, p1, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adProvided:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdProvided()Lcom/zenthek/domain/remoteconfig/model/AdMediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adProvided:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdSizeType()Lcom/zenthek/domain/remoteconfig/model/AdSizeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->isTestAds:Z

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lw00;->c(ZII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adProvided:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final isTestAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->isTestAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adUnit:Ljava/lang/String;

    iget-object v1, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    iget-boolean v2, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->isTestAds:Z

    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->adProvided:Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HomeSearchViewState(adUnit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adSizeType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTestAds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adProvided="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
