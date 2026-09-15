.class public final Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "app/ui/main/widget/androidwidgets/LauncherAppWidgetHostView$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onLongPress",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView$gestureDetector$1;->this$0:Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "LauncherAppWidgetHostView onLongPress"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView$gestureDetector$1;->this$0:Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView;

    .line 15
    .line 16
    invoke-static {p0}, Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView;->access$getOnLongPressListener$p(Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView;)Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
