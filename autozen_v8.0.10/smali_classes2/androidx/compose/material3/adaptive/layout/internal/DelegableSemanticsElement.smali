.class final Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR%\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;",
        "",
        "shouldMergeDescendantSemantics",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "properties",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "create",
        "()Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;",
        "node",
        "update",
        "(Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShouldMergeDescendantSemantics",
        "()Z",
        "Lkotlin/jvm/functions/Function1;",
        "getProperties",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectorInfo",
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
.field private final inspectorInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldMergeDescendantSemantics:Z


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
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->shouldMergeDescendantSemantics:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement$special$$inlined$debugInspectorInfo$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->shouldMergeDescendantSemantics:Z

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->create()Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->shouldMergeDescendantSemantics:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->shouldMergeDescendantSemantics:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->shouldMergeDescendantSemantics:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->shouldMergeDescendantSemantics:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public update(Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->shouldMergeDescendantSemantics:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->setShouldMergeDescendantSemantics(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->setProperties(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->update(Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;)V

    return-void
.end method
