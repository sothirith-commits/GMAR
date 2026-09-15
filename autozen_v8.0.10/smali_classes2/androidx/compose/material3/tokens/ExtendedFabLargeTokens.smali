.class public final Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "ContainerHeight",
        "F",
        "getContainerHeight-D9Ej5fM",
        "()F",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "getContainerShape",
        "()Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "IconLabelSpace",
        "getIconLabelSpace-D9Ej5fM",
        "IconSize",
        "getIconSize-D9Ej5fM",
        "LeadingSpace",
        "getLeadingSpace-D9Ej5fM",
        "TrailingSpace",
        "getTrailingSpace-D9Ej5fM",
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


# static fields
.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

.field private static final IconLabelSpace:F

.field private static final IconSize:F

.field private static final LeadingSpace:F

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

    .line 7
    .line 8
    const/high16 v0, 0x42c00000    # 96.0f

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerHeight:F

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconLabelSpace:F

    .line 27
    .line 28
    const/high16 v0, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconSize:F

    .line 35
    .line 36
    const/high16 v0, 0x41e00000    # 28.0f

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->LeadingSpace:F

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->TrailingSpace:F

    .line 49
    .line 50
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
.method public final getContainerHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->LeadingSpace:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->TrailingSpace:F

    .line 2
    .line 3
    return p0
.end method
