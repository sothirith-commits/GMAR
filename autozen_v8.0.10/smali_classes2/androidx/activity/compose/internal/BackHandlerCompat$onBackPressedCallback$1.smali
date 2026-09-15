.class public final Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackStarted",
        "",
        "backEvent",
        "Landroidx/activity/BackEventCompat;",
        "handleOnBackProgressed",
        "handleOnBackPressed",
        "handleOnBackCancelled",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/compose/internal/BackHandlerCompat;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
