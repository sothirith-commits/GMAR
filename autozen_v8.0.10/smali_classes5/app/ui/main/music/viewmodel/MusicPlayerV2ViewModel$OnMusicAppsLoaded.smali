.class public final Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnMusicAppsLoaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\rR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;",
        "",
        "",
        "selectedIndex",
        "",
        "Lapp/ui/main/adapter/MusicAppsModel;",
        "installedMusicApps",
        "<init>",
        "(ILjava/util/List;)V",
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
        "getSelectedIndex",
        "Ljava/util/List;",
        "getInstalledMusicApps",
        "()Ljava/util/List;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final installedMusicApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIndex:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->selectedIndex:I

    .line 8
    .line 9
    iput-object p2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->installedMusicApps:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

    iget v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->selectedIndex:I

    iget v3, p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->selectedIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->installedMusicApps:Ljava/util/List;

    iget-object p1, p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->installedMusicApps:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInstalledMusicApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->installedMusicApps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->selectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->selectedIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->installedMusicApps:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->selectedIndex:I

    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->installedMusicApps:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnMusicAppsLoaded(selectedIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", installedMusicApps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
