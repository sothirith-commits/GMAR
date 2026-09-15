.class public final Landroidx/compose/material3/adaptive/layout/AnimatedPaneDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/AnimatedPaneDefaults;",
        "",
        "<init>",
        "()V",
        "ShadowElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getShadowElevation-D9Ej5fM",
        "()F",
        "F",
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
.field public static final INSTANCE:Landroidx/compose/material3/adaptive/layout/AnimatedPaneDefaults;

.field private static final ShadowElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/AnimatedPaneDefaults;

    .line 7
    .line 8
    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneDefaults;->ShadowElevation:F

    .line 15
    .line 16
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
.method public final getShadowElevation-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneDefaults;->ShadowElevation:F

    .line 2
    .line 3
    return p0
.end method
