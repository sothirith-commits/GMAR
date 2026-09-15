.class public final Landroidx/compose/material3/MenuArrangement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/MenuArrangement;",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "totalSize",
        "",
        "sizes",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "outPositions",
        "",
        "arrange",
        "(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V",
        "Landroidx/compose/ui/unit/Dp;",
        "leadingSpacing",
        "F",
        "getLeadingSpacing-D9Ej5fM",
        "()F",
        "trailingSpacing",
        "getTrailingSpacing-D9Ej5fM",
        "spacing",
        "getSpacing-D9Ej5fM",
        "material3"
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
.field private final leadingSpacing:F

.field private final spacing:F

.field private final trailingSpacing:F


# virtual methods
.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v0, p0, Landroidx/compose/material3/MenuArrangement;->leadingSpacing:F

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/compose/material3/MenuArrangement;->trailingSpacing:F

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    array-length p1, p3

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p1, :cond_6

    .line 22
    .line 23
    aget v4, p3, v2

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v3, v6, :cond_2

    .line 34
    .line 35
    :cond_1
    move v6, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sub-int v6, p2, v4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    aget v6, p3, v1

    .line 41
    .line 42
    if-lez v6, :cond_4

    .line 43
    .line 44
    move v7, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v7, p0

    .line 47
    :goto_1
    add-int/2addr v6, v7

    .line 48
    :goto_2
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    if-ne p4, v7, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    sub-int v6, p2, v6

    .line 54
    .line 55
    sub-int/2addr v6, v4

    .line 56
    :goto_3
    aput v6, p5, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return-void
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/MenuArrangement;->spacing:F

    .line 2
    .line 3
    return p0
.end method
