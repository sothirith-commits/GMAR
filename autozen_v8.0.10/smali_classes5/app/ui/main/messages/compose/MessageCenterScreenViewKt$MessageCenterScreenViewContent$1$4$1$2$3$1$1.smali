.class final Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->invoke(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

.field final synthetic $onPlayClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$1$1;->$onPlayClicked:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$1$1;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$1$1;->$onPlayClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$1$1;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 4
    .line 5
    check-cast p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationMessageViewState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationMessageViewState;->getNotificationMessage()Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
