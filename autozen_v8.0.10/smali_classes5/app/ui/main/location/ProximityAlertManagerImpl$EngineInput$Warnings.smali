.class public final Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Warnings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R#\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;",
        "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
        "Lkotlin/Result;",
        "",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "result",
        "",
        "latitude",
        "longitude",
        "<init>",
        "(Ljava/lang/Object;DD)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getResult-d1pmJ48",
        "()Ljava/lang/Object;",
        "D",
        "getLatitude",
        "()D",
        "getLongitude",
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


# instance fields
.field private final latitude:D

.field private final longitude:D

.field private final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->result:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->latitude:D

    .line 7
    .line 8
    iput-wide p4, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->longitude:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;

    iget-object v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->result:Ljava/lang/Object;

    iget-object v3, p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->result:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->latitude:D

    iget-wide v5, p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->longitude:D

    iget-wide p0, p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->longitude:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResult-d1pmJ48()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->result:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/Result;->hashCode-impl(Ljava/lang/Object;)I

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
    iget-wide v2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->latitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->longitude:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->result:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->latitude:D

    iget-wide v3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->longitude:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Warnings(result="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
