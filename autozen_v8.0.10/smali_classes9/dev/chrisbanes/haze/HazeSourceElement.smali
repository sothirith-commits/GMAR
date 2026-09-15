.class public final Ldev/chrisbanes/haze/HazeSourceElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Ldev/chrisbanes/haze/HazeSourceNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSourceElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Ldev/chrisbanes/haze/HazeSourceNode;",
        "Ldev/chrisbanes/haze/HazeState;",
        "state",
        "",
        "zIndex",
        "",
        "key",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V",
        "create",
        "()Ldev/chrisbanes/haze/HazeSourceNode;",
        "node",
        "",
        "update",
        "(Ldev/chrisbanes/haze/HazeSourceNode;)V",
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
        "Ldev/chrisbanes/haze/HazeState;",
        "getState",
        "()Ldev/chrisbanes/haze/HazeState;",
        "F",
        "getZIndex",
        "()F",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
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
.field private final key:Ljava/lang/Object;

.field private final state:Ldev/chrisbanes/haze/HazeState;

.field private final zIndex:F


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 8
    .line 9
    iput p2, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    .line 10
    .line 11
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 13
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceElement;->create()Ldev/chrisbanes/haze/HazeSourceNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Ldev/chrisbanes/haze/HazeSourceNode;
    .locals 3

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/HazeSourceNode;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 4
    .line 5
    iget v2, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    .line 6
    .line 7
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ldev/chrisbanes/haze/HazeSourceNode;-><init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeSourceElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/HazeSourceElement;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v3, p1, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    iget v3, p1, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    iget-object p1, p1, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 2
    .line 3
    iget v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    .line 4
    .line 5
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "HazeSourceElement(state="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", zIndex="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", key="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Ljq;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 20
    check-cast p1, Ldev/chrisbanes/haze/HazeSourceNode;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeSourceElement;->update(Ldev/chrisbanes/haze/HazeSourceNode;)V

    return-void
.end method

.method public update(Ldev/chrisbanes/haze/HazeSourceNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->setState(Ldev/chrisbanes/haze/HazeState;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->zIndex:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->setZIndex(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->key:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ldev/chrisbanes/haze/HazeSourceNode;->setKey(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
