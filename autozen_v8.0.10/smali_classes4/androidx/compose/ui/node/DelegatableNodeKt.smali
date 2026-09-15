.class public final Landroidx/compose/ui/node/DelegatableNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\t\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u0010\u001a\u00020\u0001*\u00020\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u0015\u001a\u00020\u0012*\u00020\u000b2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0000*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0011\u0010\u001e\u001a\u00020\u0008*\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0011\u0010!\u001a\u00020 *\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0011\u0010$\u001a\u00020#*\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0011\u0010\'\u001a\u00020&*\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0011\u0010*\u001a\u00020)*\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0011\u0010,\u001a\u00020\u0008*\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010\u001f\u001a\u0011\u0010-\u001a\u00020\u0008*\u00020\u000b\u00a2\u0006\u0004\u0008-\u0010\u001f\u001a\u0019\u00102\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101\u001a\u0013\u00104\u001a\u0004\u0018\u000103*\u00020\u000b\u00a2\u0006\u0004\u00084\u00105\u001a\u0015\u00107\u001a\u0004\u0018\u000106*\u00020\u0006H\u0000\u00a2\u0006\u0004\u00087\u00108\u001a\u001d\u00109\u001a\u0004\u0018\u00010\u0006*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u00089\u0010:\"\u0018\u0010;\u001a\u00020\u0001*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "",
        "zOrder",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "getChildren",
        "(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Node;",
        "node",
        "",
        "addLayoutNodeChildren",
        "(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Landroidx/compose/ui/node/NodeKind;",
        "type",
        "has-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Z",
        "has",
        "kind",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "requireCoordinator-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;",
        "requireCoordinator",
        "requireLayoutNode",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "requireSemanticsInfo",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;",
        "Landroidx/compose/ui/node/Owner;",
        "requireOwner",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;",
        "requestAutofill",
        "(Landroidx/compose/ui/node/DelegatableNode;)V",
        "Landroidx/compose/ui/unit/Density;",
        "requireDensity",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "requireGraphicsContext",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "requireLayoutDirection",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "requireLayoutCoordinates",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "invalidateMeasurementForSubtree",
        "invalidateDrawForSubtree",
        "Landroidx/compose/ui/geometry/Offset;",
        "delta",
        "dispatchOnScrollChanged-Uv8p0NA",
        "(Landroidx/compose/ui/node/DelegatableNode;J)V",
        "dispatchOnScrollChanged",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "findNearestBeyondBoundsLayoutAncestor",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "asLayoutModifierNode",
        "(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;",
        "pop",
        "(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;",
        "isDelegationRoot",
        "(Landroidx/compose/ui/node/DelegatableNode;)Z",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->getChildren(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ltz p2, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, p2

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final dispatchOnScrollChanged-Uv8p0NA(Landroidx/compose/ui/node/DelegatableNode;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->dispatchOnScrollChanged-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final findNearestBeyondBoundsLayoutAncestor(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 8

    const/high16 v0, 0x800000

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/16 v2, 0x20

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v1, v3

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    .line 27
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_e

    .line 45
    invoke-static {p0}, Lar;->a(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_c

    :goto_1
    if-eqz v3, :cond_c

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_b

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 72
    instance-of p0, v3, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    if-eqz p0, :cond_1

    goto :goto_3

    .line 77
    :cond_1
    instance-of p0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz p0, :cond_3

    .line 81
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v3, v4

    :goto_2
    if-eqz p0, :cond_4

    .line 90
    instance-of v0, p0, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    if-eqz v0, :cond_2

    move-object v3, p0

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 101
    :cond_4
    :goto_3
    check-cast v3, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    if-eqz v3, :cond_5

    .line 105
    invoke-interface {v3}, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;->getBeyondBoundsLayout()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4

    .line 111
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    .line 122
    instance-of v5, v3, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v5, :cond_7

    move-object v6, v3

    goto :goto_5

    .line 128
    :cond_7
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_9

    move-object v5, v3

    .line 133
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object v6, v4

    :goto_4
    if-eqz v5, :cond_a

    .line 142
    instance-of v7, v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v7, :cond_8

    move-object v6, v5

    .line 147
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v6, v4

    .line 153
    :cond_a
    :goto_5
    check-cast v6, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v6, :cond_b

    .line 157
    invoke-interface {v6}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v5

    .line 161
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v7

    .line 165
    invoke-virtual {v5, v7}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 171
    invoke-interface {v6}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p0

    .line 175
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 183
    check-cast p0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object p0

    .line 186
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_1

    .line 192
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    move-object v3, v4

    goto/16 :goto_0

    :cond_e
    return-object v4
.end method

.method private static final getChildren(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final has-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final invalidateDrawForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateDrawForSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final invalidateMeasurementForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurementForSubtree()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final isDelegationRoot(Landroidx/compose/ui/node/DelegatableNode;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)",
            "Landroidx/compose/ui/Modifier$Node;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Ljq;->d(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final requestAutofill(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestAutofill$ui()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "LayoutCoordinates is not attached."

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public static final requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 17
    .line 18
    invoke-static {p0}, Lar;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 13
    .line 14
    invoke-static {p0}, Lar;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
