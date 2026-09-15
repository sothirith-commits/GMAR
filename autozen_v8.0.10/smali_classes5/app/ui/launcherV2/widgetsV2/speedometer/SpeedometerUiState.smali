.class public final Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008\t\u0010!R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008\"\u0010!R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008\u000b\u0010!R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;",
        "",
        "",
        "speed",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
        "Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;",
        "speedometerType",
        "",
        "isLeftWidget",
        "shouldDoNeedleSwipe",
        "isAnimating",
        "",
        "currentFrame",
        "<init>",
        "(ILcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZZZF)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSpeed",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "getUnitType",
        "()Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;",
        "getSpeedometerType",
        "()Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;",
        "Z",
        "()Z",
        "getShouldDoNeedleSwipe",
        "F",
        "getCurrentFrame",
        "()F",
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
.field private final currentFrame:F

.field private final isAnimating:Z

.field private final isLeftWidget:Z

.field private final shouldDoNeedleSwipe:Z

.field private final speed:I

.field private final speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

.field private final unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 51
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;-><init>(ILcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZZZF)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->speed:I

    .line 45
    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 46
    iput-object p3, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    .line 47
    iput-boolean p4, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->isLeftWidget:Z

    .line 48
    iput-boolean p5, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->shouldDoNeedleSwipe:Z

    .line 49
    iput-boolean p6, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->isAnimating:Z

    .line 50
    iput p7, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->currentFrame:F

    return-void
.end method

.method public synthetic constructor <init>(ILcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Red;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Red;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    move p6, v0

    .line 34
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 35
    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    const/4 p7, 0x0

    .line 39
    :cond_6
    invoke-direct/range {p0 .. p7}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;-><init>(ILcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZZZF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;

    iget v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->speed:I

    iget v3, p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->speed:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    iget-object v3, p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    iget-object v3, p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->isLeftWidget:Z

    iget-boolean v3, p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->isLeftWidget:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->shouldDoNeedleSwipe:Z

    iget-boolean v3, p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->shouldDoNeedleSwipe:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->isAnimating:Z

    iget-boolean v3, p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->isAnimating:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->currentFrame:F

    iget p1, p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->currentFrame:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->speed:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

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
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->isLeftWidget:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->shouldDoNeedleSwipe:Z

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->isAnimating:Z

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->currentFrame:F

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->speed:I

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    .line 6
    .line 7
    iget-boolean v3, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->isLeftWidget:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->shouldDoNeedleSwipe:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->isAnimating:Z

    .line 12
    .line 13
    iget p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerUiState;->currentFrame:F

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "SpeedometerUiState(speed="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", unitType="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", speedometerType="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isLeftWidget="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", shouldDoNeedleSwipe="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isAnimating="

    .line 55
    .line 56
    const-string v1, ", currentFrame="

    .line 57
    .line 58
    invoke-static {v6, v4, v0, v5, v1}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v6, v0, p0}, Lar;->r(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
