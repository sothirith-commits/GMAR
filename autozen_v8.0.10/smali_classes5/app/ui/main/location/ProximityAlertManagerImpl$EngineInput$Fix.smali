.class public final Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;
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
    name = "Fix"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;",
        "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
        "Lapp/ui/main/location/engine/GeoFix;",
        "fix",
        "<init>",
        "(Lapp/ui/main/location/engine/GeoFix;)V",
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
        "Lapp/ui/main/location/engine/GeoFix;",
        "getFix",
        "()Lapp/ui/main/location/engine/GeoFix;",
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
.field public static final $stable:I


# instance fields
.field private final fix:Lapp/ui/main/location/engine/GeoFix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lapp/ui/main/location/engine/GeoFix;->$stable:I

    sput v0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/ui/main/location/engine/GeoFix;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;->fix:Lapp/ui/main/location/engine/GeoFix;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;

    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;->fix:Lapp/ui/main/location/engine/GeoFix;

    iget-object p1, p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;->fix:Lapp/ui/main/location/engine/GeoFix;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFix()Lapp/ui/main/location/engine/GeoFix;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;->fix:Lapp/ui/main/location/engine/GeoFix;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;->fix:Lapp/ui/main/location/engine/GeoFix;

    invoke-virtual {p0}, Lapp/ui/main/location/engine/GeoFix;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;->fix:Lapp/ui/main/location/engine/GeoFix;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fix(fix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
