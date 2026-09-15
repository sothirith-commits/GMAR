.class public final Lcom/skydoves/balloon/Balloon$relay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/skydoves/balloon/Balloon;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$relay$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/skydoves/balloon/OnBalloonDismissListener;->onBalloonDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getDestroyed$p(Lcom/skydoves/balloon/Balloon;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
