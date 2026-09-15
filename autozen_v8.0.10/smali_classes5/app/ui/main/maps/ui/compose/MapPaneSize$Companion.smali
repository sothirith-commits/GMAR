.class public final Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/maps/ui/compose/MapPaneSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "widthPx",
        "heightPx",
        "",
        "density",
        "",
        "isFullWindowWidth",
        "Lapp/ui/main/maps/ui/compose/MapPaneSize;",
        "fromPx",
        "(IIFZ)Lapp/ui/main/maps/ui/compose/MapPaneSize;",
        "Landroidx/compose/ui/unit/Dp;",
        "MEDIUM_PANE_MIN_WIDTH",
        "F",
        "getMEDIUM_PANE_MIN_WIDTH-D9Ej5fM",
        "()F",
        "COMPACT_STACKED_PANE_MAX_HEIGHT",
        "getCOMPACT_STACKED_PANE_MAX_HEIGHT-D9Ej5fM",
        "TINY_PANE_MAX_WIDTH",
        "getTINY_PANE_MAX_WIDTH-D9Ej5fM",
        "FULL_WINDOW_WIDTH_TOLERANCE",
        "getFULL_WINDOW_WIDTH_TOLERANCE-D9Ej5fM",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
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
    invoke-direct {p0}, Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromPx$default(Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;IIFZILjava/lang/Object;)Lapp/ui/main/maps/ui/compose/MapPaneSize;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;->fromPx(IIFZ)Lapp/ui/main/maps/ui/compose/MapPaneSize;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromPx(IIFZ)Lapp/ui/main/maps/ui/compose/MapPaneSize;
    .locals 0

    .line 1
    new-instance p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    div-float/2addr p1, p3

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p2, p3

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p4, p3}, Lapp/ui/main/maps/ui/compose/MapPaneSize;-><init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final getCOMPACT_STACKED_PANE_MAX_HEIGHT-D9Ej5fM()F
    .locals 0

    .line 1
    invoke-static {}, Lapp/ui/main/maps/ui/compose/MapPaneSize;->access$getCOMPACT_STACKED_PANE_MAX_HEIGHT$cp()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getFULL_WINDOW_WIDTH_TOLERANCE-D9Ej5fM()F
    .locals 0

    .line 1
    invoke-static {}, Lapp/ui/main/maps/ui/compose/MapPaneSize;->access$getFULL_WINDOW_WIDTH_TOLERANCE$cp()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getMEDIUM_PANE_MIN_WIDTH-D9Ej5fM()F
    .locals 0

    .line 1
    invoke-static {}, Lapp/ui/main/maps/ui/compose/MapPaneSize;->access$getMEDIUM_PANE_MIN_WIDTH$cp()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getTINY_PANE_MAX_WIDTH-D9Ej5fM()F
    .locals 0

    .line 1
    invoke-static {}, Lapp/ui/main/maps/ui/compose/MapPaneSize;->access$getTINY_PANE_MAX_WIDTH$cp()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
