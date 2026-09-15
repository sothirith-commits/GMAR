.class public final Lcom/skydoves/balloon/compose/BalloonState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skydoves/balloon/compose/BalloonWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R,\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/skydoves/balloon/compose/BalloonState;",
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
        "Landroid/content/Context;",
        "context",
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "builder",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "xOff",
        "yOff",
        "",
        "showAlignTop",
        "(II)V",
        "dismiss",
        "()V",
        "dispose$balloon_compose_release",
        "dispose",
        "Landroid/content/Context;",
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "getBuilder$balloon_compose_release",
        "()Lcom/skydoves/balloon/Balloon$Builder;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View;",
        "_anchorView",
        "Landroid/view/View;",
        "get_anchorView$balloon_compose_release",
        "()Landroid/view/View;",
        "set_anchorView$balloon_compose_release",
        "(Landroid/view/View;)V",
        "_balloonWindow",
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
        "get_balloonWindow$balloon_compose_release",
        "()Lcom/skydoves/balloon/compose/BalloonWindow;",
        "set_balloonWindow$balloon_compose_release",
        "(Lcom/skydoves/balloon/compose/BalloonWindow;)V",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
        "_balloonLayoutInfo",
        "Landroidx/compose/runtime/MutableState;",
        "get_balloonLayoutInfo$balloon_compose_release",
        "()Landroidx/compose/runtime/MutableState;",
        "set_balloonLayoutInfo$balloon_compose_release",
        "(Landroidx/compose/runtime/MutableState;)V",
        "balloon-compose_release"
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
.field private _anchorView:Landroid/view/View;

.field private _balloonLayoutInfo:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private _balloonWindow:Lcom/skydoves/balloon/compose/BalloonWindow;

.field private final builder:Lcom/skydoves/balloon/Balloon$Builder;

.field private final context:Landroid/content/Context;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonState;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/skydoves/balloon/compose/BalloonState;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/skydoves/balloon/compose/BalloonState;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/compose/BalloonState;->_balloonWindow:Lcom/skydoves/balloon/compose/BalloonWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/skydoves/balloon/compose/BalloonWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dispose$balloon_compose_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonState;->_balloonWindow:Lcom/skydoves/balloon/compose/BalloonWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/skydoves/balloon/compose/BalloonWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/skydoves/balloon/compose/BalloonState;->_balloonWindow:Lcom/skydoves/balloon/compose/BalloonWindow;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/skydoves/balloon/compose/BalloonState;->_anchorView:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/skydoves/balloon/compose/BalloonState;->_balloonLayoutInfo:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    return-void
.end method

.method public final getBuilder$balloon_compose_release()Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/compose/BalloonState;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final set_anchorView$balloon_compose_release(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonState;->_anchorView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final set_balloonLayoutInfo$balloon_compose_release(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonState;->_balloonLayoutInfo:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-void
.end method

.method public final set_balloonWindow$balloon_compose_release(Lcom/skydoves/balloon/compose/BalloonWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonState;->_balloonWindow:Lcom/skydoves/balloon/compose/BalloonWindow;

    .line 2
    .line 3
    return-void
.end method

.method public showAlignTop(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/compose/BalloonState;->_balloonWindow:Lcom/skydoves/balloon/compose/BalloonWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/skydoves/balloon/compose/BalloonWindow;->showAlignTop(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
