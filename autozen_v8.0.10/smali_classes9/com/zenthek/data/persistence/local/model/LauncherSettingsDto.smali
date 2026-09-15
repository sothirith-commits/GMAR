.class public final Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;",
        "",
        "Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;",
        "drivePosition",
        "<init>",
        "(Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;",
        "getDrivePosition",
        "()Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;",
        "Driveme:data-persistence_release"
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
.field private final drivePosition:Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;-><init>(Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;->drivePosition:Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;->LEFT:Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;-><init>(Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;

    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;->drivePosition:Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;

    iget-object p1, p1, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;->drivePosition:Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDrivePosition()Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;->drivePosition:Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;->drivePosition:Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;->drivePosition:Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LauncherSettingsDto(drivePosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
