.class public final Lcom/skydoves/balloon/compose/BalloonSemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "balloon",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "balloon-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final balloon(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;->INSTANCE:Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;->getIsBalloon()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
