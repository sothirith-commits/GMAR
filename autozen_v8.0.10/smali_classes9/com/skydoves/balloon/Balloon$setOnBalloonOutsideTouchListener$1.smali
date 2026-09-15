.class public final Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->$onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenTouchOutside()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->$onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;->onBalloonOutsideTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenTouchMargin()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-gtz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    int-to-float v0, v1

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenTouchOutside()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->$onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-interface {p0, p1, p2}, Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;->onBalloonOutsideTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return v2

    .line 146
    :cond_6
    const/4 p0, 0x0

    .line 147
    return p0
.end method
