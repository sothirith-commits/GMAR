.class public final Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/location/engine/ProximityEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/location/engine/ProximityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WarningDismissed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;",
        "Lapp/ui/main/location/engine/ProximityEvent;",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "warning",
        "Lapp/ui/main/location/engine/DismissReason;",
        "reason",
        "<init>",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/DismissReason;)V",
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
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "getWarning",
        "()Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "Lapp/ui/main/location/engine/DismissReason;",
        "getReason",
        "()Lapp/ui/main/location/engine/DismissReason;",
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
.field private final reason:Lapp/ui/main/location/engine/DismissReason;

.field private final warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->$stable:I

    sput v0, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/DismissReason;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->reason:Lapp/ui/main/location/engine/DismissReason;

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
    instance-of v1, p1, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;

    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    iget-object v3, p1, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->reason:Lapp/ui/main/location/engine/DismissReason;

    iget-object p1, p1, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->reason:Lapp/ui/main/location/engine/DismissReason;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReason()Lapp/ui/main/location/engine/DismissReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->reason:Lapp/ui/main/location/engine/DismissReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    invoke-virtual {v0}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->reason:Lapp/ui/main/location/engine/DismissReason;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->reason:Lapp/ui/main/location/engine/DismissReason;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WarningDismissed(warning="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
