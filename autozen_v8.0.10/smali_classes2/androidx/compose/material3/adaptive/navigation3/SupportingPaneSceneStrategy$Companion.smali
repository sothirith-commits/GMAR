.class public final Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u0004\u0018\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/navigation3/runtime/NavEntry;",
        "entry",
        "Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;",
        "getPaneMetadata",
        "(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;",
        "",
        "SupportingPaneRoleKey",
        "Ljava/lang/String;",
        "adaptive-navigation3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPaneMetadata(Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;->getPaneMetadata(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPaneMetadata(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;)",
            "Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/navigation3/runtime/NavEntry;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "androidx.compose.material3.adaptive.layout.SupportingPaneScaffoldRole"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
