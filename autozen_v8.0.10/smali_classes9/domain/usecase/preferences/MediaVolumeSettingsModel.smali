.class public final Ldomain/usecase/preferences/MediaVolumeSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldomain/usecase/preferences/MediaVolumeSettingsModel;",
        "",
        "",
        "isEnabled",
        "",
        "musicLevel",
        "<init>",
        "(ZI)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "I",
        "getMusicLevel",
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
.field private final isEnabled:Z

.field private final musicLevel:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->isEnabled:Z

    .line 5
    .line 6
    iput p2, p0, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->musicLevel:I

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
    instance-of v1, p1, Ldomain/usecase/preferences/MediaVolumeSettingsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldomain/usecase/preferences/MediaVolumeSettingsModel;

    iget-boolean v1, p0, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->isEnabled:Z

    iget-boolean v3, p1, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->musicLevel:I

    iget p1, p1, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->musicLevel:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMusicLevel()I
    .locals 0

    .line 1
    iget p0, p0, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->musicLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->musicLevel:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->isEnabled:Z

    iget p0, p0, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->musicLevel:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaVolumeSettingsModel(isEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
