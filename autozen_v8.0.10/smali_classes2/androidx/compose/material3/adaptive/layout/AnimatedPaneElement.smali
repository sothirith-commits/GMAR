.class final Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/adaptive/layout/AnimatedPaneNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R%\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/adaptive/layout/AnimatedPaneNode;",
        "<init>",
        "()V",
        "create",
        "()Landroidx/compose/material3/adaptive/layout/AnimatedPaneNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/material3/adaptive/layout/AnimatedPaneNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;

.field private static final inspectorInfo:Lkotlin/jvm/functions/Function1;
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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;->INSTANCE:Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement$special$$inlined$debugInspectorInfo$1;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement$special$$inlined$debugInspectorInfo$1;-><init>()V

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
    move-result-object v0

    .line 24
    :goto_0
    sput-object v0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/adaptive/layout/AnimatedPaneNode;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneNode;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;->create()Landroidx/compose/material3/adaptive/layout/AnimatedPaneNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public update(Landroidx/compose/material3/adaptive/layout/AnimatedPaneNode;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/AnimatedPaneNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;->update(Landroidx/compose/material3/adaptive/layout/AnimatedPaneNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
