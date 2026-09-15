.class public final Lapp/ui/main/model/OnStartOptionsViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/ui/main/model/OnStartOptionsViewState;",
        "",
        "Ldomain/usecase/preferences/MediaVolumeSettingsModel;",
        "mediaVolumeSettingsModel",
        "<init>",
        "(Ldomain/usecase/preferences/MediaVolumeSettingsModel;)V",
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
        "Ldomain/usecase/preferences/MediaVolumeSettingsModel;",
        "getMediaVolumeSettingsModel",
        "()Ldomain/usecase/preferences/MediaVolumeSettingsModel;",
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
.field private final mediaVolumeSettingsModel:Ldomain/usecase/preferences/MediaVolumeSettingsModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->$stable:I

    sput v0, Lapp/ui/main/model/OnStartOptionsViewState;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldomain/usecase/preferences/MediaVolumeSettingsModel;)V
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
    iput-object p1, p0, Lapp/ui/main/model/OnStartOptionsViewState;->mediaVolumeSettingsModel:Ldomain/usecase/preferences/MediaVolumeSettingsModel;

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
    instance-of v1, p1, Lapp/ui/main/model/OnStartOptionsViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/model/OnStartOptionsViewState;

    iget-object p0, p0, Lapp/ui/main/model/OnStartOptionsViewState;->mediaVolumeSettingsModel:Ldomain/usecase/preferences/MediaVolumeSettingsModel;

    iget-object p1, p1, Lapp/ui/main/model/OnStartOptionsViewState;->mediaVolumeSettingsModel:Ldomain/usecase/preferences/MediaVolumeSettingsModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMediaVolumeSettingsModel()Ldomain/usecase/preferences/MediaVolumeSettingsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/model/OnStartOptionsViewState;->mediaVolumeSettingsModel:Ldomain/usecase/preferences/MediaVolumeSettingsModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapp/ui/main/model/OnStartOptionsViewState;->mediaVolumeSettingsModel:Ldomain/usecase/preferences/MediaVolumeSettingsModel;

    invoke-virtual {p0}, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lapp/ui/main/model/OnStartOptionsViewState;->mediaVolumeSettingsModel:Ldomain/usecase/preferences/MediaVolumeSettingsModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnStartOptionsViewState(mediaVolumeSettingsModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
