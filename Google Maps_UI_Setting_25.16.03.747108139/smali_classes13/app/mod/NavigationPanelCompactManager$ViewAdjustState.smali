.class final Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;
.super Ljava/lang/Object;
.source "NavigationPanelCompactManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/mod/NavigationPanelCompactManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewAdjustState"
.end annotation


# instance fields
.field adjusted:Z

.field originalHeight:I

.field originalScaleX:F

.field originalScaleY:F

.field originalWidth:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/high16 v0, -0x80000000

    iput v0, p0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalWidth:I

    .line 58
    iput v0, p0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalHeight:I

    .line 59
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleX:F

    .line 60
    iput v0, p0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleY:F

    return-void
.end method

.method synthetic constructor <init>(Lapp/mod/NavigationPanelCompactManager$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;-><init>()V

    return-void
.end method
