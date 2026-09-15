.class public final Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowColumnOverflowScope;
.implements Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002J&\u0010\u0005\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u001c\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;",
        "Landroidx/compose/foundation/layout/FlowColumnOverflowScope;",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
        "Landroidx/compose/ui/Modifier;",
        "",
        "weight",
        "",
        "fill",
        "(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "alignment",
        "align",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;",
        "foundation-layout"
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
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
