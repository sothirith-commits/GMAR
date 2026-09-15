.class public final Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "Compact",
        "F",
        "getCompact-D9Ej5fM",
        "()F",
        "Medium",
        "getMedium-D9Ej5fM",
        "Expanded",
        "getExpanded-D9Ej5fM",
        "Large",
        "getLarge-D9Ej5fM",
        "ExtraLarge",
        "getExtraLarge-D9Ej5fM",
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
.field private static final Compact:F

.field private static final Expanded:F

.field private static final ExtraLarge:F

.field public static final INSTANCE:Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;

.field private static final Large:F

.field private static final Medium:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->Compact:F

    .line 14
    .line 15
    const/high16 v0, 0x44160000    # 600.0f

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->Medium:F

    .line 22
    .line 23
    const/high16 v0, 0x44520000    # 840.0f

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->Expanded:F

    .line 30
    .line 31
    const/high16 v0, 0x44960000    # 1200.0f

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->Large:F

    .line 38
    .line 39
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->ExtraLarge:F

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCompact-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->Compact:F

    .line 2
    .line 3
    return p0
.end method

.method public final getExpanded-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->Expanded:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMedium-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->Medium:F

    .line 2
    .line 3
    return p0
.end method
