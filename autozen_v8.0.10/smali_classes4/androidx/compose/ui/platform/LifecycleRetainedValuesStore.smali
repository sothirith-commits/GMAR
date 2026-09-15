.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\"\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "delegate",
        "<init>",
        "(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;)V",
        "",
        "startLifecycleTransition",
        "()V",
        "endLifecycleTransition",
        "dispose",
        "onContentEnteredComposition",
        "onContentExitComposition",
        "",
        "key",
        "value",
        "saveExitingValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "getDelegate",
        "()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "",
        "isRetainingExitedValues",
        "()Z",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->$stable:I

    sput v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentEnteredComposition()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;-><init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endLifecycleTransition()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentEnteredComposition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isRetainingExitedValues()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onContentEnteredComposition()V
    .locals 0

    return-void
.end method

.method public onContentExitComposition()V
    .locals 0

    return-void
.end method

.method public saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startLifecycleTransition()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentExitComposition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
