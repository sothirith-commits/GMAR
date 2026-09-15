.class public final Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MusicPlayerState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u001a\u0010\rR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\t\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
        "",
        "",
        "title",
        "artist",
        "",
        "songDurationInMillis",
        "packageName",
        "",
        "isPlayerLoaded",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getArtist",
        "F",
        "getSongDurationInMillis",
        "()F",
        "getPackageName",
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
.field private final artist:Ljava/lang/String;

.field private final isPlayerLoaded:Z

.field private final packageName:Ljava/lang/String;

.field private final songDurationInMillis:F

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Lkp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->title:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->artist:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->songDurationInMillis:F

    .line 12
    .line 13
    iput-object p4, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->isPlayerLoaded:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->title:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->artist:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->artist:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->songDurationInMillis:F

    iget v3, p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->songDurationInMillis:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->isPlayerLoaded:Z

    iget-boolean p1, p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->isPlayerLoaded:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSongDurationInMillis()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->songDurationInMillis:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->artist:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->songDurationInMillis:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->isPlayerLoaded:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isPlayerLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->isPlayerLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->artist:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->songDurationInMillis:F

    .line 6
    .line 7
    iget-object v3, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->isPlayerLoaded:Z

    .line 10
    .line 11
    const-string v4, ", artist="

    .line 12
    .line 13
    const-string v5, ", songDurationInMillis="

    .line 14
    .line 15
    const-string v6, "MusicPlayerState(title="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", packageName="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isPlayerLoaded="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
