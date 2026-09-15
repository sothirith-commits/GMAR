.class public final Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;
.super Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "transition",
        "Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "toState",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V",
        "getToState",
        "()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "getTransition",
        "()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

.field private final transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getToState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewportStatus#Transition(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", toState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
