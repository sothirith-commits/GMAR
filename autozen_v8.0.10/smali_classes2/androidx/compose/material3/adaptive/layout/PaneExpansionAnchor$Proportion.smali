.class public final Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;
.super Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proportion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00068\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
        "",
        "proportion",
        "<init>",
        "(F)V",
        "",
        "totalSizePx",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "positionIn$adaptive_layout",
        "(ILandroidx/compose/ui/unit/Density;)I",
        "positionIn",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "F",
        "getProportion",
        "()F",
        "type",
        "I",
        "getType$adaptive_layout",
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
.field private final proportion:F

.field private final type:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->type:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;

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
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    .line 16
    .line 17
    cmpg-float p0, p0, p1

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final getProportion()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    .line 2
    .line 3
    return p0
.end method

.method public getType$adaptive_layout()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    int-to-float p2, p1

    .line 2
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    .line 3
    .line 4
    mul-float/2addr p2, p0

    .line 5
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    .line 2
    .line 3
    const-string v0, "PaneExpansionAnchor(Proportion = "

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lar;->l(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
