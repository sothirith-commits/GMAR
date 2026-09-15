.class public abstract Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Companion;,
        Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;,
        Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H \u00a2\u0006\u0004\u0008\n\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
        "",
        "<init>",
        "()V",
        "",
        "totalSizePx",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "positionIn$adaptive_layout",
        "(ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I",
        "positionIn",
        "(ILandroidx/compose/ui/unit/Density;)I",
        "getType$adaptive_layout",
        "()I",
        "type",
        "Companion",
        "Proportion",
        "Offset",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;",
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
.field public static final Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;->Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType$adaptive_layout()I
.end method

.method public abstract positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;)I
.end method

.method public final positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;->positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1

    .line 11
    :cond_0
    return p0
.end method
