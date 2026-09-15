.class public final Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;
.super Landroidx/compose/material3/RippleThemeConfiguration$Focus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/RippleThemeConfiguration$Focus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsetRing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;",
        "Landroidx/compose/material3/RippleThemeConfiguration$Focus;",
        "outerStrokeInset",
        "Landroidx/compose/ui/unit/Dp;",
        "outerStrokeWidth",
        "innerStrokeInset",
        "innerStrokeWidth",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getOuterStrokeInset-D9Ej5fM",
        "()F",
        "F",
        "getOuterStrokeWidth-D9Ej5fM",
        "getInnerStrokeInset-D9Ej5fM",
        "getInnerStrokeWidth-D9Ej5fM",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final innerStrokeInset:F

.field private final innerStrokeWidth:F

.field private final outerStrokeInset:F

.field private final outerStrokeWidth:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material3/RippleThemeConfiguration$Focus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeInset:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeWidth:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeInset:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeWidth:F

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;-><init>(FFFF)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

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
    iget v1, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeInset:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeInset:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeWidth:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeWidth:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeInset:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeInset:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeWidth:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeWidth:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getInnerStrokeInset-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeInset:F

    .line 2
    .line 3
    return p0
.end method

.method public final getInnerStrokeWidth-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOuterStrokeInset-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeInset:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOuterStrokeWidth-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeInset:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeWidth:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeInset:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeWidth:F

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
