.class public final Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/sentry/android/replay/WindowRecorder$determineWindowSize$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $root:Landroid/view/View;

.field final synthetic this$0:Lio/sentry/android/replay/WindowRecorder;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/replay/WindowRecorder;->access$getRootViews$p(Lio/sentry/android/replay/WindowRecorder;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p0}, Lio/sentry/android/replay/util/ViewsKt;->removeOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-static {v1}, Lio/sentry/android/replay/util/ViewsKt;->hasSize(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lio/sentry/android/replay/util/ViewsKt;->removeOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    .line 56
    .line 57
    invoke-static {v1}, Lio/sentry/android/replay/WindowRecorder;->access$getLastKnownWindowSize$p(Lio/sentry/android/replay/WindowRecorder;)Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    .line 72
    .line 73
    invoke-static {v1}, Lio/sentry/android/replay/WindowRecorder;->access$getLastKnownWindowSize$p(Lio/sentry/android/replay/WindowRecorder;)Landroid/graphics/Point;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    .line 82
    .line 83
    invoke-static {v0}, Lio/sentry/android/replay/WindowRecorder;->access$getLastKnownWindowSize$p(Lio/sentry/android/replay/WindowRecorder;)Landroid/graphics/Point;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    .line 103
    .line 104
    invoke-static {v0}, Lio/sentry/android/replay/WindowRecorder;->access$getWindowCallback$p(Lio/sentry/android/replay/WindowRecorder;)Lio/sentry/android/replay/WindowCallback;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-interface {v0, v1, p0}, Lio/sentry/android/replay/WindowCallback;->onWindowSizeChanged(II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return v2
.end method
