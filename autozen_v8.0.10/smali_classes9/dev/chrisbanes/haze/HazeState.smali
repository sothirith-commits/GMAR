.class public final Ldev/chrisbanes/haze/HazeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R+\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0005R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeState;",
        "",
        "",
        "initialBlurEnabled",
        "<init>",
        "(Z)V",
        "()V",
        "Ldev/chrisbanes/haze/HazeArea;",
        "area",
        "",
        "addArea$haze_release",
        "(Ldev/chrisbanes/haze/HazeArea;)V",
        "addArea",
        "removeArea$haze_release",
        "removeArea",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "_areas",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "<set-?>",
        "blurEnabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getBlurEnabled",
        "()Z",
        "setBlurEnabled",
        "blurEnabled",
        "",
        "getAreas",
        "()Ljava/util/List;",
        "areas",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;"
        }
    .end annotation
.end field

.field private final blurEnabled$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Ldev/chrisbanes/haze/HazeDefaults;->INSTANCE:Ldev/chrisbanes/haze/HazeDefaults;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeDefaults;->blurEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/HazeState;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeState;->blurEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final addArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getAreas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlurEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeState;->blurEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final removeArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
