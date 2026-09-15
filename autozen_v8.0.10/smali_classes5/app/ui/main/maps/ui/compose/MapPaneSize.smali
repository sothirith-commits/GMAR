.class public final Lapp/ui/main/maps/ui/compose/MapPaneSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0006\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u001d\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/ui/main/maps/ui/compose/MapPaneSize;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "width",
        "height",
        "",
        "isFullWindowWidth",
        "<init>",
        "(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getWidth-D9Ej5fM",
        "()F",
        "getHeight-D9Ej5fM",
        "Z",
        "()Z",
        "isSidePanelLayout",
        "isSmallSidePanel",
        "getUseCompactButtons",
        "useCompactButtons",
        "isCompactWidth",
        "isTiny",
        "Companion",
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


# static fields
.field private static final COMPACT_STACKED_PANE_MAX_HEIGHT:F

.field public static final Companion:Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;

.field private static final FULL_SIDE_PANEL_MIN_WIDTH:F

.field private static final FULL_WINDOW_WIDTH_TOLERANCE:F

.field private static final MEDIUM_PANE_MIN_WIDTH:F

.field private static final SIDE_PANEL_MIN_WIDTH:F

.field private static final TINY_PANE_MAX_HEIGHT:F

.field private static final TINY_PANE_MAX_WIDTH:F


# instance fields
.field private final height:F

.field private final isFullWindowWidth:Z

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->Companion:Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x43f00000    # 480.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->SIDE_PANEL_MIN_WIDTH:F

    .line 16
    .line 17
    const/high16 v0, 0x44340000    # 720.0f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->FULL_SIDE_PANEL_MIN_WIDTH:F

    .line 24
    .line 25
    const/high16 v0, 0x44160000    # 600.0f

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lapp/ui/main/maps/ui/compose/MapPaneSize;->MEDIUM_PANE_MIN_WIDTH:F

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->COMPACT_STACKED_PANE_MAX_HEIGHT:F

    .line 38
    .line 39
    const/high16 v0, 0x43be0000    # 380.0f

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->TINY_PANE_MAX_WIDTH:F

    .line 46
    .line 47
    const/high16 v0, 0x43b40000    # 360.0f

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->TINY_PANE_MAX_HEIGHT:F

    .line 54
    .line 55
    const/high16 v0, 0x42000000    # 32.0f

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->FULL_WINDOW_WIDTH_TOLERANCE:F

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->width:F

    .line 5
    .line 6
    iput p2, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->height:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isFullWindowWidth:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/compose/MapPaneSize;-><init>(FFZ)V

    return-void
.end method

.method public static final synthetic access$getCOMPACT_STACKED_PANE_MAX_HEIGHT$cp()F
    .locals 1

    .line 1
    sget v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->COMPACT_STACKED_PANE_MAX_HEIGHT:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFULL_WINDOW_WIDTH_TOLERANCE$cp()F
    .locals 1

    .line 1
    sget v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->FULL_WINDOW_WIDTH_TOLERANCE:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMEDIUM_PANE_MIN_WIDTH$cp()F
    .locals 1

    .line 1
    sget v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->MEDIUM_PANE_MIN_WIDTH:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTINY_PANE_MAX_WIDTH$cp()F
    .locals 1

    .line 1
    sget v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->TINY_PANE_MAX_WIDTH:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/maps/ui/compose/MapPaneSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/maps/ui/compose/MapPaneSize;

    iget v1, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->width:F

    iget v3, p1, Lapp/ui/main/maps/ui/compose/MapPaneSize;->width:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->height:F

    iget v3, p1, Lapp/ui/main/maps/ui/compose/MapPaneSize;->height:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isFullWindowWidth:Z

    iget-boolean p1, p1, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isFullWindowWidth:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUseCompactButtons()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isSidePanelLayout()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->width:F

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
    iget v2, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->height:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isFullWindowWidth:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isCompactWidth()Z
    .locals 1

    .line 1
    iget p0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->width:F

    .line 2
    .line 3
    sget v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->MEDIUM_PANE_MIN_WIDTH:F

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isFullWindowWidth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isFullWindowWidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSidePanelLayout()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zenthek/autozen/maps/MapPaneLayout;->INSTANCE:Lcom/zenthek/autozen/maps/MapPaneLayout;

    .line 2
    .line 3
    iget v1, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->width:F

    .line 4
    .line 5
    iget p0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->height:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/zenthek/autozen/maps/MapPaneLayout;->isSidePanelDp(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isSmallSidePanel()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isSidePanelLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->width:F

    .line 8
    .line 9
    sget v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->FULL_SIDE_PANEL_MIN_WIDTH:F

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isTiny()Z
    .locals 2

    .line 1
    iget v0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->width:F

    .line 2
    .line 3
    sget v1, Lapp/ui/main/maps/ui/compose/MapPaneSize;->TINY_PANE_MAX_WIDTH:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->height:F

    .line 12
    .line 13
    sget v0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->TINY_PANE_MAX_HEIGHT:F

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->width:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->height:F

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isFullWindowWidth:Z

    .line 14
    .line 15
    const-string v2, ", height="

    .line 16
    .line 17
    const-string v3, ", isFullWindowWidth="

    .line 18
    .line 19
    const-string v4, "MapPaneSize(width="

    .line 20
    .line 21
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
