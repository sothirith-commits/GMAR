.class final Landroidx/compose/material3/adaptive/DpWidthSizeClasses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/DpWidthSizeClasses;",
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
        "",
        "Default",
        "Ljava/util/Set;",
        "getDefault",
        "()Ljava/util/Set;",
        "DefaultV2",
        "getDefaultV2",
        "adaptive"
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

.field private static final Default:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultV2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final Expanded:F

.field private static final ExtraLarge:F

.field public static final INSTANCE:Landroidx/compose/material3/adaptive/DpWidthSizeClasses;

.field private static final Large:F

.field private static final Medium:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/DpWidthSizeClasses;

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
    sput v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Compact:F

    .line 14
    .line 15
    const/high16 v1, 0x44160000    # 600.0f

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Medium:F

    .line 22
    .line 23
    const/high16 v2, 0x44520000    # 840.0f

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput v2, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Expanded:F

    .line 30
    .line 31
    const/high16 v3, 0x44960000    # 1200.0f

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sput v3, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Large:F

    .line 38
    .line 39
    const/high16 v4, 0x44c80000    # 1600.0f

    .line 40
    .line 41
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sput v4, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->ExtraLarge:F

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    filled-new-array {v5, v6, v7}, [Landroidx/compose/ui/unit/Dp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sput-object v5, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Default:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/ui/unit/Dp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->DefaultV2:Ljava/util/Set;

    .line 98
    .line 99
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
.method public final getDefault()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Default:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultV2()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->DefaultV2:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
