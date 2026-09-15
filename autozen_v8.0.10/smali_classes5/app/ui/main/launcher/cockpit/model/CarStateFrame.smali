.class public final Lapp/ui/main/launcher/cockpit/model/CarStateFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/ui/main/launcher/cockpit/model/CarStateFrame;",
        "",
        "",
        "startFrame",
        "endFrame",
        "<init>",
        "(II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStartFrame",
        "getEndFrame",
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
.field private final endFrame:I

.field private final startFrame:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->startFrame:I

    .line 5
    .line 6
    iput p2, p0, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->endFrame:I

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
    instance-of v1, p1, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;

    iget v1, p0, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->startFrame:I

    iget v3, p1, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->startFrame:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->endFrame:I

    iget p1, p1, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->endFrame:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndFrame()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->endFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartFrame()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->startFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->startFrame:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->endFrame:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->startFrame:I

    .line 2
    .line 3
    iget p0, p0, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->endFrame:I

    .line 4
    .line 5
    const-string v1, ", endFrame="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "CarStateFrame(startFrame="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
