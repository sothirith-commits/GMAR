.class final Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigationevent/NavigationEventDispatcherOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;",
        "Landroidx/navigationevent/NavigationEventDispatcherOwner;",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "navigationEventDispatcher",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "getNavigationEventDispatcher",
        "()Landroidx/navigationevent/NavigationEventDispatcher;",
        "navigationevent-compose"
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
.field private final navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;


# virtual methods
.method public getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method
