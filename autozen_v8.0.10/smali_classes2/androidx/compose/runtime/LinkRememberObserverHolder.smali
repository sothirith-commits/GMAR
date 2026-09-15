.class public Landroidx/compose/runtime/LinkRememberObserverHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserverHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/LinkRememberObserverHolder;",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "Landroidx/compose/runtime/RememberObserver;",
        "wrapped",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "after",
        "<init>",
        "(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V",
        "Landroidx/compose/runtime/RememberObserver;",
        "getWrapped",
        "()Landroidx/compose/runtime/RememberObserver;",
        "setWrapped",
        "(Landroidx/compose/runtime/RememberObserver;)V",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "getAfter",
        "()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "setAfter",
        "(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V",
        "runtime"
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
.field private after:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

.field private wrapped:Landroidx/compose/runtime/RememberObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;->after:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;->after:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWrapped()Landroidx/compose/runtime/RememberObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAfter(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;->after:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    return-void
.end method
