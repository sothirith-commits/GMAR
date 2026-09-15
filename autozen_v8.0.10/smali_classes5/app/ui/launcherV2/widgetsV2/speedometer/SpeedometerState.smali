.class public final Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;",
        "",
        "",
        "speed",
        "",
        "isObdSource",
        "<init>",
        "(FZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getSpeed",
        "()F",
        "Z",
        "()Z",
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
.field private final isObdSource:Z

.field private final speed:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->speed:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->isObdSource:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    iget v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->speed:F

    iget v3, p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->speed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->isObdSource:Z

    iget-boolean p1, p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->isObdSource:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->speed:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->isObdSource:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isObdSource()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->isObdSource:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->speed:F

    iget-boolean p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->isObdSource:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpeedometerState(speed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isObdSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
