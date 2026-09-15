.class public final Lcom/skydoves/balloon/DeferredBalloonGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/skydoves/balloon/DeferredBalloonGroup;",
        "",
        "",
        "Lcom/skydoves/balloon/DeferredBalloon;",
        "balloons",
        "Ljava/util/List;",
        "getBalloons",
        "()Ljava/util/List;",
        "",
        "dismissSequentially",
        "Z",
        "getDismissSequentially",
        "()Z",
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
.field private final balloons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skydoves/balloon/DeferredBalloon;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissSequentially:Z


# virtual methods
.method public final getBalloons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skydoves/balloon/DeferredBalloon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/DeferredBalloonGroup;->balloons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDismissSequentially()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/DeferredBalloonGroup;->dismissSequentially:Z

    .line 2
    .line 3
    return p0
.end method
