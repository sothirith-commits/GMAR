.class public final Lapp/ui/main/bubble/LauncherFloatingBubbleService$checkIntersection$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/bubble/LauncherFloatingBubbleService;->checkIntersection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;


# direct methods
.method public constructor <init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$checkIntersection$$inlined$doOnLayout$1;->this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iget-object p2, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$checkIntersection$$inlined$doOnLayout$1;->this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    .line 13
    .line 14
    invoke-static {p2}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getBubbleParams$p(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    const-string p4, "bubbleParams"

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, p3

    .line 27
    :cond_0
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    const/high16 p5, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p1, p5

    .line 33
    add-float/2addr p2, p1

    .line 34
    iget-object p6, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$checkIntersection$$inlined$doOnLayout$1;->this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    .line 35
    .line 36
    invoke-static {p6}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getBubbleParams$p(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    if-nez p6, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p3, p6

    .line 47
    :goto_0
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    add-float/2addr p3, p1

    .line 51
    iget-object p1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$checkIntersection$$inlined$doOnLayout$1;->this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    .line 52
    .line 53
    invoke-static {p1}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getCloseAreaPosition-F1C5BW0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p6

    .line 57
    const/16 p1, 0x20

    .line 58
    .line 59
    shr-long/2addr p6, p1

    .line 60
    long-to-int p1, p6

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-float/2addr p2, p1

    .line 66
    float-to-double p1, p2

    .line 67
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    invoke-static {p1, p2, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    double-to-float p1, p1

    .line 74
    iget-object p2, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$checkIntersection$$inlined$doOnLayout$1;->this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    .line 75
    .line 76
    invoke-static {p2}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getCloseAreaPosition-F1C5BW0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p8

    .line 80
    const-wide v0, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr p8, v0

    .line 86
    long-to-int p2, p8

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-float/2addr p3, p2

    .line 92
    float-to-double p2, p3

    .line 93
    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    double-to-float p2, p2

    .line 98
    add-float/2addr p1, p2

    .line 99
    float-to-double p1, p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    double-to-float p1, p1

    .line 105
    iget-object p2, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$checkIntersection$$inlined$doOnLayout$1;->this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$checkIntersection$$inlined$doOnLayout$1;->this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    .line 112
    .line 113
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getCloseAreaSize(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    div-float/2addr p0, p5

    .line 118
    cmpg-float p0, p1, p0

    .line 119
    .line 120
    if-gez p0, :cond_2

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 p0, 0x0

    .line 125
    :goto_1
    invoke-static {p2, p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$setBubbleIntersecting(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
