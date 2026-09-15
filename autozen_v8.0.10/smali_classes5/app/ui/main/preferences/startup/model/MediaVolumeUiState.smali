.class public final Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;",
        "",
        "",
        "isEnabled",
        "",
        "level",
        "<init>",
        "(ZI)V",
        "copy",
        "(ZI)Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;",
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
        "getLevel",
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

.field private final level:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->isEnabled:Z

    .line 18
    iput p2, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->level:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;ZIILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->isEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->level:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->copy(ZI)Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZI)Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;
    .locals 0

    new-instance p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    invoke-direct {p0, p1, p2}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;-><init>(ZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    iget-boolean v1, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->isEnabled:Z

    iget-boolean v3, p1, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->level:I

    iget p1, p1, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->level:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->level:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->isEnabled:Z

    iget p0, p0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->level:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaVolumeUiState(isEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
