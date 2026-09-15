.class final Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B(\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\u0008*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R3\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "",
        "shouldMergeDescendantSemantics",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "properties",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "applySemantics",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "Z",
        "getShouldMergeDescendantSemantics",
        "()Z",
        "setShouldMergeDescendantSemantics",
        "(Z)V",
        "Lkotlin/jvm/functions/Function1;",
        "getProperties",
        "()Lkotlin/jvm/functions/Function1;",
        "setProperties",
        "(Lkotlin/jvm/functions/Function1;)V",
        "adaptive-layout"
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
.field private properties:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private shouldMergeDescendantSemantics:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->shouldMergeDescendantSemantics:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->shouldMergeDescendantSemantics:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setProperties(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldMergeDescendantSemantics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->shouldMergeDescendantSemantics:Z

    .line 2
    .line 3
    return-void
.end method
