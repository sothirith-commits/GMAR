.class final Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R%\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\u0016\u00a2\u0006\u0002\u0008\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;",
        "Landroidx/compose/material3/adaptive/layout/PreferredSize;",
        "height",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V",
        "create",
        "()Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/material3/adaptive/layout/PreferredSize;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "Lkotlin/jvm/functions/Function1;",
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
.field private final height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

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


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement$special$$inlined$debugInspectorInfo$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getHeight$p(Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;)Landroidx/compose/material3/adaptive/layout/PreferredSize;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public create()Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->create()Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PreferredSize;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public update(Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    invoke-virtual {p1, p0}, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;->setHeight(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->update(Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
