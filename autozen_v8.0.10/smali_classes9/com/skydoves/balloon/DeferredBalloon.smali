.class public final Lcom/skydoves/balloon/DeferredBalloon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/skydoves/balloon/DeferredBalloon;",
        "",
        "Lcom/skydoves/balloon/Balloon;",
        "component1",
        "()Lcom/skydoves/balloon/Balloon;",
        "Lcom/skydoves/balloon/BalloonPlacement;",
        "component2",
        "()Lcom/skydoves/balloon/BalloonPlacement;",
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
        "balloon",
        "Lcom/skydoves/balloon/Balloon;",
        "getBalloon",
        "placement",
        "Lcom/skydoves/balloon/BalloonPlacement;",
        "getPlacement",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final balloon:Lcom/skydoves/balloon/Balloon;

.field private final placement:Lcom/skydoves/balloon/BalloonPlacement;


# virtual methods
.method public final component1()Lcom/skydoves/balloon/Balloon;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/DeferredBalloon;->balloon:Lcom/skydoves/balloon/Balloon;

    return-object p0
.end method

.method public final component2()Lcom/skydoves/balloon/BalloonPlacement;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/DeferredBalloon;->placement:Lcom/skydoves/balloon/BalloonPlacement;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skydoves/balloon/DeferredBalloon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skydoves/balloon/DeferredBalloon;

    iget-object v1, p0, Lcom/skydoves/balloon/DeferredBalloon;->balloon:Lcom/skydoves/balloon/Balloon;

    iget-object v3, p1, Lcom/skydoves/balloon/DeferredBalloon;->balloon:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/skydoves/balloon/DeferredBalloon;->placement:Lcom/skydoves/balloon/BalloonPlacement;

    iget-object p1, p1, Lcom/skydoves/balloon/DeferredBalloon;->placement:Lcom/skydoves/balloon/BalloonPlacement;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBalloon()Lcom/skydoves/balloon/Balloon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/DeferredBalloon;->balloon:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/DeferredBalloon;->balloon:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/skydoves/balloon/DeferredBalloon;->placement:Lcom/skydoves/balloon/BalloonPlacement;

    invoke-virtual {p0}, Lcom/skydoves/balloon/BalloonPlacement;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/DeferredBalloon;->balloon:Lcom/skydoves/balloon/Balloon;

    iget-object p0, p0, Lcom/skydoves/balloon/DeferredBalloon;->placement:Lcom/skydoves/balloon/BalloonPlacement;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeferredBalloon(balloon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
