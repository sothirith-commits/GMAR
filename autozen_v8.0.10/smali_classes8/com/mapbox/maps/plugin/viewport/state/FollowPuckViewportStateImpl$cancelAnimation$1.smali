.class final Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cancelAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;->this$0:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;->this$0:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->access$getRunningAnimation$p(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
