.class public final Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;
.implements Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J2\u0010\n\u001a\u00020\t\"\n\u0008\u0000\u0010\u0005*\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1",
        "Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "",
        "T",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "key",
        "value",
        "",
        "set",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V",
        "Landroidx/compose/ui/Modifier$Node;",
        "getNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "node",
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
.field private final synthetic $$delegate_0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

.field private final synthetic $$delegate_1:Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;

.field final synthetic this$0:Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;->this$0:Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;->$$delegate_0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;->$$delegate_1:Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getNode()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;->$$delegate_1:Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0
.end method

.method public set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;->$$delegate_0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
